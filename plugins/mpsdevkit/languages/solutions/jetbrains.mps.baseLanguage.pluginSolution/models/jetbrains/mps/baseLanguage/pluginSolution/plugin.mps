<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfc27cab-2d08-4c79-ac99-e95209e18392(jetbrains.mps.baseLanguage.pluginSolution.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="hxuy" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(MPS.Core/jetbrains.mps.lang.dataFlow.framework@java_stub)" />
    <import index="tpem" ref="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" />
    <import index="cxih" ref="r:c6e01f98-6040-4dd0-a88b-62f17e77e610(jetbrains.mps.ide.dataFlow.presentation)" />
    <import index="lzd0" ref="r:97aec248-a91c-439e-a7f1-5184e2da6816(jetbrains.mps.lang.dataFlow.pluginSolution.plugin)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="tped" ref="r:00000000-0000-4000-0000-011c895902c9(jetbrains.mps.baseLanguage.scripts)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="bj1v" ref="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" implicit="true" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
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
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB!" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
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
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="95073643532950038" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerCreator" flags="nn" index="2v6lVJ">
        <reference id="95073643532950039" name="analyzer" index="2v6lVI" />
        <child id="178770917832625312" name="nodeToCheck" index="3vVDej" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2uRRBy" id="6573807532044001855">
    <property role="TrG5h" value="BaseLanguageCustomPlugin" />
    <node concept="2uRRBT" id="6573807532044001874" role="2uRRB!">
      <node concept="3clFbS" id="6573807532044001875" role="2VODD2" />
    </node>
    <node concept="2uRRBN" id="6573807532044001927" role="2uRRB_">
      <node concept="3clFbS" id="6573807532044001928" role="2VODD2" />
    </node>
  </node>
  <node concept="sE7Ow" id="6573807532044005480">
    <property role="TrG5h" value="ShowNullDFA" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Show Nullable DFA" />
    <node concept="2S4!dB" id="6573807532044005481" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="6573807532044005482" role="1oa70y" />
      <node concept="3Tm1VV" id="6573807532044005483" role="1B3o_S" />
      <node concept="3Tqbb2" id="6573807532044005484" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="6573807532044005485" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="6573807532044005486" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8331983318036090892" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8331983318036090893" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5938312768538820787" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5938312768538820788" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6573807532044005489" role="tncku">
      <node concept="3clFbS" id="6573807532044005490" role="2VODD2">
        <node concept="3cpWs8" id="5887161262767846193" role="3cqZAp">
          <node concept="3cpWsn" id="5887161262767846194" role="3cpWs9">
            <property role="TrG5h" value="runner" />
            <node concept="3uibUv" id="5887161262767846195" role="1tU5fm">
              <reference role="3uigEE" target="hxuy.~AnalyzerRunner" resolve="AnalyzerRunner" />
              <node concept="3uibUv" id="5887161262767846196" role="11_B2D">
                <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                <node concept="3Tqbb2" id="5887161262767846197" role="11_B2D" />
                <node concept="3uibUv" id="5887161262767846198" role="11_B2D">
                  <reference role="3uigEE" target="tpem.6868777471677432282" resolve="NullableState" />
                </node>
              </node>
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
        <node concept="3clFbF" id="5938312768538823323" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768538854332" role="3clFbG">
            <node concept="liA8E" id="5938312768538858309" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5938312768538858347" role="37wK5m">
                <node concept="3clFbS" id="5938312768538858348" role="1bW5cS">
                  <node concept="3clFbF" id="5887161262767846186" role="3cqZAp">
                    <node concept="37vLTI" id="5887161262767846187" role="3clFbG">
                      <node concept="2v6lVJ" id="6573807532044005497" role="37vLTx">
                        <reference role="2v6lVI" target="tpem.6868777471677432036" resolve="Nullable" />
                        <node concept="2OqwBi" id="6573807532044005498" role="3vVDej">
                          <node concept="2WthIp" id="6573807532044005499" role="2Oq!k0" />
                          <node concept="3gHZIF" id="6573807532044005500" role="2OqNvi">
                            <reference role="2WH_rO" target="6573807532044005481" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363066794" role="37vLTJ">
                        <reference role="3cqZAo" target="5887161262767846194" resolve="runner" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4282822416100099611" role="3cqZAp">
                    <node concept="37vLTI" id="1410818700511161417" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363073806" role="37vLTJ">
                        <reference role="3cqZAo" target="1410818700511161411" resolve="graph" />
                      </node>
                      <node concept="2ShNRf" id="4282822416100099616" role="37vLTx">
                        <node concept="1pGfFk" id="4282822416100099617" role="2ShVmc">
                          <reference role="37wK5l" target="cxih.4282822416100097650" resolve="ControlFlowGraph" />
                          <node concept="3uibUv" id="4282822416100099618" role="1pMfVU">
                            <reference role="3uigEE" target="cxih.4282822416100096467" resolve="InstructionWrapper" />
                          </node>
                          <node concept="2ShNRf" id="4282822416100099619" role="37wK5m">
                            <node concept="1pGfFk" id="4282822416100099620" role="2ShVmc">
                              <reference role="37wK5l" target="cxih.4282822416100099797" resolve="ProgramWrapper" />
                              <node concept="2OqwBi" id="1410818700511161446" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363075500" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5887161262767846194" resolve="runner" />
                                </node>
                                <node concept="liA8E" id="1410818700511161456" role="2OqNvi">
                                  <reference role="37wK5l" target="hxuy.~AnalyzerRunner%dgetProgramCopy()%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" resolve="getProgramCopy" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="4282822416100099622" role="37wK5m">
                            <node concept="1pGfFk" id="4282822416100099623" role="2ShVmc">
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
            <node concept="2OqwBi" id="5938312768538849897" role="2Oq!k0">
              <node concept="liA8E" id="5938312768538853705" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5938312768538833203" role="2Oq!k0">
                <node concept="liA8E" id="5938312768538849439" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="5938312768538823317" role="2Oq!k0">
                  <node concept="2WthIp" id="5938312768538823320" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5938312768538823322" role="2OqNvi">
                    <reference role="2WH_rO" target="5938312768538820787" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1410818700511176460" role="3cqZAp">
          <node concept="2OqwBi" id="1410818700511176474" role="3clFbG">
            <node concept="2ShNRf" id="6573807532044005502" role="2Oq!k0">
              <node concept="1pGfFk" id="6573807532044005503" role="2ShVmc">
                <reference role="37wK5l" target="cxih.4282822416100099537" resolve="ShowCFGDialog" />
                <node concept="37vLTw" id="4265636116363076367" role="37wK5m">
                  <reference role="3cqZAo" target="1410818700511161411" resolve="graph" />
                </node>
                <node concept="2OqwBi" id="1410818700511176428" role="37wK5m">
                  <node concept="2WthIp" id="1410818700511176429" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1410818700511176458" role="2OqNvi">
                    <reference role="2WH_rO" target="6573807532044005485" resolve="context" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8331983318036056360" role="37wK5m">
                  <node concept="2WthIp" id="8331983318036056361" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8331983318036090895" role="2OqNvi">
                    <reference role="2WH_rO" target="8331983318036090892" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5130572135177737751" role="37wK5m">
                  <property role="Xl_RC" value="Nullable DFA" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1410818700511176479" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6573807532044005513">
    <property role="TrG5h" value="AnalyzersActions" />
    <node concept="tT9cl" id="6573807532044005514" role="2f5YQi">
      <reference role="tU!_T" target="lzd0.5487985028841896569" resolve="DFAActions" />
    </node>
    <node concept="ftmFs" id="6573807532044005515" role="ftER_">
      <node concept="tCFHf" id="6573807532044005516" role="ftvYc">
        <reference role="tCJdB" target="6573807532044005480" resolve="ShowNullDFA" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="7162597690965088109" />
  <node concept="sE7Ow" id="5909355414823772787">
    <property role="TrG5h" value="FindNotMigratableLinks" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Find potentially not migratable classifier links (.field, .method etc) usages" />
    <node concept="1DS2jV" id="5909355414823905496" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5909355414823905497" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5938312768538712689" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5938312768538712690" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5909355414823772788" role="tncku">
      <node concept="3clFbS" id="5909355414823772789" role="2VODD2">
        <node concept="3cpWs8" id="5909355414823781148" role="3cqZAp">
          <node concept="3cpWsn" id="5909355414823781151" role="3cpWs9">
            <property role="TrG5h" value="usages" />
            <node concept="2ShNRf" id="5909355414823781484" role="33vP2m">
              <node concept="Tc6Ow" id="5909355414823783060" role="2ShVmc">
                <node concept="3uibUv" id="5909355414823923071" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="5909355414823781146" role="1tU5fm">
              <node concept="3uibUv" id="5909355414823921266" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5909355414823784320" role="3cqZAp" />
        <node concept="3clFbF" id="5938312768538718479" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768538748069" role="3clFbG">
            <node concept="liA8E" id="5938312768538752015" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5938312768538752206" role="37wK5m">
                <node concept="3clFbS" id="5938312768538752207" role="1bW5cS">
                  <node concept="1DcWWT" id="5909355414823784765" role="3cqZAp">
                    <node concept="2YIFZM" id="5909355414823803517" role="1DdaDG">
                      <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                      <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                      <node concept="28GBK8" id="5909355414823803968" role="37wK5m">
                        <reference role="28H3Ia" target="tpee.1107880067339" />
                        <reference role="28GBKb" target="tpee.1107461130800" resolve="Classifier" />
                      </node>
                      <node concept="28GBK8" id="5909355414823805819" role="37wK5m">
                        <reference role="28H3Ia" target="tpee.1128555889557" />
                        <reference role="28GBKb" target="tpee.1107461130800" resolve="Classifier" />
                      </node>
                      <node concept="28GBK8" id="5909355414823807721" role="37wK5m">
                        <reference role="28H3Ia" target="tpee.1178616825527" />
                        <reference role="28GBKb" target="tpee.1107461130800" resolve="Classifier" />
                      </node>
                      <node concept="28GBK8" id="5909355414823809657" role="37wK5m">
                        <reference role="28H3Ia" target="tpee.1068390468201" />
                        <reference role="28GBKb" target="tpee.1068390468198" resolve="ClassConcept" />
                      </node>
                      <node concept="28GBK8" id="5909355414823811769" role="37wK5m">
                        <reference role="28H3Ia" target="tpee.1070462273904" />
                        <reference role="28GBKb" target="tpee.1068390468198" resolve="ClassConcept" />
                      </node>
                      <node concept="28GBK8" id="5909355414823813839" role="37wK5m">
                        <reference role="28H3Ia" target="tpee.1068390468199" />
                        <reference role="28GBKb" target="tpee.1068390468198" resolve="ClassConcept" />
                      </node>
                      <node concept="28GBK8" id="5909355414823816128" role="37wK5m">
                        <reference role="28H3Ia" target="tpee.1201374247313" />
                        <reference role="28GBKb" target="tpee.1068390468198" resolve="ClassConcept" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5909355414823784767" role="2LFqv!">
                      <node concept="2Gpval" id="5909355414823943258" role="3cqZAp">
                        <node concept="2YIFZM" id="4683244688932273626" role="2GsD0m">
                          <reference role="37wK5l" target="tped.4683244688930835437" resolve="findNonMigratableUsages" />
                          <reference role="1Pybhc" target="tped.4683244688930795258" resolve="NonMigratableUsagesFinder" />
                          <node concept="37vLTw" id="4683244688932276124" role="37wK5m">
                            <reference role="3cqZAo" target="5909355414823784768" resolve="link" />
                          </node>
                        </node>
                        <node concept="2GrKxI" id="5909355414823943260" role="2Gsz3X">
                          <property role="TrG5h" value="node" />
                        </node>
                        <node concept="3clFbS" id="5909355414823943264" role="2LFqv!">
                          <node concept="3clFbF" id="5909355414823947530" role="3cqZAp">
                            <node concept="2OqwBi" id="5909355414823950128" role="3clFbG">
                              <node concept="TSZUe" id="5909355414823958225" role="2OqNvi">
                                <node concept="2ShNRf" id="5909355414823962178" role="25WWJ7">
                                  <node concept="1pGfFk" id="5909355414823965106" role="2ShVmc">
                                    <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                                    <node concept="2GrUjf" id="5909355414823965380" role="37wK5m">
                                      <reference role="2Gs0qQ" target="5909355414823943260" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5909355414823947529" role="2Oq!k0">
                                <reference role="3cqZAo" target="5909355414823781151" resolve="usages" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5909355414823784768" role="1Duv9x">
                      <property role="TrG5h" value="link" />
                      <node concept="3Tqbb2" id="5909355414823794613" role="1tU5fm">
                        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5938312768538743849" role="2Oq!k0">
              <node concept="liA8E" id="5938312768538747490" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5938312768538727936" role="2Oq!k0">
                <node concept="liA8E" id="5938312768538743501" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="5938312768538718473" role="2Oq!k0">
                  <node concept="2WthIp" id="5938312768538718476" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5938312768538718478" role="2OqNvi">
                    <reference role="2WH_rO" target="5938312768538712689" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5909355414823919446" role="3cqZAp" />
        <node concept="3clFbF" id="5909355414823894067" role="3cqZAp">
          <node concept="2YIFZM" id="5909355414823894769" role="3clFbG">
            <reference role="37wK5l" target="tprs.8848477597120116234" resolve="showUsagesViewForNodes" />
            <reference role="1Pybhc" target="tprs.7420326557580749696" resolve="InternalActionsUtils" />
            <node concept="2OqwBi" id="5909355414823906030" role="37wK5m">
              <node concept="2WthIp" id="5909355414823906033" role="2Oq!k0" />
              <node concept="1DTwFV" id="5909355414823906035" role="2OqNvi">
                <reference role="2WH_rO" target="5909355414823905496" resolve="ideaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="5909355414823906386" role="37wK5m">
              <reference role="3cqZAo" target="5909355414823781151" resolve="usages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3217566643542853018">
    <property role="TrG5h" value="FindNotMigratableLinksGroup" />
    <node concept="ftmFs" id="3217566643542871013" role="ftER_">
      <node concept="tCFHf" id="3217566643542871057" role="ftvYc">
        <reference role="tCJdB" target="5909355414823772787" resolve="FindNotMigratableLinks" />
      </node>
    </node>
    <node concept="tT9cl" id="3217566643542871194" role="2f5YQi">
      <reference role="tU!_T" target="tprs.4053449317375378317" resolve="FlyingActions" />
    </node>
  </node>
</model>

