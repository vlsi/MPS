<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2e0d663-5267-4842-83ca-f12fcca33264(jetbrains.mps.console.base.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="4l22" ref="r:f09c85c2-fb88-4283-852e-78d5fc87420e(jetbrains.mps.console.base.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
        <child id="1206027651405" name="returnSmallPart" index="3cQoxl" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1206027602242" name="jetbrains.mps.lang.actions.structure.QueryFunction_ReturnSmallPart" flags="in" index="3cQcxq" />
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="3idupetA40z">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="blExpression" />
    <node concept="1X3_iC" id="1wEcoXjIDnI" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="3idupetA57V" role="8Wnug">
        <ref role="3FOWKa" to="eynw:5WvH$QO98uv" resolve="Command" />
        <node concept="tYCnQ" id="3idupetA5CX" role="tZc4B">
          <ref role="uz4UX" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
          <node concept="yEb5T" id="3idupetA5YZ" role="uz6Si">
            <ref role="yEYPM" to="tpee:fz3vP1J" resolve="Expression" />
            <node concept="yEnE0" id="3idupetA5Z0" role="yEVE$">
              <node concept="3clFbS" id="3idupetA5Z1" role="2VODD2">
                <node concept="3cpWs8" id="h8yIrC1" role="3cqZAp">
                  <node concept="3cpWsn" id="h8yIrC2" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="h8yIrC3" role="1tU5fm">
                      <ref role="ehGHo" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
                    </node>
                    <node concept="2OqwBi" id="hxiFsjh" role="33vP2m">
                      <node concept="2OqwBi" id="hxiFpG7" role="2Oq$k0">
                        <node concept="yECNy" id="h8yIsUu" role="2Oq$k0" />
                        <node concept="I4A8Y" id="h8yItwH" role="2OqNvi" />
                      </node>
                      <node concept="15TzpJ" id="x$tpHUZAEy" role="2OqNvi">
                        <ref role="I8UWU" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3idupetASep" role="3cqZAp">
                  <node concept="2OqwBi" id="3idupetAW8i" role="3clFbG">
                    <node concept="2OqwBi" id="3idupetASrn" role="2Oq$k0">
                      <node concept="37vLTw" id="3idupetASeo" role="2Oq$k0">
                        <ref role="3cqZAo" node="h8yIrC2" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="3idupetAUMY" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:6D0CP__oaD2" resolve="expression" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3idupetAXpN" role="2OqNvi">
                      <node concept="yECNy" id="3idupetAXxw" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h8yIy1_" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTuUF" role="3cqZAk">
                    <ref role="3cqZAo" node="h8yIrC2" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cQcxq" id="3idupetAewB" role="3cQoxl">
              <node concept="3clFbS" id="3idupetAewC" role="2VODD2">
                <node concept="3clFbF" id="3idupetAeOG" role="3cqZAp">
                  <node concept="3clFbT" id="3idupetAeOF" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjIDmV" role="lGtFl">
          <ref role="xBaxx" to="4l22:1wEcoXjIDmU" resolve="Command_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1hljLi" id="40bPOmRLlqy">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="blExpression" />
    <node concept="1hlzdc" id="40bPOmRLlqz" role="1hl$rw">
      <ref role="1hszAz" to="eynw:5WvH$QO98uv" resolve="Command" />
      <ref role="1hmvP4" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="1ht64k" id="40bPOmRLlq$" role="1hsNre">
        <node concept="3clFbS" id="40bPOmRLlq_" role="2VODD2">
          <node concept="3clFbF" id="40bPOmRLlAA" role="3cqZAp">
            <node concept="2pJPEk" id="40bPOmRLlA$" role="3clFbG">
              <node concept="2pJPED" id="40bPOmRLlDo" role="2pJPEn">
                <ref role="2pJxaS" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
                <node concept="2pIpSj" id="40bPOmRLlHd" role="2pJxcM">
                  <ref role="2pIpSl" to="eynw:6D0CP__oaD2" resolve="expression" />
                  <node concept="36biLy" id="40bPOmRLlKu" role="2pJxcZ">
                    <node concept="1ht04C" id="40bPOmRLlNR" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="1fzYukMjiUe" role="1hl$rw">
      <ref role="1hmvP4" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
      <ref role="1hszAz" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="1ht64k" id="1fzYukMjiUf" role="1hsNre">
        <node concept="3clFbS" id="1fzYukMjiUg" role="2VODD2">
          <node concept="3clFbF" id="1fzYukMjiUh" role="3cqZAp">
            <node concept="2OqwBi" id="1fzYukMjiUi" role="3clFbG">
              <node concept="1ht04C" id="1fzYukMjiUj" role="2Oq$k0" />
              <node concept="3TrEf2" id="1fzYukMjiUk" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:6D0CP__oaD2" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="5h_4CeHXsLx" role="1hl$rw">
      <ref role="1hmvP4" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
      <ref role="1hszAz" to="tpee:fzclF8l" resolve="Statement" />
      <node concept="1ht64k" id="5h_4CeHXsOH" role="1hsNre">
        <node concept="3clFbS" id="5h_4CeHXvHh" role="2VODD2">
          <node concept="3clFbF" id="1fzYukMjjg6" role="3cqZAp">
            <node concept="2pJPEk" id="1fzYukMjjg4" role="3clFbG">
              <node concept="2pJPED" id="1fzYukMjjjw" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                <node concept="2pIpSj" id="1fzYukMjjnt" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                  <node concept="36biLy" id="1fzYukMjl5c" role="2pJxcZ">
                    <node concept="2OqwBi" id="5h_4CeHXA2x" role="36biLW">
                      <node concept="1ht04C" id="5h_4CeHX_X3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5h_4CeHXBDp" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:6D0CP__oaD2" resolve="expression" />
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
  <node concept="37WguZ" id="6kp4dbAhwuy">
    <property role="3GE5qa" value="print" />
    <property role="TrG5h" value="printStatement_NodeFactories" />
    <node concept="37WvkG" id="6kp4dbAhwuz" role="37WGs$">
      <ref role="37XkoT" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
      <node concept="37Y9Zx" id="6kp4dbAhwvN" role="37ZfLb">
        <node concept="3clFbS" id="6kp4dbAhwvO" role="2VODD2">
          <node concept="3clFbJ" id="6kp4dbAhwvR" role="3cqZAp">
            <node concept="3clFbS" id="6kp4dbAhwvS" role="3clFbx">
              <node concept="3clFbF" id="6kp4dbAhxI3" role="3cqZAp">
                <node concept="37vLTI" id="6kp4dbAhEf5" role="3clFbG">
                  <node concept="2OqwBi" id="6kp4dbAhFRk" role="37vLTx">
                    <node concept="1PxgMI" id="6kp4dbAhFzP" role="2Oq$k0">
                      <ref role="1m5ApE" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
                      <node concept="1r4N5L" id="6kp4dbAhEiz" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="6kp4dbAhIG3" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6kp4dbAhxSN" role="37vLTJ">
                    <node concept="1r4Lsj" id="6kp4dbAhxI2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6kp4dbAh_XB" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6kp4dbAhwIN" role="3clFbw">
              <node concept="1r4N5L" id="6kp4dbAhwE2" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6kp4dbAhxw0" role="2OqNvi">
                <node concept="chp4Y" id="6kp4dbAhxwY" role="cj9EA">
                  <ref role="cht4Q" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

