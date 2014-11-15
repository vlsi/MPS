<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:522ab628-48fe-4448-9fec-0d5328e6484b(jetbrains.mps.build.workflow.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE!" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177409831820" name="jetbrains.mps.lang.actions.structure.RemovePart" flags="ng" index="z64au">
        <reference id="1177409838946" name="conceptToRemove" index="z65TK" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i!Z" />
      </concept>
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="3UOs0u" id="2769948622284761906">
    <property role="TrG5h" value="add_dependencies" />
    <node concept="3UNGvq" id="3961775458390293277" role="3UOs0v">
      <property role="2uHTBK" value="ext_3_RTransform" />
      <reference role="3UNGvu" target="8xvf.2769948622284546677" resolve="BwfSubTask" />
      <node concept="tYCnQ" id="3961775458390324803" role="_1QTJ">
        <reference role="uz4UX" target="8xvf.2769948622284546677" resolve="BwfSubTask" />
        <node concept="Cmt7Y" id="3961775458390324804" role="uz6Si">
          <node concept="Cnhdc" id="3961775458390324805" role="Cncma">
            <node concept="3clFbS" id="3961775458390324806" role="2VODD2">
              <node concept="3clFbF" id="3961775458390324808" role="3cqZAp">
                <node concept="2OqwBi" id="3961775458390324809" role="3clFbG">
                  <node concept="2OqwBi" id="3961775458390324810" role="2Oq!k0">
                    <node concept="Cj7Ep" id="3961775458390324811" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="3961775458390324820" role="2OqNvi">
                      <reference role="3TtcxE" target="8xvf.3961775458390293275" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3961775458390324813" role="2OqNvi">
                    <node concept="2OqwBi" id="3961775458390324814" role="25WWJ7">
                      <node concept="1Q6Npb" id="3961775458390324815" role="2Oq!k0" />
                      <node concept="I8ghe" id="3961775458390324816" role="2OqNvi">
                        <reference role="I8UWU" target="8xvf.2769948622284605880" resolve="BwfSubTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3961775458390324817" role="3cqZAp">
                <node concept="Cj7Ep" id="3961775458390324818" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3961775458390324807" role="Cn2iK">
            <property role="2h1i!Z" value="before" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="3961775458390293278" role="3kShCk">
        <node concept="3clFbS" id="3961775458390293279" role="2VODD2">
          <node concept="3clFbF" id="3961775458390293280" role="3cqZAp">
            <node concept="2OqwBi" id="3961775458390324795" role="3clFbG">
              <node concept="2OqwBi" id="3961775458390293284" role="2Oq!k0">
                <node concept="Cj7Ep" id="3961775458390293281" role="2Oq!k0" />
                <node concept="3Tsc0h" id="3961775458390324791" role="2OqNvi">
                  <reference role="3TtcxE" target="8xvf.3961775458390293275" />
                </node>
              </node>
              <node concept="1v1jN8" id="3961775458390324801" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2769948622284767742" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <reference role="3UNGvu" target="8xvf.2769948622284546677" resolve="BwfSubTask" />
      <node concept="3kRJcU" id="2769948622284767743" role="3kShCk">
        <node concept="3clFbS" id="2769948622284767744" role="2VODD2">
          <node concept="3clFbF" id="2769948622284767745" role="3cqZAp">
            <node concept="2OqwBi" id="2769948622284767759" role="3clFbG">
              <node concept="2OqwBi" id="2769948622284767749" role="2Oq!k0">
                <node concept="Cj7Ep" id="2769948622284767746" role="2Oq!k0" />
                <node concept="3Tsc0h" id="2769948622284767755" role="2OqNvi">
                  <reference role="3TtcxE" target="8xvf.2769948622284605953" />
                </node>
              </node>
              <node concept="1v1jN8" id="2769948622284767765" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="2769948622284767766" role="_1QTJ">
        <reference role="uz4UX" target="8xvf.2769948622284546677" resolve="BwfSubTask" />
        <node concept="Cmt7Y" id="2769948622284767767" role="uz6Si">
          <node concept="Cnhdc" id="2769948622284767768" role="Cncma">
            <node concept="3clFbS" id="2769948622284767769" role="2VODD2">
              <node concept="3clFbF" id="2769948622284767771" role="3cqZAp">
                <node concept="2OqwBi" id="2769948622284767784" role="3clFbG">
                  <node concept="2OqwBi" id="2769948622284767775" role="2Oq!k0">
                    <node concept="Cj7Ep" id="2769948622284767772" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2769948622284767780" role="2OqNvi">
                      <reference role="3TtcxE" target="8xvf.2769948622284605953" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2769948622284767790" role="2OqNvi">
                    <node concept="2OqwBi" id="2769948622284767798" role="25WWJ7">
                      <node concept="1Q6Npb" id="2769948622284767795" role="2Oq!k0" />
                      <node concept="I8ghe" id="2769948622284767804" role="2OqNvi">
                        <reference role="I8UWU" target="8xvf.2769948622284605880" resolve="BwfSubTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2769948622284767806" role="3cqZAp">
                <node concept="Cj7Ep" id="2769948622284767807" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2769948622284767770" role="Cn2iK">
            <property role="2h1i!Z" value="after" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2769948622284761907" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <reference role="3UNGvu" target="8xvf.2769948622284546675" resolve="BwfTask" />
      <node concept="tYCnQ" id="2769948622284761909" role="_1QTJ">
        <reference role="uz4UX" target="8xvf.2769948622284546675" resolve="BwfTask" />
        <node concept="Cmt7Y" id="2769948622284761911" role="uz6Si">
          <node concept="Cnhdc" id="2769948622284761912" role="Cncma">
            <node concept="3clFbS" id="2769948622284761913" role="2VODD2">
              <node concept="3clFbF" id="2769948622284761915" role="3cqZAp">
                <node concept="2OqwBi" id="2769948622284761929" role="3clFbG">
                  <node concept="2OqwBi" id="2769948622284761919" role="2Oq!k0">
                    <node concept="Cj7Ep" id="2769948622284761916" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2769948622284761974" role="2OqNvi">
                      <reference role="3TtcxE" target="8xvf.2769948622284574302" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2769948622284761959" role="2OqNvi">
                    <node concept="2OqwBi" id="2769948622284761966" role="25WWJ7">
                      <node concept="1Q6Npb" id="2769948622284761963" role="2Oq!k0" />
                      <node concept="I8ghe" id="2769948622284761972" role="2OqNvi">
                        <reference role="I8UWU" target="8xvf.2769948622284574294" resolve="BwfTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2769948622284761979" role="3cqZAp">
                <node concept="Cj7Ep" id="2769948622284761980" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2769948622284761914" role="Cn2iK">
            <property role="2h1i!Z" value="depends" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2769948622284761933" role="3kShCk">
        <node concept="3clFbS" id="2769948622284761934" role="2VODD2">
          <node concept="3clFbF" id="2769948622284761935" role="3cqZAp">
            <node concept="2OqwBi" id="2769948622284761949" role="3clFbG">
              <node concept="2OqwBi" id="2769948622284761939" role="2Oq!k0">
                <node concept="Cj7Ep" id="2769948622284761936" role="2Oq!k0" />
                <node concept="3Tsc0h" id="2769948622284761977" role="2OqNvi">
                  <reference role="3TtcxE" target="8xvf.2769948622284574302" />
                </node>
              </node>
              <node concept="1v1jN8" id="2769948622284761956" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7306485738221408320" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <reference role="3UNGvu" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
      <node concept="tYCnQ" id="7306485738221408321" role="_1QTJ">
        <reference role="uz4UX" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
        <node concept="Cmt7Y" id="7306485738221408322" role="uz6Si">
          <node concept="Cnhdc" id="7306485738221408323" role="Cncma">
            <node concept="3clFbS" id="7306485738221408324" role="2VODD2">
              <node concept="3clFbF" id="7306485738221408325" role="3cqZAp">
                <node concept="2OqwBi" id="7306485738221408326" role="3clFbG">
                  <node concept="2OqwBi" id="7306485738221408327" role="2Oq!k0">
                    <node concept="Cj7Ep" id="7306485738221408328" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="7306485738221439854" role="2OqNvi">
                      <reference role="3TtcxE" target="8xvf.3961775458390352322" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7306485738221408330" role="2OqNvi">
                    <node concept="2OqwBi" id="7306485738221408331" role="25WWJ7">
                      <node concept="1Q6Npb" id="7306485738221408332" role="2Oq!k0" />
                      <node concept="I8ghe" id="7306485738221408333" role="2OqNvi">
                        <reference role="I8UWU" target="8xvf.2769948622284574294" resolve="BwfTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7306485738221408334" role="3cqZAp">
                <node concept="Cj7Ep" id="7306485738221408335" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7306485738221408336" role="Cn2iK">
            <property role="2h1i!Z" value="depends" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7306485738221408337" role="3kShCk">
        <node concept="3clFbS" id="7306485738221408338" role="2VODD2">
          <node concept="3clFbF" id="7306485738221408339" role="3cqZAp">
            <node concept="2OqwBi" id="7306485738221408340" role="3clFbG">
              <node concept="2OqwBi" id="7306485738221408341" role="2Oq!k0">
                <node concept="Cj7Ep" id="7306485738221408342" role="2Oq!k0" />
                <node concept="3Tsc0h" id="7306485738221439851" role="2OqNvi">
                  <reference role="3TtcxE" target="8xvf.3961775458390352322" />
                </node>
              </node>
              <node concept="1v1jN8" id="7306485738221408344" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="7926701909975917807">
    <property role="TrG5h" value="java_module_content" />
    <node concept="3FOIzC" id="7926701909975919245" role="3FOPby">
      <reference role="3FOWKa" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
      <node concept="tYCnQ" id="7926701909975919263" role="tZc4B">
        <reference role="uz4UX" target="iuxj.6666499814681415858" resolve="XmlElement" />
        <node concept="uMFAO" id="7926701909975919313" role="uz6Si">
          <node concept="17QB3L" id="7926701909975919319" role="uMOYW" />
          <node concept="uNCsQ" id="7926701909975919315" role="uO7ob">
            <node concept="3clFbS" id="7926701909975919316" role="2VODD2">
              <node concept="3clFbF" id="7926701909975919337" role="3cqZAp">
                <node concept="2OqwBi" id="7926701909975919364" role="3clFbG">
                  <node concept="2OqwBi" id="7926701909975919350" role="2Oq!k0">
                    <node concept="2ShNRf" id="7926701909975919338" role="2Oq!k0">
                      <node concept="3g6Rrh" id="7926701909975919346" role="2ShVmc">
                        <node concept="17QB3L" id="7926701909975919343" role="3g7fb8" />
                        <node concept="Xl_RD" id="7926701909975919371" role="3g7hyw">
                          <property role="Xl_RC" value="fileset" />
                        </node>
                        <node concept="Xl_RD" id="7926701909975919376" role="3g7hyw">
                          <property role="Xl_RC" value="pathelement" />
                        </node>
                        <node concept="Xl_RD" id="7926701909975919379" role="3g7hyw">
                          <property role="Xl_RC" value="dirset" />
                        </node>
                      </node>
                    </node>
                    <node concept="39bAoz" id="7926701909975919360" role="2OqNvi" />
                  </node>
                  <node concept="ANE8D" id="7926701909975919370" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="7926701909975919317" role="uTubQ">
            <node concept="3clFbS" id="7926701909975919318" role="2VODD2">
              <node concept="3cpWs8" id="7926701909975919272" role="3cqZAp">
                <node concept="3cpWsn" id="7926701909975919273" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="7926701909975919274" role="1tU5fm">
                    <reference role="ehGHo" target="iuxj.6666499814681415858" resolve="XmlElement" />
                  </node>
                  <node concept="2OqwBi" id="7926701909975919279" role="33vP2m">
                    <node concept="1Q6Npb" id="7926701909975919276" role="2Oq!k0" />
                    <node concept="I8ghe" id="7926701909975919285" role="2OqNvi">
                      <reference role="I8UWU" target="iuxj.6666499814681415858" resolve="XmlElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7926701909975919297" role="3cqZAp">
                <node concept="37vLTI" id="7926701909975919308" role="3clFbG">
                  <node concept="2OqwBi" id="7926701909975919301" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363097656" role="2Oq!k0">
                      <reference role="3cqZAo" target="7926701909975919273" resolve="res" />
                    </node>
                    <node concept="3TrcHB" id="7926701909975919307" role="2OqNvi">
                      <reference role="3TsBF5" target="iuxj.6666499814681415862" resolve="tagName" />
                    </node>
                  </node>
                  <node concept="uNquD" id="7926701909975919396" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="7926701909975920304" role="3cqZAp">
                <node concept="37vLTI" id="7926701909975920315" role="3clFbG">
                  <node concept="2OqwBi" id="7926701909975920308" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363065980" role="2Oq!k0">
                      <reference role="3cqZAo" target="7926701909975919273" resolve="res" />
                    </node>
                    <node concept="3TrcHB" id="7926701909975920314" role="2OqNvi">
                      <reference role="3TsBF5" target="iuxj.6999033275467544021" resolve="shortEmptyNotation" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7926701909975920318" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7926701909975919287" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363078800" role="3clFbG">
                  <reference role="3cqZAo" target="7926701909975919273" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="7926701909975919380" role="uSyvl">
            <node concept="3clFbS" id="7926701909975919381" role="2VODD2">
              <node concept="3clFbF" id="7926701909975919384" role="3cqZAp">
                <node concept="3cpWs3" id="7926701909975919391" role="3clFbG">
                  <node concept="Xl_RD" id="7926701909975919394" role="3uHU7w">
                    <property role="Xl_RC" value="/&gt;" />
                  </node>
                  <node concept="3cpWs3" id="7926701909975919387" role="3uHU7B">
                    <node concept="Xl_RD" id="7926701909975919385" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;" />
                    </node>
                    <node concept="uNquD" id="7926701909975919390" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="7926701909975919246" role="3bvWUf">
        <node concept="3clFbS" id="7926701909975919247" role="2VODD2">
          <node concept="3clFbF" id="7926701909975919248" role="3cqZAp">
            <node concept="22lmx!" id="7926701909975923800" role="3clFbG">
              <node concept="2OqwBi" id="7926701909975923806" role="3uHU7w">
                <node concept="3bvxqY" id="7926701909975923803" role="2Oq!k0" />
                <node concept="1mIQ4w" id="7926701909975923811" role="2OqNvi">
                  <node concept="chp4Y" id="7926701909975923813" role="cj9EA">
                    <reference role="cht4Q" target="8xvf.6647099934206976119" resolve="BwfJavaClassPath" />
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="7926701909975922706" role="3uHU7B">
                <node concept="2OqwBi" id="7926701909975919252" role="3uHU7B">
                  <node concept="3bvxqY" id="7926701909975919267" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="7926701909975919258" role="2OqNvi">
                    <node concept="chp4Y" id="7926701909975919261" role="cj9EA">
                      <reference role="cht4Q" target="8xvf.4755209551904389307" resolve="BwfJavaModule" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7926701909975922712" role="3uHU7w">
                  <node concept="3bvxqY" id="7926701909975922709" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="7926701909975922717" role="2OqNvi">
                    <node concept="chp4Y" id="7926701909975922719" role="cj9EA">
                      <reference role="cht4Q" target="8xvf.7926701909975416091" resolve="BwfFileSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="7926701909975921570" role="3FOPby">
      <reference role="3FOWKa" target="8xvf.7926701909975416091" resolve="BwfFileSet" />
      <node concept="z64au" id="7926701909975921571" role="tZc4B">
        <reference role="z65TK" target="8xvf.7926701909975416091" resolve="BwfFileSet" />
      </node>
      <node concept="tYCnQ" id="7926701909975921578" role="tZc4B">
        <reference role="uz4UX" target="8xvf.7926701909975416091" resolve="BwfFileSet" />
        <node concept="yEb5T" id="7926701909975921579" role="uz6Si">
          <reference role="yEYPM" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
          <node concept="yEnE0" id="7926701909975921580" role="yEVE!">
            <node concept="3clFbS" id="7926701909975921581" role="2VODD2">
              <node concept="3cpWs8" id="7926701909975921594" role="3cqZAp">
                <node concept="3cpWsn" id="7926701909975921595" role="3cpWs9">
                  <property role="TrG5h" value="cp" />
                  <node concept="3Tqbb2" id="7926701909975921596" role="1tU5fm">
                    <reference role="ehGHo" target="8xvf.7926701909975416091" resolve="BwfFileSet" />
                  </node>
                  <node concept="2OqwBi" id="7926701909975921597" role="33vP2m">
                    <node concept="1Q6Npb" id="7926701909975921598" role="2Oq!k0" />
                    <node concept="I8ghe" id="7926701909975921599" role="2OqNvi">
                      <reference role="I8UWU" target="8xvf.7926701909975416091" resolve="BwfFileSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7926701909975921600" role="3cqZAp">
                <node concept="2OqwBi" id="7926701909975921613" role="3clFbG">
                  <node concept="2OqwBi" id="7926701909975921602" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363081222" role="2Oq!k0">
                      <reference role="3cqZAo" target="7926701909975921595" resolve="cp" />
                    </node>
                    <node concept="3Tsc0h" id="7926701909975921609" role="2OqNvi">
                      <reference role="3TtcxE" target="8xvf.7926701909975416092" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7926701909975921619" role="2OqNvi">
                    <node concept="yECNy" id="7926701909975921621" role="25WWJ7" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7926701909975921606" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363073615" role="3clFbG">
                  <reference role="3cqZAo" target="7926701909975921595" resolve="cp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="7926701909975917808" role="3FOPby">
      <reference role="3FOWKa" target="8xvf.6647099934206976110" resolve="BwfJavaDependency" />
      <node concept="z64au" id="7926701909975918546" role="tZc4B">
        <reference role="z65TK" target="8xvf.6647099934206976119" resolve="BwfJavaClassPath" />
      </node>
      <node concept="tYCnQ" id="7926701909975917809" role="tZc4B">
        <reference role="uz4UX" target="8xvf.6647099934206976119" resolve="BwfJavaClassPath" />
        <node concept="yEb5T" id="7926701909975917811" role="uz6Si">
          <reference role="yEYPM" target="iuxj.6666499814681299053" resolve="XmlBaseElement" />
          <node concept="yEnE0" id="7926701909975917812" role="yEVE!">
            <node concept="3clFbS" id="7926701909975917813" role="2VODD2">
              <node concept="3cpWs8" id="7926701909975917814" role="3cqZAp">
                <node concept="3cpWsn" id="7926701909975917815" role="3cpWs9">
                  <property role="TrG5h" value="cp" />
                  <node concept="3Tqbb2" id="7926701909975917816" role="1tU5fm">
                    <reference role="ehGHo" target="8xvf.6647099934206976119" resolve="BwfJavaClassPath" />
                  </node>
                  <node concept="2OqwBi" id="7926701909975917821" role="33vP2m">
                    <node concept="1Q6Npb" id="7926701909975917818" role="2Oq!k0" />
                    <node concept="I8ghe" id="7926701909975917827" role="2OqNvi">
                      <reference role="I8UWU" target="8xvf.6647099934206976119" resolve="BwfJavaClassPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7926701909975917832" role="3cqZAp">
                <node concept="37vLTI" id="7926701909975917843" role="3clFbG">
                  <node concept="2OqwBi" id="7926701909975917836" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363074296" role="2Oq!k0">
                      <reference role="3cqZAo" target="7926701909975917815" resolve="cp" />
                    </node>
                    <node concept="3TrEf2" id="7926701909975917842" role="2OqNvi">
                      <reference role="3Tt5mk" target="8xvf.7926701909975791137" />
                    </node>
                  </node>
                  <node concept="yECNy" id="7926701909975917846" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="7926701909975917830" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363089107" role="3clFbG">
                  <reference role="3cqZAo" target="7926701909975917815" resolve="cp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

