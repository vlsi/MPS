<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7b87f92-a08a-4895-8bca-f9a67fdad62e(jetbrains.mps.execution.configurations.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uhxm" ref="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" />
    <import index="wfvd" ref="r:7d438dd6-fddd-4f98-b0ae-eed9d2bebdce(jetbrains.mps.execution.configurations.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="3FK_9_" id="6LlKjXrMMVm">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="ConfigurationFromExecutorReference" />
    <node concept="1X3_iC" id="1wEcoXjIDqP" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="6LlKjXrMMVn" role="8Wnug">
        <ref role="3FOWKa" to="uhxm:6LlKjXrMGoJ" resolve="ConfigurationFromExecutorReference" />
        <node concept="tYCnQ" id="6LlKjXrMMVo" role="tZc4B">
          <ref role="uz4UX" to="uhxm:6LlKjXrMGoJ" resolve="ConfigurationFromExecutorReference" />
          <node concept="uMFAO" id="6LlKjXrMNdy" role="uz6Si">
            <node concept="17QB3L" id="6LlKjXrMNdC" role="uMOYW" />
            <node concept="uNCsQ" id="6LlKjXrMNd$" role="uO7ob">
              <node concept="3clFbS" id="6LlKjXrMNd_" role="2VODD2">
                <node concept="3clFbF" id="6LlKjXrMNdD" role="3cqZAp">
                  <node concept="2ShNRf" id="6LlKjXrMNdE" role="3clFbG">
                    <node concept="Tc6Ow" id="6LlKjXrMNdG" role="2ShVmc">
                      <node concept="17QB3L" id="6LlKjXrMNdI" role="HW$YZ" />
                      <node concept="2OqwBi" id="6LlKjXrMNdK" role="HW$Y0">
                        <node concept="1PxgMI" id="6LlKjXrMNdL" role="2Oq$k0">
                          <node concept="2OqwBi" id="6LlKjXrMNdM" role="1m5AlR">
                            <node concept="3bvxqY" id="6LlKjXrMNdN" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="6LlKjXrMNdO" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGZ8d" role="3oSUPX">
                            <ref role="cht4Q" to="uhxm:25jQf71XihT" resolve="AbstractRunConfigurationExecutor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1FdVGfa2HjY" role="2OqNvi">
                          <ref role="3TsBF5" to="uhxm:1FdVGfa2His" resolve="configurationName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="6LlKjXrMNdA" role="uTubQ">
              <node concept="3clFbS" id="6LlKjXrMNdB" role="2VODD2">
                <node concept="3clFbF" id="6LlKjXrMNdQ" role="3cqZAp">
                  <node concept="2ShNRf" id="6LlKjXrMNdR" role="3clFbG">
                    <node concept="2fJWfE" id="6LlKjXrMNdS" role="2ShVmc">
                      <node concept="3Tqbb2" id="6LlKjXrMNdT" role="3zrR0E">
                        <ref role="ehGHo" to="uhxm:6LlKjXrMGoJ" resolve="ConfigurationFromExecutorReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjIDqO" role="lGtFl">
              <ref role="xBaxx" to="wfvd:1wEcoXjIDpE" />
            </node>
          </node>
        </node>
        <node concept="3buRE8" id="1Tpeg01Wdix" role="3bvWUf">
          <node concept="3clFbS" id="1Tpeg01Wdiy" role="2VODD2">
            <node concept="3clFbF" id="1Tpeg01WdjS" role="3cqZAp">
              <node concept="2OqwBi" id="1Tpeg01WdjZ" role="3clFbG">
                <node concept="2OqwBi" id="1Tpeg01WdjU" role="2Oq$k0">
                  <node concept="3bvxqY" id="1Tpeg01WdjT" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="1Tpeg01WdjY" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1Tpeg01Wdk3" role="2OqNvi">
                  <node concept="chp4Y" id="7Fp1zx5C4Pr" role="cj9EA">
                    <ref role="cht4Q" to="uhxm:25jQf71XihT" resolve="AbstractRunConfigurationExecutor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjIDp4" role="lGtFl">
          <ref role="xBaxx" to="wfvd:1wEcoXjIDp5" />
        </node>
      </node>
    </node>
  </node>
</model>

