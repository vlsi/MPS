<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c37e475-2b6e-4b42-91a5-f337630c4302(jetbrains.mps.lang.editor.editorTest.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="kyx7" ref="r:12055fd0-2d7f-4ac3-93ec-28bb09579a63(jetbrains.mps.lang.editor.editorTest.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
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
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="3UOs0u" id="4rF9pGiY_r7">
    <property role="TrG5h" value="binaryExpressionActions" />
    <node concept="1X3_iC" id="1wEcoXjJxZN" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="4rF9pGiY_ra" role="8Wnug">
        <ref role="3UNGvu" to="68nn:3dxNxGnPYED" resolve="IBaseTestBlock" />
        <node concept="1_wSoI" id="4rF9pGiY_rb" role="_1QTJ">
          <ref role="1_xjl5" to="68nn:4rF9pGiXQ7q" resolve="BinaryExpression" />
          <node concept="E3ukw" id="4rF9pGiY_rc" role="1_xdl1">
            <node concept="3clFbS" id="4rF9pGiY_rd" role="2VODD2">
              <node concept="3clFbF" id="4rF9pGiYARb" role="3cqZAp">
                <node concept="2OqwBi" id="4rF9pGiYARd" role="3clFbG">
                  <node concept="Cj7Ep" id="4rF9pGiYARc" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4rF9pGiYARh" role="2OqNvi">
                    <node concept="E3gs8" id="4rF9pGiYARj" role="1P9ThW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4rF9pGiYAQY" role="3cqZAp">
                <node concept="37vLTI" id="4rF9pGiYARk" role="3clFbG">
                  <node concept="Cj7Ep" id="4rF9pGiYARn" role="37vLTx" />
                  <node concept="2OqwBi" id="4rF9pGiYAR0" role="37vLTJ">
                    <node concept="E3gs8" id="4rF9pGiYAQZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4rF9pGiYAR4" role="2OqNvi">
                      <ref role="3Tt5mk" to="68nn:4rF9pGiXQ7s" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4rF9pGiYARF" role="3cqZAp">
                <node concept="E3gs8" id="4rF9pGiYARH" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJxZM" role="lGtFl">
            <ref role="xBaxx" to="kyx7:1wEcoXjJxZm" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJxZl" role="lGtFl">
          <ref role="xBaxx" to="kyx7:1wEcoXjJxYE" resolve="IBaseTestBlock_TransformationMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJxZh" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="4rF9pGiYAQS" role="8Wnug">
        <property role="7I3sp" value="left" />
        <ref role="3UNGvu" to="68nn:3dxNxGnPYED" resolve="IBaseTestBlock" />
        <node concept="1_wSoI" id="4rF9pGiYAQV" role="_1QTJ">
          <ref role="1_xjl5" to="68nn:4rF9pGiXQ7q" resolve="BinaryExpression" />
          <node concept="E3ukw" id="4rF9pGiYAQW" role="1_xdl1">
            <node concept="3clFbS" id="4rF9pGiYAQX" role="2VODD2">
              <node concept="3clFbF" id="4rF9pGiYARo" role="3cqZAp">
                <node concept="2OqwBi" id="4rF9pGiYARp" role="3clFbG">
                  <node concept="Cj7Ep" id="4rF9pGiYARq" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4rF9pGiYARr" role="2OqNvi">
                    <node concept="E3gs8" id="4rF9pGiYARs" role="1P9ThW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4rF9pGiYARt" role="3cqZAp">
                <node concept="37vLTI" id="4rF9pGiYARu" role="3clFbG">
                  <node concept="Cj7Ep" id="4rF9pGiYARv" role="37vLTx" />
                  <node concept="2OqwBi" id="4rF9pGiYARw" role="37vLTJ">
                    <node concept="E3gs8" id="4rF9pGiYARx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4rF9pGiYARz" role="2OqNvi">
                      <ref role="3Tt5mk" to="68nn:4rF9pGiXQ7t" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4rF9pGiYARB" role="3cqZAp">
                <node concept="E3gs8" id="4rF9pGiYARD" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJxZg" role="lGtFl">
            <ref role="xBaxx" to="kyx7:1wEcoXjJxYO" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJxYN" role="lGtFl">
          <ref role="xBaxx" to="kyx7:1wEcoXjJxYE" resolve="IBaseTestBlock_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2ZnZLV$fJhZ">
    <property role="TrG5h" value="Attributes" />
    <node concept="1X3_iC" id="1wEcoXjJxYD" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2ZnZLV$g_ST" role="8Wnug">
        <ref role="3UNGvu" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
        <node concept="tYCnQ" id="2ZnZLV$g_SU" role="_1QTJ">
          <ref role="uz4UX" to="68nn:2ZnZLV$fJmi" resolve="Composition" />
          <node concept="Cmt7Y" id="2ZnZLV$g_SV" role="uz6Si">
            <node concept="Cnhdc" id="2ZnZLV$g_SW" role="Cncma">
              <node concept="3clFbS" id="2ZnZLV$g_SX" role="2VODD2">
                <node concept="3cpWs8" id="7BzI3N6I$3G" role="3cqZAp">
                  <node concept="3cpWsn" id="7BzI3N6I$3H" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="7BzI3N6I$3I" role="1tU5fm">
                      <ref role="ehGHo" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
                    </node>
                    <node concept="2ShNRf" id="7BzI3N6I$3J" role="33vP2m">
                      <node concept="2fJWfE" id="7BzI3N6I$3K" role="2ShVmc">
                        <node concept="3Tqbb2" id="7BzI3N6I$3L" role="3zrR0E">
                          <ref role="ehGHo" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BzI3N6I$an" role="3cqZAp">
                  <node concept="2OqwBi" id="7BzI3N6I$db" role="3clFbG">
                    <node concept="Cj7Ep" id="7BzI3N6I$al" role="2Oq$k0" />
                    <node concept="HtI8k" id="7BzI3N6I$uC" role="2OqNvi">
                      <node concept="37vLTw" id="7BzI3N6I$x_" role="HtI8F">
                        <ref role="3cqZAo" node="7BzI3N6I$3H" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7BzI3N6I$3R" role="3cqZAp">
                  <node concept="37vLTw" id="7BzI3N6I$3S" role="3cqZAk">
                    <ref role="3cqZAo" node="7BzI3N6I$3H" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="2ZnZLV$g_Tl" role="Cn2iK">
              <property role="2h1i$Z" value="d," />
            </node>
            <node concept="xBawi" id="1wEcoXjJxYC" role="lGtFl">
              <ref role="xBaxx" to="kyx7:1wEcoXjJxYc" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJxYb" role="lGtFl">
          <ref role="xBaxx" to="kyx7:1wEcoXjJxXw" resolve="SimplePropertyContainer_TransformationMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJxY7" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2ZnZLV$fJjE" role="8Wnug">
        <property role="7I3sp" value="left" />
        <ref role="3UNGvu" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
        <node concept="tYCnQ" id="2ZnZLV$g6gO" role="_1QTJ">
          <ref role="uz4UX" to="68nn:2ZnZLV$fJmi" resolve="Composition" />
          <node concept="Cmt7Y" id="2ZnZLV$g6hu" role="uz6Si">
            <node concept="2h1dTh" id="2ZnZLV$g6jw" role="Cn2iK">
              <property role="2h1i$Z" value="," />
            </node>
            <node concept="Cnhdc" id="2ZnZLV$g6hw" role="Cncma">
              <node concept="3clFbS" id="2ZnZLV$g6hy" role="2VODD2">
                <node concept="3cpWs8" id="7BzI3N6Im$n" role="3cqZAp">
                  <node concept="3cpWsn" id="7BzI3N6Im$q" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="7BzI3N6Im$l" role="1tU5fm">
                      <ref role="ehGHo" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
                    </node>
                    <node concept="2ShNRf" id="7BzI3N6InBw" role="33vP2m">
                      <node concept="2fJWfE" id="7BzI3N6IslM" role="2ShVmc">
                        <node concept="3Tqbb2" id="7BzI3N6IslO" role="3zrR0E">
                          <ref role="ehGHo" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BzI3N6Ilf4" role="3cqZAp">
                  <node concept="2OqwBi" id="7BzI3N6IlxC" role="3clFbG">
                    <node concept="Cj7Ep" id="7BzI3N6IleX" role="2Oq$k0" />
                    <node concept="HtX7F" id="7BzI3N6Im31" role="2OqNvi">
                      <node concept="37vLTw" id="7BzI3N6IsVN" role="HtX7I">
                        <ref role="3cqZAo" node="7BzI3N6Im$q" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7BzI3N6Ito$" role="3cqZAp">
                  <node concept="37vLTw" id="7BzI3N6ItB4" role="3cqZAk">
                    <ref role="3cqZAo" node="7BzI3N6Im$q" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJxY6" role="lGtFl">
              <ref role="xBaxx" to="kyx7:1wEcoXjJxXE" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJxXD" role="lGtFl">
          <ref role="xBaxx" to="kyx7:1wEcoXjJxXw" resolve="SimplePropertyContainer_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="P9hc2Kfl32">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestAbstractChildActions" />
    <node concept="1X3_iC" id="1wEcoXjJy3A" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="P9hc2Kfl33" role="8Wnug">
        <ref role="3FOWKa" to="68nn:P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
        <node concept="tYCnQ" id="P9hc2Kggh3" role="tZc4B">
          <ref role="uz4UX" to="68nn:P9hc2Kf3mI" resolve="SubstTestEnumPropertyChild" />
          <node concept="uMFAO" id="P9hc2Kg3jD" role="uz6Si">
            <node concept="2ZThk1" id="P9hc2Kg89E" role="uMOYW">
              <ref role="2ZWj4r" to="68nn:P9hc2KfQmc" resolve="SubstTestEnum" />
            </node>
            <node concept="uNCsQ" id="P9hc2Kg3jF" role="uO7ob">
              <node concept="3clFbS" id="P9hc2Kg3jG" role="2VODD2">
                <node concept="3clFbF" id="P9hc2Kg45H" role="3cqZAp">
                  <node concept="3HcIyF" id="P9hc2Kg45E" role="3clFbG">
                    <ref role="3HcIyG" to="68nn:P9hc2KfQmc" resolve="SubstTestEnum" />
                    <node concept="3HdYuk" id="P9hc2Kg4qs" role="3Hdvt7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="P9hc2Kg3jN" role="uTubQ">
              <node concept="3clFbS" id="P9hc2Kg3jO" role="2VODD2">
                <node concept="3cpWs8" id="P9hc2Kg3jP" role="3cqZAp">
                  <node concept="3cpWsn" id="P9hc2Kg3jQ" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="P9hc2Kg3jR" role="1tU5fm">
                      <ref role="ehGHo" to="68nn:P9hc2Kf3mI" resolve="SubstTestEnumPropertyChild" />
                    </node>
                    <node concept="2OqwBi" id="P9hc2Kg3jS" role="33vP2m">
                      <node concept="1Q6Npb" id="P9hc2Kg3jT" role="2Oq$k0" />
                      <node concept="15TzpJ" id="P9hc2Kg3jU" role="2OqNvi">
                        <ref role="I8UWU" to="68nn:P9hc2Kf3mI" resolve="SubstTestEnumPropertyChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="P9hc2Kg3jV" role="3cqZAp">
                  <node concept="37vLTI" id="P9hc2Kgn8s" role="3clFbG">
                    <node concept="2OqwBi" id="P9hc2Kgng6" role="37vLTx">
                      <node concept="uNquD" id="P9hc2Kgnd2" role="2Oq$k0" />
                      <node concept="2ZYiMu" id="P9hc2Kgnux" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="P9hc2Kg3jX" role="37vLTJ">
                      <node concept="37vLTw" id="P9hc2Kg3jY" role="2Oq$k0">
                        <ref role="3cqZAo" node="P9hc2Kg3jQ" resolve="child" />
                      </node>
                      <node concept="3TrcHB" id="P9hc2Kgivj" role="2OqNvi">
                        <ref role="3TsBF5" to="68nn:P9hc2KfU0I" resolve="myEnumProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="P9hc2Kg3k4" role="3cqZAp">
                  <node concept="37vLTw" id="P9hc2Kg3k5" role="3cqZAk">
                    <ref role="3cqZAo" node="P9hc2Kg3jQ" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="P9hc2Kg3k6" role="uSyvl">
              <node concept="3clFbS" id="P9hc2Kg3k7" role="2VODD2">
                <node concept="3clFbF" id="P9hc2Kg3k8" role="3cqZAp">
                  <node concept="2OqwBi" id="P9hc2Kg8MS" role="3clFbG">
                    <node concept="uNquD" id="P9hc2Kg3ka" role="2Oq$k0" />
                    <node concept="305NjN" id="P9hc2Kg928" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJy1I" role="lGtFl">
              <ref role="xBaxx" to="kyx7:1wEcoXjJxZW" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="P9hc2KfAJu" role="tZc4B">
          <ref role="uz4UX" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
          <node concept="uMFAO" id="hb3SMgi" role="uz6Si">
            <node concept="3uibUv" id="hb3T1iI" role="uMOYW">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="uNCsQ" id="hb3SMgk" role="uO7ob">
              <node concept="3clFbS" id="hb3SMgl" role="2VODD2">
                <node concept="3clFbF" id="hb3T6zy" role="3cqZAp">
                  <node concept="2ShNRf" id="hb3SV4V" role="3clFbG">
                    <node concept="Tc6Ow" id="hb3SV4W" role="2ShVmc">
                      <node concept="3uibUv" id="hb3SV4X" role="HW$YZ">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="10M0yZ" id="hb3SV4Y" role="HW$Y0">
                        <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                        <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                      </node>
                      <node concept="10M0yZ" id="hb3SV4Z" role="HW$Y0">
                        <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                        <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="hb3SMgm" role="uTubQ">
              <node concept="3clFbS" id="hb3SMgn" role="2VODD2">
                <node concept="3cpWs8" id="hb3Ta$1" role="3cqZAp">
                  <node concept="3cpWsn" id="hb3Ta$2" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="hb3Ta$3" role="1tU5fm">
                      <ref role="ehGHo" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
                    </node>
                    <node concept="2OqwBi" id="hxiFqja" role="33vP2m">
                      <node concept="1Q6Npb" id="hb3Ta$5" role="2Oq$k0" />
                      <node concept="15TzpJ" id="x$tpHUZAEj" role="2OqNvi">
                        <ref role="I8UWU" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hb3Ta$7" role="3cqZAp">
                  <node concept="2OqwBi" id="hxiFqAs" role="3clFbG">
                    <node concept="2OqwBi" id="hxiFsty" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTtrP" role="2Oq$k0">
                        <ref role="3cqZAo" node="hb3Ta$2" resolve="child" />
                      </node>
                      <node concept="3TrcHB" id="P9hc2KfEKt" role="2OqNvi">
                        <ref role="3TsBF5" to="68nn:P9hc2Kf75T" resolve="myProperty" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="hb3Ta$c" role="2OqNvi">
                      <node concept="2OqwBi" id="hxBNLx8" role="tz02z">
                        <node concept="uNquD" id="hb3Tc$m" role="2Oq$k0" />
                        <node concept="liA8E" id="hxBNLx9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Boolean.booleanValue():boolean" resolve="booleanValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hb3Ta$e" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTuWw" role="3cqZAk">
                    <ref role="3cqZAo" node="hb3Ta$2" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="hb3SYEl" role="uSyvl">
              <node concept="3clFbS" id="hb3SYEm" role="2VODD2">
                <node concept="3clFbF" id="hb3T61V" role="3cqZAp">
                  <node concept="2OqwBi" id="hxBNAe9" role="3clFbG">
                    <node concept="uNquD" id="hb3T3xa" role="2Oq$k0" />
                    <node concept="liA8E" id="hxBNAea" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Boolean.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJy3_" role="lGtFl">
              <ref role="xBaxx" to="kyx7:1wEcoXjJy1J" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJxZV" role="lGtFl">
          <ref role="xBaxx" to="kyx7:1wEcoXjJxZU" resolve="SubstTestAbstractChild_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
</model>

