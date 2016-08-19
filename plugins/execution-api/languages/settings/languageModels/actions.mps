<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dafed770-9895-4759-9aa8-4b79aa8a5f0f(jetbrains.mps.execution.settings.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="4l28" ref="r:328ff5ee-9330-4068-906e-6e3bb50e6e1d(jetbrains.mps.execution.settings.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3FK_9_" id="Oo_j69cFPc">
    <property role="TrG5h" value="PersistentConfigurationType" />
    <node concept="1X3_iC" id="1wEcoXjIBel" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="Oo_j69cFPd" role="8Wnug">
        <property role="3mWAmy" value="template persistent configuration type" />
        <ref role="3FOWKa" to="tpee:fz3vP1H" resolve="Type" />
        <node concept="3buRE8" id="Oo_j69cFPe" role="3bvWUf">
          <node concept="3clFbS" id="Oo_j69cFPf" role="2VODD2">
            <node concept="3clFbF" id="Oo_j69cFQ5" role="3cqZAp">
              <node concept="2OqwBi" id="Oo_j69cFQr" role="3clFbG">
                <node concept="3bvxqY" id="Oo_j69cFQ6" role="2Oq$k0" />
                <node concept="1mIQ4w" id="Oo_j69cFQx" role="2OqNvi">
                  <node concept="chp4Y" id="Oo_j69cFQz" role="cj9EA">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="Oo_j69cFQ$" role="tZc4B">
          <ref role="uz4UX" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
          <node concept="uMFAO" id="Oo_j69cFQ_" role="uz6Si">
            <node concept="uNCsQ" id="Oo_j69cFQB" role="uO7ob">
              <node concept="3clFbS" id="Oo_j69cFQC" role="2VODD2">
                <node concept="3clFbF" id="Oo_j69cFQJ" role="3cqZAp">
                  <node concept="2OqwBi" id="Oo_j69cWZv" role="3clFbG">
                    <node concept="2OqwBi" id="Oo_j69cWYQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="Oo_j69cFR5" role="2Oq$k0">
                        <node concept="1Q6Npb" id="Oo_j69cFQK" role="2Oq$k0" />
                        <node concept="3lApI0" id="Oo_j69cFRb" role="2OqNvi">
                          <ref role="3lApI3" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="Oo_j69cWYV" role="2OqNvi">
                        <node concept="1bVj0M" id="Oo_j69cWYW" role="23t8la">
                          <node concept="3clFbS" id="Oo_j69cWYX" role="1bW5cS">
                            <node concept="3clFbF" id="Oo_j69cWZ0" role="3cqZAp">
                              <node concept="2OqwBi" id="Oo_j69cWZ1" role="3clFbG">
                                <node concept="2OqwBi" id="Oo_j69cWZ2" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgl3Ft" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Oo_j69cWYY" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="Oo_j69cWZ4" role="2OqNvi">
                                    <node concept="3CFYIy" id="Oo_j69cWZ9" role="3CFYIz">
                                      <ref role="3CFYIx" to="fb9u:7YdSxSAfPwp" resolve="DeprecatedAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="Oo_j69cWZ6" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="Oo_j69cWYY" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="Oo_j69cWYZ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="Oo_j69cWZ_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="Oo_j69cFQD" role="uTubQ">
              <node concept="3clFbS" id="Oo_j69cFQE" role="2VODD2">
                <node concept="3cpWs8" id="Oo_j69cHLY" role="3cqZAp">
                  <node concept="3cpWsn" id="Oo_j69cHLZ" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="Oo_j69cHM0" role="1tU5fm">
                      <ref role="ehGHo" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                    </node>
                    <node concept="2ShNRf" id="Oo_j69cHM1" role="33vP2m">
                      <node concept="2fJWfE" id="Oo_j69cHM2" role="2ShVmc">
                        <node concept="3Tqbb2" id="Oo_j69cHM3" role="3zrR0E">
                          <ref role="ehGHo" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Oo_j69cHM6" role="3cqZAp">
                  <node concept="2OqwBi" id="Oo_j69cHMS" role="3clFbG">
                    <node concept="2OqwBi" id="Oo_j69cHMs" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxwW" role="2Oq$k0">
                        <ref role="3cqZAo" node="Oo_j69cHLZ" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="Oo_j69cHMy" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g3Y" resolve="template" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="Oo_j69cHMY" role="2OqNvi">
                      <node concept="uNquD" id="Oo_j69cHN1" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Oo_j69cFSy" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$0m" role="3clFbG">
                    <ref role="3cqZAo" node="Oo_j69cHLZ" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="Oo_j69cFRf" role="uMOYW">
              <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
            </node>
            <node concept="uSjag" id="Oo_j69cFRi" role="uS$Nq">
              <node concept="3clFbS" id="Oo_j69cFRj" role="2VODD2">
                <node concept="3clFbF" id="Oo_j69cFRk" role="3cqZAp">
                  <node concept="3cpWs3" id="Oo_j69cFSu" role="3clFbG">
                    <node concept="Xl_RD" id="Oo_j69cFSx" role="3uHU7w">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                    <node concept="3cpWs3" id="Oo_j69cFRE" role="3uHU7B">
                      <node concept="Xl_RD" id="Oo_j69cFRl" role="3uHU7B">
                        <property role="Xl_RC" value="template&lt;" />
                      </node>
                      <node concept="2OqwBi" id="Oo_j69cFS2" role="3uHU7w">
                        <node concept="uNquD" id="Oo_j69cFRH" role="2Oq$k0" />
                        <node concept="3TrcHB" id="Oo_j69cFS8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjIBek" role="lGtFl">
              <ref role="xBaxx" to="4l28:1wEcoXjIBcf" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjIBbF" role="lGtFl">
          <ref role="xBaxx" to="4l28:1wEcoXjIBbG" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjIBh1" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="Oo_j69cFQF" role="8Wnug">
        <property role="3mWAmy" value="persistent configuration type" />
        <ref role="3FOWKa" to="tpee:fz3vP1H" resolve="Type" />
        <node concept="tYCnQ" id="Oo_j69cHN5" role="tZc4B">
          <ref role="uz4UX" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
          <node concept="uMFAO" id="Oo_j69cHN6" role="uz6Si">
            <node concept="uNCsQ" id="Oo_j69cHN7" role="uO7ob">
              <node concept="3clFbS" id="Oo_j69cHN8" role="2VODD2">
                <node concept="3clFbF" id="Oo_j69cHN9" role="3cqZAp">
                  <node concept="2OqwBi" id="Oo_j69cWYr" role="3clFbG">
                    <node concept="2OqwBi" id="Oo_j69cWX0" role="2Oq$k0">
                      <node concept="2OqwBi" id="Oo_j69cHNa" role="2Oq$k0">
                        <node concept="1Q6Npb" id="Oo_j69cHNb" role="2Oq$k0" />
                        <node concept="3lApI0" id="Oo_j69cHNc" role="2OqNvi">
                          <ref role="3lApI3" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="Oo_j69cWX5" role="2OqNvi">
                        <node concept="1bVj0M" id="Oo_j69cWX6" role="23t8la">
                          <node concept="3clFbS" id="Oo_j69cWX7" role="1bW5cS">
                            <node concept="3clFbF" id="Oo_j69cWXa" role="3cqZAp">
                              <node concept="2OqwBi" id="Oo_j69cWXZ" role="3clFbG">
                                <node concept="2OqwBi" id="Oo_j69cWXw" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgm7w4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Oo_j69cWX8" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="Oo_j69cWXA" role="2OqNvi">
                                    <node concept="3CFYIy" id="Oo_j69cWXD" role="3CFYIz">
                                      <ref role="3CFYIx" to="fb9u:7YdSxSAfPwp" resolve="DeprecatedAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="Oo_j69cWY5" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="Oo_j69cWX8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="Oo_j69cWX9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="Oo_j69cWYx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="Oo_j69cHNe" role="uTubQ">
              <node concept="3clFbS" id="Oo_j69cHNf" role="2VODD2">
                <node concept="3cpWs8" id="Oo_j69cHNg" role="3cqZAp">
                  <node concept="3cpWsn" id="Oo_j69cHNh" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="Oo_j69cHNi" role="1tU5fm">
                      <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                    </node>
                    <node concept="2ShNRf" id="Oo_j69cHNj" role="33vP2m">
                      <node concept="2fJWfE" id="Oo_j69cHNk" role="2ShVmc">
                        <node concept="3Tqbb2" id="Oo_j69cHNl" role="3zrR0E">
                          <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Oo_j69cHNm" role="3cqZAp">
                  <node concept="2OqwBi" id="Oo_j69cHNn" role="3clFbG">
                    <node concept="2OqwBi" id="Oo_j69cHNo" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTte_" role="2Oq$k0">
                        <ref role="3cqZAo" node="Oo_j69cHNh" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="Oo_j69cHNM" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="Oo_j69cHNr" role="2OqNvi">
                      <node concept="uNquD" id="Oo_j69cHNs" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Oo_j69cHNt" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTwjU" role="3clFbG">
                    <ref role="3cqZAo" node="Oo_j69cHNh" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="Oo_j69cHNv" role="uMOYW">
              <ref role="ehGHo" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
            </node>
            <node concept="uSjag" id="Oo_j69cHNw" role="uS$Nq">
              <node concept="3clFbS" id="Oo_j69cHNx" role="2VODD2">
                <node concept="3clFbF" id="Oo_j69cHNy" role="3cqZAp">
                  <node concept="3cpWs3" id="Oo_j69cHNz" role="3clFbG">
                    <node concept="Xl_RD" id="Oo_j69cHN$" role="3uHU7w">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                    <node concept="3cpWs3" id="Oo_j69cHN_" role="3uHU7B">
                      <node concept="Xl_RD" id="Oo_j69cHNA" role="3uHU7B">
                        <property role="Xl_RC" value="configuration&lt;" />
                      </node>
                      <node concept="2OqwBi" id="Oo_j69cHNB" role="3uHU7w">
                        <node concept="uNquD" id="Oo_j69cHNC" role="2Oq$k0" />
                        <node concept="3TrcHB" id="Oo_j69cHND" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjIBh0" role="lGtFl">
              <ref role="xBaxx" to="4l28:1wEcoXjIBeV" />
            </node>
          </node>
        </node>
        <node concept="3buRE8" id="Oo_j69cHN3" role="3bvWUf">
          <node concept="3clFbS" id="Oo_j69cHN4" role="2VODD2">
            <node concept="3clFbF" id="Oo_j69cHNO" role="3cqZAp">
              <node concept="3fqX7Q" id="Oo_j69cHNV" role="3clFbG">
                <node concept="2OqwBi" id="Oo_j69cHNW" role="3fr31v">
                  <node concept="3bvxqY" id="Oo_j69cHNX" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="Oo_j69cHNY" role="2OqNvi">
                    <node concept="chp4Y" id="Oo_j69cHNZ" role="cj9EA">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjIBem" role="lGtFl">
          <ref role="xBaxx" to="4l28:1wEcoXjIBen" />
        </node>
      </node>
    </node>
  </node>
</model>

