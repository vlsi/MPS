<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97aec248-a91c-439e-a7f1-5184e2da6816(jetbrains.mps.lang.dataFlow.pluginSolution.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="hxuy" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(MPS.Core/jetbrains.mps.lang.dataFlow.framework@java_stub)" />
    <import index="aplb" ref="r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.lang.dataFlow)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="cxih" ref="r:c6e01f98-6040-4dd0-a88b-62f17e77e610(jetbrains.mps.ide.dataFlow.presentation)" />
    <import index="flgp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" />
    <import index="i0jt" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework.analyzers(MPS.Core/jetbrains.mps.lang.dataFlow.framework.analyzers@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4!dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
        <reference id="1204992316090" name="point" index="2f8Tey" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="5487985028841896545">
    <property role="TrG5h" value="PrintDFAResult" />
    <property role="2uzpH1" value="Print DFA" />
    <node concept="tnohg" id="5487985028841896546" role="tncku">
      <node concept="3clFbS" id="5487985028841896547" role="2VODD2">
        <node concept="3cpWs8" id="5487985028841896548" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841896549" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="5487985028841896550" role="1tU5fm">
              <reference role="3uigEE" target="hxuy.~Program" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="5487985028841896551" role="33vP2m">
              <node concept="liA8E" id="5487985028841896552" role="2OqNvi">
                <reference role="37wK5l" target="aplb.4282822416100099163" resolve="buildProgramFor" />
                <node concept="2OqwBi" id="5487985028841896553" role="37wK5m">
                  <node concept="3gHZIF" id="5487985028841896554" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841896565" resolve="node" />
                  </node>
                  <node concept="2WthIp" id="5487985028841896555" role="2Oq!k0" />
                </node>
              </node>
              <node concept="2YIFZM" id="5487985028841896556" role="2Oq!k0">
                <reference role="37wK5l" target="aplb.4282822416100099081" resolve="getInstance" />
                <reference role="1Pybhc" target="aplb.4282822416100099058" resolve="DataFlowManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841896557" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841896558" role="3clFbG">
            <node concept="10M0yZ" id="5487985028841896559" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="5487985028841896560" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="2OqwBi" id="5487985028841896561" role="37wK5m">
                <node concept="37vLTw" id="4265636116363093240" role="2Oq!k0">
                  <reference role="3cqZAo" target="5487985028841896549" resolve="program" />
                </node>
                <node concept="liA8E" id="5487985028841896563" role="2OqNvi">
                  <reference role="37wK5l" target="hxuy.~Program%dtoString(boolean)%cjava%dlang%dString" resolve="toString" />
                  <node concept="3clFbT" id="5487985028841896564" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4!dB" id="5487985028841896565" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm1VV" id="5487985028841896566" role="1B3o_S" />
      <node concept="3Tqbb2" id="5487985028841896567" role="1tU5fm" />
      <node concept="1oajcY" id="5487985028841896568" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="5487985028841896569">
    <property role="TrG5h" value="DFAActions" />
    <node concept="tT9cl" id="5487985028841896570" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1951613054411714136" resolve="DebugActions" />
      <reference role="2f8Tey" target="tprs.7187842510058618972" resolve="dataFlow" />
    </node>
    <node concept="ftmFs" id="5487985028841896571" role="ftER_">
      <node concept="tCFHf" id="5487985028841896572" role="ftvYc">
        <reference role="tCJdB" target="5487985028841896573" resolve="ShowDFA" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5487985028841896573">
    <property role="TrG5h" value="ShowDFA" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Show Data Flow Graph" />
    <node concept="tnohg" id="5487985028841896574" role="tncku">
      <node concept="3clFbS" id="5487985028841896575" role="2VODD2">
        <node concept="3cpWs8" id="5487985028841896576" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841896577" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="5487985028841896578" role="1tU5fm">
              <reference role="3uigEE" target="hxuy.~Program" resolve="Program" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1410818700511161410" role="3cqZAp">
          <node concept="3cpWsn" id="1410818700511161411" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="1410818700511161412" role="1tU5fm">
              <reference role="3uigEE" target="cxih.4282822416100097580" resolve="ControlFlowGraph" />
              <node concept="3uibUv" id="1410818700511161414" role="11_B2D">
                <reference role="3uigEE" target="cxih.4282822416100096467" resolve="InstructionWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361590341" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361590342" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361590343" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361590344" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361590345" role="37wK5m">
                <node concept="3clFbS" id="2034046503361590346" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361590347" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361590348" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361590349" role="37vLTx">
                        <node concept="liA8E" id="2034046503361590350" role="2OqNvi">
                          <reference role="37wK5l" target="aplb.4282822416100099163" resolve="buildProgramFor" />
                          <node concept="2OqwBi" id="2034046503361590351" role="37wK5m">
                            <node concept="3gHZIF" id="2034046503361590352" role="2OqNvi">
                              <reference role="2WH_rO" target="5487985028841896597" resolve="node" />
                            </node>
                            <node concept="2WthIp" id="2034046503361590353" role="2Oq!k0" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2034046503361590354" role="2Oq!k0">
                          <reference role="37wK5l" target="aplb.4282822416100099081" resolve="getInstance" />
                          <reference role="1Pybhc" target="aplb.4282822416100099058" resolve="DataFlowManager" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363100012" role="37vLTJ">
                        <reference role="3cqZAo" target="5487985028841896577" resolve="program" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361590356" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361590357" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363109474" role="37vLTJ">
                        <reference role="3cqZAo" target="1410818700511161411" resolve="graph" />
                      </node>
                      <node concept="2ShNRf" id="2034046503361590359" role="37vLTx">
                        <node concept="1pGfFk" id="2034046503361590360" role="2ShVmc">
                          <reference role="37wK5l" target="cxih.4282822416100097650" resolve="ControlFlowGraph" />
                          <node concept="3uibUv" id="2034046503361590361" role="1pMfVU">
                            <reference role="3uigEE" target="cxih.4282822416100096467" resolve="InstructionWrapper" />
                          </node>
                          <node concept="2ShNRf" id="2034046503361590362" role="37wK5m">
                            <node concept="1pGfFk" id="2034046503361590363" role="2ShVmc">
                              <reference role="37wK5l" target="cxih.4282822416100099797" resolve="ProgramWrapper" />
                              <node concept="37vLTw" id="4265636116363079687" role="37wK5m">
                                <reference role="3cqZAo" target="5487985028841896577" resolve="program" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="2034046503361590365" role="37wK5m">
                            <node concept="1pGfFk" id="2034046503361590366" role="2ShVmc">
                              <reference role="37wK5l" target="cxih.4282822416100096827" resolve="GraphCreator" />
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
        <node concept="3clFbF" id="1410818700511178507" role="3cqZAp">
          <node concept="2OqwBi" id="1410818700511178527" role="3clFbG">
            <node concept="2ShNRf" id="5487985028841896586" role="2Oq!k0">
              <node concept="1pGfFk" id="5487985028841896587" role="2ShVmc">
                <reference role="37wK5l" target="cxih.4282822416100099537" resolve="ShowCFGDialog" />
                <node concept="37vLTw" id="4265636116363100304" role="37wK5m">
                  <reference role="3cqZAo" target="1410818700511161411" resolve="graph" />
                </node>
                <node concept="2OqwBi" id="5487985028841896589" role="37wK5m">
                  <node concept="2WthIp" id="5487985028841896590" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5487985028841896591" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841896595" resolve="context" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5487985028841896592" role="37wK5m">
                  <node concept="2WthIp" id="5487985028841896593" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8331983318036097259" role="2OqNvi">
                    <reference role="2WH_rO" target="8331983318036097252" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5130572135177729117" role="37wK5m">
                  <property role="Xl_RC" value="Data Flow Graph" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1410818700511178533" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5487985028841896595" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="5487985028841896596" role="1oa70y" />
    </node>
    <node concept="2S4!dB" id="5487985028841896597" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm1VV" id="5487985028841896598" role="1B3o_S" />
      <node concept="3Tqbb2" id="5487985028841896599" role="1tU5fm" />
      <node concept="1oajcY" id="5487985028841896600" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8331983318036097252" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8331983318036097253" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="5487985028841896603">
    <property role="TrG5h" value="PrintReachingDefinintionsInformation" />
    <property role="2uzpH1" value="Print DFA Reaching Definitions Information" />
    <node concept="tnohg" id="5487985028841896604" role="tncku">
      <node concept="3clFbS" id="5487985028841896605" role="2VODD2">
        <node concept="3cpWs8" id="5487985028841896606" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841896607" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="5487985028841896608" role="1tU5fm">
              <reference role="3uigEE" target="hxuy.~Program" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="5487985028841896609" role="33vP2m">
              <node concept="liA8E" id="5487985028841896610" role="2OqNvi">
                <reference role="37wK5l" target="aplb.4282822416100099163" resolve="buildProgramFor" />
                <node concept="2OqwBi" id="5487985028841896611" role="37wK5m">
                  <node concept="3gHZIF" id="5487985028841896612" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841896632" resolve="node" />
                  </node>
                  <node concept="2WthIp" id="5487985028841896613" role="2Oq!k0" />
                </node>
              </node>
              <node concept="2YIFZM" id="5487985028841896614" role="2Oq!k0">
                <reference role="37wK5l" target="aplb.4282822416100099081" resolve="getInstance" />
                <reference role="1Pybhc" target="aplb.4282822416100099058" resolve="DataFlowManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5487985028841896615" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841896616" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5487985028841896617" role="1tU5fm">
              <reference role="3uigEE" target="hxuy.~AnalysisResult" resolve="AnalysisResult" />
              <node concept="2hMVRd" id="5487985028841896618" role="11_B2D">
                <node concept="3uibUv" id="5487985028841896619" role="2hN53Y">
                  <reference role="3uigEE" target="flgp.~WriteInstruction" resolve="WriteInstruction" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5487985028841896620" role="33vP2m">
              <node concept="liA8E" id="5487985028841896621" role="2OqNvi">
                <reference role="37wK5l" target="hxuy.~Program%danalyze(jetbrains%dmps%dlang%ddataFlow%dframework%dDataFlowAnalyzer)%cjetbrains%dmps%dlang%ddataFlow%dframework%dAnalysisResult" resolve="analyze" />
                <node concept="2ShNRf" id="5487985028841896622" role="37wK5m">
                  <node concept="1pGfFk" id="5487985028841896623" role="2ShVmc">
                    <reference role="37wK5l" target="i0jt.~ReachingDefinitionsAnalyzer%d&lt;init&gt;()" resolve="ReachingDefinitionsAnalyzer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363082534" role="2Oq!k0">
                <reference role="3cqZAo" target="5487985028841896607" resolve="program" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841896625" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841896626" role="3clFbG">
            <node concept="10M0yZ" id="5487985028841896627" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="5487985028841896628" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="2OqwBi" id="5487985028841896629" role="37wK5m">
                <node concept="37vLTw" id="4265636116363080911" role="2Oq!k0">
                  <reference role="3cqZAo" target="5487985028841896616" resolve="result" />
                </node>
                <node concept="liA8E" id="5487985028841896631" role="2OqNvi">
                  <reference role="37wK5l" target="hxuy.~AnalysisResult%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4!dB" id="5487985028841896632" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm1VV" id="5487985028841896633" role="1B3o_S" />
      <node concept="3Tqbb2" id="5487985028841896634" role="1tU5fm" />
      <node concept="1oajcY" id="5487985028841896635" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="5487985028841896636">
    <property role="TrG5h" value="PrintInitializationInformation" />
    <property role="2uzpH1" value="Print DFA Initialization Information" />
    <node concept="tnohg" id="5487985028841896637" role="tncku">
      <node concept="3clFbS" id="5487985028841896638" role="2VODD2">
        <node concept="3cpWs8" id="5487985028841896639" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841896640" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="5487985028841896641" role="1tU5fm">
              <reference role="3uigEE" target="hxuy.~Program" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="5487985028841896642" role="33vP2m">
              <node concept="liA8E" id="5487985028841896643" role="2OqNvi">
                <reference role="37wK5l" target="aplb.4282822416100099163" resolve="buildProgramFor" />
                <node concept="2OqwBi" id="5487985028841896644" role="37wK5m">
                  <node concept="3gHZIF" id="5487985028841896645" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841896664" resolve="node" />
                  </node>
                  <node concept="2WthIp" id="5487985028841896646" role="2Oq!k0" />
                </node>
              </node>
              <node concept="2YIFZM" id="5487985028841896647" role="2Oq!k0">
                <reference role="37wK5l" target="aplb.4282822416100099081" resolve="getInstance" />
                <reference role="1Pybhc" target="aplb.4282822416100099058" resolve="DataFlowManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5487985028841896648" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841896649" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5487985028841896650" role="1tU5fm">
              <reference role="3uigEE" target="hxuy.~AnalysisResult" resolve="AnalysisResult" />
              <node concept="3uibUv" id="5487985028841896651" role="11_B2D">
                <reference role="3uigEE" target="hxuy.~VarSet" resolve="VarSet" />
              </node>
            </node>
            <node concept="2OqwBi" id="5487985028841896652" role="33vP2m">
              <node concept="liA8E" id="5487985028841896653" role="2OqNvi">
                <reference role="37wK5l" target="hxuy.~Program%danalyze(jetbrains%dmps%dlang%ddataFlow%dframework%dDataFlowAnalyzer)%cjetbrains%dmps%dlang%ddataFlow%dframework%dAnalysisResult" resolve="analyze" />
                <node concept="2ShNRf" id="5487985028841896654" role="37wK5m">
                  <node concept="1pGfFk" id="5487985028841896655" role="2ShVmc">
                    <reference role="37wK5l" target="i0jt.~InitializedVariablesAnalyzer%d&lt;init&gt;()" resolve="InitializedVariablesAnalyzer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363107636" role="2Oq!k0">
                <reference role="3cqZAo" target="5487985028841896640" resolve="program" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841896657" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841896658" role="3clFbG">
            <node concept="10M0yZ" id="5487985028841896659" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="5487985028841896660" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="2OqwBi" id="5487985028841896661" role="37wK5m">
                <node concept="37vLTw" id="4265636116363108545" role="2Oq!k0">
                  <reference role="3cqZAo" target="5487985028841896649" resolve="result" />
                </node>
                <node concept="liA8E" id="5487985028841896663" role="2OqNvi">
                  <reference role="37wK5l" target="hxuy.~AnalysisResult%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4!dB" id="5487985028841896664" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm1VV" id="5487985028841896665" role="1B3o_S" />
      <node concept="3Tqbb2" id="5487985028841896666" role="1tU5fm" />
      <node concept="1oajcY" id="5487985028841896667" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="5487985028841896728">
    <property role="TrG5h" value="DataFlowInternal" />
    <node concept="ftmFs" id="5487985028841896729" role="ftER_">
      <node concept="tCFHf" id="5487985028841896730" role="ftvYc">
        <reference role="tCJdB" target="5487985028841896545" resolve="PrintDFAResult" />
      </node>
      <node concept="tCFHf" id="5487985028841896731" role="ftvYc">
        <reference role="tCJdB" target="5487985028841896636" resolve="PrintInitializationInformation" />
      </node>
      <node concept="tCFHf" id="5487985028841896732" role="ftvYc">
        <reference role="tCJdB" target="5487985028841896603" resolve="PrintReachingDefinintionsInformation" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="7162597690967657576" />
</model>

