<?xml version="1.0" encoding="UTF-8"?>
<model ref="0c495a8c-90c6-4330-9351-2acbf72e5bb8/r:4550e75a-fac1-4312-b276-24f9bae04a9a(jetbrains.mps.ide.mpsmigration/jetbrains.mps.ide.mpsmigration.migration32)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tped" ref="r:00000000-0000-4000-0000-011c895902c9(jetbrains.mps.baseLanguage.scripts)" />
    <import index="ip7d" ref="r:6e42326f-4bc0-4b77-a711-f3d4535f48d5(jetbrains.mps.ide.script.plugin.migrationtool)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="h5f3" ref="r:5cc40f3f-8490-4eff-97dc-454147d36c2e(jetbrains.mps.baseLanguage.javadoc.scripts)" />
    <import index="ncv8" ref="r:685205a6-461a-4df8-bd8a-7041162f64fb(jetbrains.mps.ide.mpsmigration.migration32.migrations)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1205160838084" name="isInternal" index="2pbKbs" />
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="sE7Ow" id="7vy2u1BNC$F">
    <property role="TrG5h" value="ClearHistoryFiles" />
    <property role="2uzpH1" value="Clear History Files" />
    <node concept="tnohg" id="7vy2u1BNC$G" role="tncku">
      <node concept="3clFbS" id="7vy2u1BNC$H" role="2VODD2">
        <node concept="3cpWs8" id="7vy2u1BOpDQ" role="3cqZAp">
          <node concept="3cpWsn" id="7vy2u1BOpDR" role="3cpWs9">
            <property role="TrG5h" value="modulesWithGenerators" />
            <node concept="A3Dl8" id="7vy2u1BOpIo" role="1tU5fm">
              <node concept="3qUE_q" id="6HJOBr8g1iV" role="A3Ik2">
                <node concept="3uibUv" id="6HJOBr8g27F" role="3qUE_r">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7vy2u1BOpDS" role="33vP2m">
              <node concept="2OqwBi" id="7vy2u1BOpDT" role="2Oq$k0">
                <node concept="2WthIp" id="7vy2u1BOpDU" role="2Oq$k0" />
                <node concept="1DTwFV" id="7vy2u1BOpDV" role="2OqNvi">
                  <ref role="2WH_rO" node="7vy2u1BNCSC" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="7vy2u1BOpDW" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vy2u1BNZj6" role="3cqZAp">
          <node concept="2OqwBi" id="7vy2u1BPQEP" role="3clFbG">
            <node concept="2OqwBi" id="7vy2u1BPDks" role="2Oq$k0">
              <node concept="2OqwBi" id="7vy2u1BOq$G" role="2Oq$k0">
                <node concept="2OqwBi" id="7vy2u1BOg56" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hu8fhm3Mvj" role="2Oq$k0">
                    <node concept="2OqwBi" id="7vy2u1BO4yh" role="2Oq$k0">
                      <node concept="37vLTw" id="7vy2u1BOqbN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vy2u1BOpDR" resolve="modulesWithGenerators" />
                      </node>
                      <node concept="3goQfb" id="7vy2u1BOdbr" role="2OqNvi">
                        <node concept="1bVj0M" id="7vy2u1BOdbt" role="23t8la">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="7vy2u1BOdbu" role="1bW5cS">
                            <node concept="3clFbF" id="7vy2u1BOdwl" role="3cqZAp">
                              <node concept="2OqwBi" id="7vy2u1BOdM0" role="3clFbG">
                                <node concept="37vLTw" id="7vy2u1BOdwk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7vy2u1BOdbv" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7vy2u1BOesy" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7vy2u1BOdbv" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7vy2u1BOdbw" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2hu8fhm3OcJ" role="2OqNvi">
                      <node concept="1bVj0M" id="2hu8fhm3OcL" role="23t8la">
                        <node concept="3clFbS" id="2hu8fhm3OcM" role="1bW5cS">
                          <node concept="3clFbF" id="2hu8fhm3PEK" role="3cqZAp">
                            <node concept="3fqX7Q" id="2hu8fhm3PEI" role="3clFbG">
                              <node concept="2OqwBi" id="2hu8fhm3Qi1" role="3fr31v">
                                <node concept="37vLTw" id="2hu8fhm3PYg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2hu8fhm3OcN" resolve="it" />
                                </node>
                                <node concept="liA8E" id="2hu8fhm3Tb4" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2hu8fhm3OcN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2hu8fhm3OcO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7vy2u1BO_k9" role="2OqNvi">
                    <node concept="1bVj0M" id="7vy2u1BO_kb" role="23t8la">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="7vy2u1BO_kc" role="1bW5cS">
                        <node concept="3clFbF" id="7vy2u1BO_kd" role="3cqZAp">
                          <node concept="2OqwBi" id="7vy2u1BO_ke" role="3clFbG">
                            <node concept="37vLTw" id="7vy2u1BO_kf" role="2Oq$k0">
                              <ref role="3cqZAo" node="7vy2u1BO_kh" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7vy2u1BO_kg" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7vy2u1BO_kh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7vy2u1BO_ki" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7vy2u1BPCGc" role="2OqNvi">
                  <node concept="1bVj0M" id="7vy2u1BPCGe" role="23t8la">
                    <node concept="3clFbS" id="7vy2u1BPCGf" role="1bW5cS">
                      <node concept="3clFbJ" id="7vy2u1BPCGg" role="3cqZAp">
                        <node concept="3clFbS" id="7vy2u1BPCGh" role="3clFbx">
                          <node concept="3cpWs8" id="7vy2u1BPCGi" role="3cqZAp">
                            <node concept="3cpWsn" id="7vy2u1BPCGj" role="3cpWs9">
                              <property role="TrG5h" value="modelFile" />
                              <node concept="3uibUv" id="7vy2u1BPCGk" role="1tU5fm">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                              <node concept="2OqwBi" id="7vy2u1BPCGl" role="33vP2m">
                                <node concept="0kSF2" id="7vy2u1BPCGm" role="2Oq$k0">
                                  <node concept="3uibUv" id="7vy2u1BPCGn" role="0kSFW">
                                    <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                                  </node>
                                  <node concept="37vLTw" id="7vy2u1BPCGo" role="0kSFX">
                                    <ref role="3cqZAo" node="7vy2u1BPCH4" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7vy2u1BPCGp" role="2OqNvi">
                                  <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7vy2u1BPCGq" role="3cqZAp">
                            <node concept="3cpWsn" id="7vy2u1BPCGr" role="3cpWs9">
                              <property role="TrG5h" value="modelPath" />
                              <node concept="17QB3L" id="7vy2u1BPCGs" role="1tU5fm" />
                              <node concept="2OqwBi" id="7vy2u1BPCGt" role="33vP2m">
                                <node concept="37vLTw" id="7vy2u1BPCGu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7vy2u1BPCGj" resolve="modelFile" />
                                </node>
                                <node concept="liA8E" id="7vy2u1BPCGv" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7vy2u1BPCGw" role="3cqZAp">
                            <node concept="2OqwBi" id="7vy2u1BPCGx" role="3cqZAk">
                              <node concept="2YIFZM" id="7vy2u1BPCGy" role="2Oq$k0">
                                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                              </node>
                              <node concept="liA8E" id="7vy2u1BPCGz" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                <node concept="3cpWs3" id="7vy2u1BPCG$" role="37wK5m">
                                  <node concept="10M0yZ" id="7vy2u1BPCG_" role="3uHU7w">
                                    <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                                    <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_REFACTORINGS" resolve="DOT_REFACTORINGS" />
                                  </node>
                                  <node concept="2OqwBi" id="7vy2u1BPCGA" role="3uHU7B">
                                    <node concept="37vLTw" id="7vy2u1BPCGB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7vy2u1BPCGr" resolve="modelPath" />
                                    </node>
                                    <node concept="liA8E" id="7vy2u1BPCGC" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                      <node concept="3cmrfG" id="7vy2u1BPCGD" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cpWsd" id="7vy2u1BPCGE" role="37wK5m">
                                        <node concept="2OqwBi" id="7vy2u1BPCGF" role="3uHU7w">
                                          <node concept="10M0yZ" id="7vy2u1BPCGG" role="2Oq$k0">
                                            <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                                            <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_MODEL" resolve="DOT_MODEL" />
                                          </node>
                                          <node concept="liA8E" id="7vy2u1BPCGH" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7vy2u1BPCGI" role="3uHU7B">
                                          <node concept="37vLTw" id="7vy2u1BPCGJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7vy2u1BPCGr" resolve="modelPath" />
                                          </node>
                                          <node concept="liA8E" id="7vy2u1BPCGK" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
                        <node concept="2ZW3vV" id="7vy2u1BPCGL" role="3clFbw">
                          <node concept="3uibUv" id="7vy2u1BPCGM" role="2ZW6by">
                            <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                          </node>
                          <node concept="37vLTw" id="7vy2u1BPCGN" role="2ZW6bz">
                            <ref role="3cqZAo" node="7vy2u1BPCH4" resolve="it" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7vy2u1BPCGO" role="3eNLev">
                          <node concept="3clFbS" id="7vy2u1BPCGP" role="3eOfB_">
                            <node concept="3cpWs6" id="7vy2u1BPCGQ" role="3cqZAp">
                              <node concept="2OqwBi" id="7vy2u1BPCGR" role="3cqZAk">
                                <node concept="0kSF2" id="7vy2u1BPCGS" role="2Oq$k0">
                                  <node concept="3uibUv" id="7vy2u1BPCGT" role="0kSFW">
                                    <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                                  </node>
                                  <node concept="37vLTw" id="7vy2u1BPCGU" role="0kSFX">
                                    <ref role="3cqZAo" node="7vy2u1BPCH4" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7vy2u1BPCGV" role="2OqNvi">
                                  <ref role="37wK5l" to="ends:~FolderDataSource.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                                  <node concept="10M0yZ" id="7vy2u1BPCGW" role="37wK5m">
                                    <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                                    <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_REFACTORINGS" resolve="DOT_REFACTORINGS" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="7vy2u1BPCGX" role="3eO9$A">
                            <node concept="3uibUv" id="7vy2u1BPCGY" role="2ZW6by">
                              <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                            </node>
                            <node concept="37vLTw" id="7vy2u1BPCGZ" role="2ZW6bz">
                              <ref role="3cqZAo" node="7vy2u1BPCH4" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7vy2u1BPCH0" role="9aQIa">
                          <node concept="3clFbS" id="7vy2u1BPCH1" role="9aQI4">
                            <node concept="3cpWs6" id="7vy2u1BPCH2" role="3cqZAp">
                              <node concept="10Nm6u" id="7vy2u1BPCH3" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7vy2u1BPCH4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7vy2u1BPCH5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7vy2u1BPHpg" role="2OqNvi">
                <node concept="1bVj0M" id="7vy2u1BPHpi" role="23t8la">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="7vy2u1BPHpj" role="1bW5cS">
                    <node concept="3clFbF" id="7vy2u1BPHx4" role="3cqZAp">
                      <node concept="1Wc70l" id="7vy2u1BPMgd" role="3clFbG">
                        <node concept="2OqwBi" id="7vy2u1BPNi9" role="3uHU7w">
                          <node concept="37vLTw" id="7vy2u1BPMLt" role="2Oq$k0">
                            <ref role="3cqZAo" node="7vy2u1BPHpk" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7vy2u1BPPXz" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="7vy2u1BPLfL" role="3uHU7B">
                          <node concept="37vLTw" id="7vy2u1BPHx3" role="3uHU7B">
                            <ref role="3cqZAo" node="7vy2u1BPHpk" resolve="it" />
                          </node>
                          <node concept="10Nm6u" id="7vy2u1BPLJq" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7vy2u1BPHpk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7vy2u1BPHpl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7vy2u1BPTmU" role="2OqNvi">
              <node concept="1bVj0M" id="7vy2u1BPTmW" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="7vy2u1BPTmX" role="1bW5cS">
                  <node concept="3clFbF" id="7vy2u1BPTtD" role="3cqZAp">
                    <node concept="2OqwBi" id="7vy2u1BPTJL" role="3clFbG">
                      <node concept="37vLTw" id="7vy2u1BPTtC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vy2u1BPTmY" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7vy2u1BPVv2" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.delete():boolean" resolve="delete" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7vy2u1BPTmY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7vy2u1BPTmZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7vy2u1BNCSC" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7vy2u1BNCSD" role="1oa70y" />
    </node>
  </node>
  <node concept="yhzZL" id="5WCupnPsoXf">
    <property role="TrG5h" value="Migration32Actions" />
    <node concept="2zDL_w" id="5WCupnPss$g" role="yhzZR">
      <node concept="2zDL_x" id="7Zuuu0uD65_" role="2zDL_s">
        <ref role="2zDL_u" node="7QJnQguSC57" resolve="Migrations32" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6qheojHebev">
    <property role="TrG5h" value="MigrateIds" />
    <property role="2uzpH1" value="Migrate from Names to Ids" />
    <property role="1WHSii" value="Concept/property/reference/link/language id" />
    <node concept="1DS2jV" id="6qheojHebey" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6qheojHebez" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6qheojHebeA" role="tncku">
      <node concept="3clFbS" id="6qheojHebeB" role="2VODD2">
        <node concept="3clFbF" id="25gV4Ls_gHd" role="3cqZAp">
          <node concept="2OqwBi" id="25gV4Ls_iHl" role="3clFbG">
            <node concept="2ShNRf" id="25gV4Ls_gHb" role="2Oq$k0">
              <node concept="1pGfFk" id="2hzfP9XC6kg" role="2ShVmc">
                <ref role="37wK5l" to="ncv8:22T75mlVzKi" resolve="Name2IdMigration" />
              </node>
            </node>
            <node concept="liA8E" id="25gV4Ls_iQe" role="2OqNvi">
              <ref role="37wK5l" to="ncv8:25gV4Ls$QG4" resolve="doExecute" />
              <node concept="2OqwBi" id="25gV4Ls_iRf" role="37wK5m">
                <node concept="2WthIp" id="25gV4Ls_iRi" role="2Oq$k0" />
                <node concept="1DTwFV" id="25gV4Ls_iRk" role="2OqNvi">
                  <ref role="2WH_rO" node="6qheojHebey" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4XbESZhnqD">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="WrapNotExpressionInParens" />
    <property role="2uzpH1" value="Wrap NotExpression in Parentheses Where Necessary" />
    <node concept="1DS2jV" id="5Df7ZI$EHZ3" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5Df7ZI$EHZ4" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4XbESZhnqE" role="tncku">
      <node concept="3clFbS" id="4XbESZhnqF" role="2VODD2">
        <node concept="3cpWs8" id="5Df7ZI$EI7G" role="3cqZAp">
          <node concept="3cpWsn" id="5Df7ZI$EI7H" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="5Df7ZI$EI7I" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="1N_AGu" id="5Df7ZI$EI7J" role="33vP2m">
              <ref role="1N_AGt" to="tped:3VO0F5JcHOV" resolve="WrapNotChildWithParens" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Df7ZI$EI7K" role="3cqZAp" />
        <node concept="3cpWs8" id="5Df7ZI$EI7L" role="3cqZAp">
          <node concept="3cpWsn" id="5Df7ZI$EI7M" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="5Df7ZI$EI7N" role="1tU5fm">
              <ref role="3uigEE" to="ip7d:5HAesQVVgRY" resolve="MigrationScriptExecutor" />
            </node>
            <node concept="2ShNRf" id="5Df7ZI$EI7O" role="33vP2m">
              <node concept="1pGfFk" id="5Df7ZI$EI7P" role="2ShVmc">
                <ref role="37wK5l" to="ip7d:5HAesQVVgUT" resolve="MigrationScriptExecutor" />
                <node concept="37vLTw" id="5Df7ZI$EI7Q" role="37wK5m">
                  <ref role="3cqZAo" node="5Df7ZI$EI7H" resolve="script" />
                </node>
                <node concept="2OqwBi" id="1rNZ4ily2G9" role="37wK5m">
                  <node concept="2OqwBi" id="1rNZ4ily1Vz" role="2Oq$k0">
                    <node concept="2WthIp" id="1rNZ4ily1Gp" role="2Oq$k0" />
                    <node concept="liA8E" id="1rNZ4ily2DS" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1rNZ4ily2QG" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Df7ZI$EI7V" role="37wK5m">
                  <node concept="2WthIp" id="5Df7ZI$EI7W" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5Df7ZI$EI7X" role="2OqNvi">
                    <ref role="2WH_rO" node="5Df7ZI$EHZ3" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Df7ZI$EI80" role="3cqZAp">
          <node concept="2OqwBi" id="5Df7ZI$EI81" role="3clFbG">
            <node concept="37vLTw" id="5Df7ZI$EI82" role="2Oq$k0">
              <ref role="3cqZAo" node="5Df7ZI$EI7M" resolve="executor" />
            </node>
            <node concept="liA8E" id="5Df7ZI$EI83" role="2OqNvi">
              <ref role="37wK5l" to="ip7d:5HAesQVVgU9" resolve="execImmediately" />
              <node concept="2ShNRf" id="5Df7ZI$EI84" role="37wK5m">
                <node concept="1pGfFk" id="5Df7ZI$EI85" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                  <node concept="2ShNRf" id="5Df7ZI$EI86" role="37wK5m">
                    <node concept="1pGfFk" id="5Df7ZI$EI87" role="2ShVmc">
                      <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
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
  <node concept="sE7Ow" id="4XbESZhKqJ">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="UpdateDepecatedBlockDocTags" />
    <property role="2uzpH1" value="Initialize the Text for All DeprecatedBlockDocTag Instances" />
    <node concept="1DS2jV" id="4XbESZhKqM" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4XbESZhKqN" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4XbESZhKqP" role="tncku">
      <node concept="3clFbS" id="4XbESZhKqQ" role="2VODD2">
        <node concept="3cpWs8" id="4XbESZhKqR" role="3cqZAp">
          <node concept="3cpWsn" id="4XbESZhKqS" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="4XbESZhKqT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="1N_AGu" id="4XbESZhKqU" role="33vP2m">
              <ref role="1N_AGt" to="h5f3:R6rVfgmRpz" resolve="UpdateDeprecatedBlockDocTags" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XbESZhKqW" role="3cqZAp">
          <node concept="3cpWsn" id="4XbESZhKqX" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="4XbESZhKqY" role="1tU5fm">
              <ref role="3uigEE" to="ip7d:5HAesQVVgRY" resolve="MigrationScriptExecutor" />
            </node>
            <node concept="2ShNRf" id="4XbESZhKqZ" role="33vP2m">
              <node concept="1pGfFk" id="4XbESZhKr0" role="2ShVmc">
                <ref role="37wK5l" to="ip7d:5HAesQVVgUT" resolve="MigrationScriptExecutor" />
                <node concept="37vLTw" id="4XbESZhKr1" role="37wK5m">
                  <ref role="3cqZAo" node="4XbESZhKqS" resolve="script" />
                </node>
                <node concept="2OqwBi" id="1rNZ4ilxX2g" role="37wK5m">
                  <node concept="2OqwBi" id="1rNZ4ilxX2h" role="2Oq$k0">
                    <node concept="2WthIp" id="1rNZ4ilxX2i" role="2Oq$k0" />
                    <node concept="liA8E" id="1rNZ4ilxX2j" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1rNZ4ilxX2k" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4XbESZhKr6" role="37wK5m">
                  <node concept="2WthIp" id="4XbESZhKr7" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4XbESZhKr8" role="2OqNvi">
                    <ref role="2WH_rO" node="4XbESZhKqM" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XbESZhKrb" role="3cqZAp">
          <node concept="2OqwBi" id="4XbESZhKrc" role="3clFbG">
            <node concept="37vLTw" id="4XbESZhKrd" role="2Oq$k0">
              <ref role="3cqZAo" node="4XbESZhKqX" resolve="executor" />
            </node>
            <node concept="liA8E" id="4XbESZhKre" role="2OqNvi">
              <ref role="37wK5l" to="ip7d:5HAesQVVgU9" resolve="execImmediately" />
              <node concept="2ShNRf" id="4XbESZhKrf" role="37wK5m">
                <node concept="1pGfFk" id="4XbESZhKrg" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                  <node concept="2ShNRf" id="4XbESZhKrh" role="37wK5m">
                    <node concept="1pGfFk" id="4XbESZhKri" role="2ShVmc">
                      <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
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
  <node concept="sE7Ow" id="1UVYfO0DGdY">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="MigrateFloatConstants" />
    <property role="2uzpH1" value="Migrate Float Constants" />
    <node concept="1DS2jV" id="1UVYfO0DGe1" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1UVYfO0DGe2" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1UVYfO0DGe4" role="tncku">
      <node concept="3clFbS" id="1UVYfO0DGe5" role="2VODD2">
        <node concept="3cpWs8" id="1UVYfO0DGe6" role="3cqZAp">
          <node concept="3cpWsn" id="1UVYfO0DGe7" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="1UVYfO0DGe8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="1N_AGu" id="1UVYfO0DGe9" role="33vP2m">
              <ref role="1N_AGt" node="1UVYfO0DGdY" resolve="MigrateFloatConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UVYfO0DGea" role="3cqZAp" />
        <node concept="3cpWs8" id="1UVYfO0DGeb" role="3cqZAp">
          <node concept="3cpWsn" id="1UVYfO0DGec" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="1UVYfO0DGed" role="1tU5fm">
              <ref role="3uigEE" to="ip7d:5HAesQVVgRY" resolve="MigrationScriptExecutor" />
            </node>
            <node concept="2ShNRf" id="1UVYfO0DGee" role="33vP2m">
              <node concept="1pGfFk" id="1UVYfO0DGef" role="2ShVmc">
                <ref role="37wK5l" to="ip7d:5HAesQVVgUT" resolve="MigrationScriptExecutor" />
                <node concept="37vLTw" id="1UVYfO0DGeg" role="37wK5m">
                  <ref role="3cqZAo" node="1UVYfO0DGe7" resolve="script" />
                </node>
                <node concept="2OqwBi" id="1rNZ4ily449" role="37wK5m">
                  <node concept="2OqwBi" id="1rNZ4ily3jE" role="2Oq$k0">
                    <node concept="2WthIp" id="1rNZ4ily34o" role="2Oq$k0" />
                    <node concept="liA8E" id="1rNZ4ily41S" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1rNZ4ily4eG" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1UVYfO0DGel" role="37wK5m">
                  <node concept="2WthIp" id="1UVYfO0DGem" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1UVYfO0DGen" role="2OqNvi">
                    <ref role="2WH_rO" node="1UVYfO0DGe1" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rNZ4ilxUb_" role="3cqZAp">
          <node concept="2OqwBi" id="1rNZ4ilxUeB" role="3clFbG">
            <node concept="37vLTw" id="1rNZ4ilxUbz" role="2Oq$k0">
              <ref role="3cqZAo" node="1UVYfO0DGec" resolve="executor" />
            </node>
            <node concept="liA8E" id="1rNZ4ilxUjS" role="2OqNvi">
              <ref role="37wK5l" to="ip7d:5HAesQVVgU9" resolve="execImmediately" />
              <node concept="2ShNRf" id="1UVYfO0DGeu" role="37wK5m">
                <node concept="1pGfFk" id="1UVYfO0DGev" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                  <node concept="2ShNRf" id="1UVYfO0DGew" role="37wK5m">
                    <node concept="1pGfFk" id="1UVYfO0DGex" role="2ShVmc">
                      <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
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
  <node concept="tC5Ba" id="7QJnQguSC57">
    <property role="TrG5h" value="Migrations32" />
    <property role="2f7twF" value="Migration 3.2" />
    <property role="3GE5qa" value="migration" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="true" />
    <property role="2pbKbs" value="true" />
    <node concept="ftmFs" id="7QJnQguTa6F" role="ftER_">
      <node concept="tCFHf" id="7Zuuu0uD60i" role="ftvYc">
        <ref role="tCJdB" node="7vy2u1BNC$F" resolve="ClearHistoryFiles" />
      </node>
      <node concept="tCFHf" id="hzgGjPr9YG" role="ftvYc">
        <ref role="tCJdB" node="6qheojHebev" resolve="MigrateIds" />
      </node>
      <node concept="tCFHf" id="1UVYfO1lE1s" role="ftvYc">
        <ref role="tCJdB" node="1UVYfO0DGdY" resolve="MigrateFloatConstants" />
      </node>
      <node concept="tCFHf" id="4XbESZhHJJ" role="ftvYc">
        <ref role="tCJdB" node="4XbESZhnqD" resolve="WrapNotExpressionInParens" />
      </node>
      <node concept="tCFHf" id="4XbESZhMyv" role="ftvYc">
        <ref role="tCJdB" node="4XbESZhKqJ" resolve="UpdateDepecatedBlockDocTags" />
      </node>
    </node>
    <node concept="tT9cl" id="7QJnQguTa6I" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$n$r$" resolve="IDEATools" />
    </node>
  </node>
</model>

