<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d09733d9-6079-487b-b676-f99e7604f344(jetbrains.mps.migration.component.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="bim2" ref="r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.ide.migration)" />
    <import index="auc7" ref="r:22e3ec81-a192-41cd-83a2-488758bdeedc(jetbrains.mps.migration.component.util)" />
    <import index="umn7" ref="r:c66fc409-a644-4946-bb27-007f5d00a613(jetbrains.mps.lang.migration.runtime.util)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="5023285075122009364" name="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" flags="ng" index="9BnSX">
        <property id="5023285075122009369" name="version" index="9BnSK" />
        <property id="5023285075122009368" name="descripttion" index="9BnSL" />
        <property id="5023285075122009371" name="vendor" index="9BnSM" />
        <property id="5023285075122009373" name="ideaVersion" index="9BnSO" />
        <property id="5023285075122009372" name="vendorUrl" index="9BnSP" />
        <property id="5023285075122009366" name="id" index="9BnSZ" />
        <property id="4167053799973858143" name="vendorLogo" index="1qHB85" />
        <property id="1573568368168371217" name="handleErrors" index="3FCvg6" />
        <child id="331224023792859996" name="actions" index="2zDKky" />
      </concept>
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
  </registry>
  <node concept="tC5Ba" id="6MUcJMtBJD9">
    <property role="TrG5h" value="MigationAssistantActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="6MUcJMtCifk" role="ftER_">
      <node concept="tCFHf" id="6MUcJMtCifn" role="ftvYc">
        <ref role="tCJdB" node="6MUcJMtBJJe" resolve="ExecuteMigrationAssistant" />
      </node>
    </node>
    <node concept="tT9cl" id="6MUcJMtCifp" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$n$r$" resolve="IDEATools" />
    </node>
  </node>
  <node concept="sE7Ow" id="6MUcJMtBJJe">
    <property role="TrG5h" value="ExecuteMigrationAssistant" />
    <property role="2uzpH1" value="Run Migration Assistant" />
    <property role="72QZ$" value="true" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="2UTM4$6j1gg" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDoU" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7FLry2XR1vG" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7FLry2XR1vH" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6MUcJMtBJJf" role="tncku">
      <node concept="3clFbS" id="6MUcJMtBJJg" role="2VODD2">
        <node concept="3cpWs8" id="7lByCvU$QgK" role="3cqZAp">
          <node concept="3cpWsn" id="7lByCvU$QgL" role="3cpWs9">
            <property role="TrG5h" value="mt" />
            <node concept="3uibUv" id="7lByCvU$QgB" role="1tU5fm">
              <ref role="3uigEE" to="bim2:5SsFeroaajZ" resolve="MigrationTrigger" />
            </node>
            <node concept="1eOMI4" id="7lByCvU$QgM" role="33vP2m">
              <node concept="10QFUN" id="7lByCvU$QgN" role="1eOMHV">
                <node concept="2OqwBi" id="7lByCvU$QgO" role="10QFUP">
                  <node concept="2OqwBi" id="7lByCvU$QgP" role="2Oq$k0">
                    <node concept="2WthIp" id="7lByCvU$QgQ" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7lByCvU$QgR" role="2OqNvi">
                      <ref role="2WH_rO" node="2UTM4$6j1gg" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7lByCvU$QgS" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="7lByCvU$QgT" role="37wK5m">
                      <ref role="3VsUkX" to="bim2:4D3Y1hNxTJF" resolve="IStartupMigrationExecutor" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7lByCvU$QgU" role="10QFUM">
                  <ref role="3uigEE" to="bim2:5SsFeroaajZ" resolve="MigrationTrigger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7FLry2XR1h8" role="3cqZAp" />
        <node concept="3cpWs8" id="6KPfPAmPB01" role="3cqZAp">
          <node concept="3cpWsn" id="6KPfPAmPB02" role="3cpWs9">
            <property role="TrG5h" value="migrationRequired" />
            <node concept="10P_77" id="6KPfPAmPAZY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7FLry2XR4gs" role="3cqZAp" />
        <node concept="3clFbF" id="2fg9H9N2fAp" role="3cqZAp">
          <node concept="2OqwBi" id="2fg9H9N2gDv" role="3clFbG">
            <node concept="2OqwBi" id="2fg9H9N2gp5" role="2Oq$k0">
              <node concept="2OqwBi" id="2fg9H9N2fTu" role="2Oq$k0">
                <node concept="2OqwBi" id="7FLry2XR2Gy" role="2Oq$k0">
                  <node concept="2WthIp" id="7FLry2XR2G_" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7FLry2XR2GB" role="2OqNvi">
                    <ref role="2WH_rO" node="7FLry2XR1vG" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="2fg9H9N2go2" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2fg9H9N2gCu" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2fg9H9N2gWB" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="2fg9H9N2gZs" role="37wK5m">
                <node concept="3clFbS" id="2fg9H9N2gZt" role="1bW5cS">
                  <node concept="3clFbF" id="1Ql1_c6N7pv" role="3cqZAp">
                    <node concept="2YIFZM" id="1Ql1_c6N7rw" role="3clFbG">
                      <ref role="37wK5l" to="bim2:1Ql1_c6N3AN" resolve="updateUsedLanguagesVersions" />
                      <ref role="1Pybhc" to="bim2:5SsFeroaajZ" resolve="MigrationTrigger" />
                      <node concept="2YIFZM" id="7FLry2XR4KL" role="37wK5m">
                        <ref role="37wK5l" to="umn7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                        <ref role="1Pybhc" to="umn7:3UfGsecu96G" resolve="MigrationsUtil" />
                        <node concept="2OqwBi" id="7FLry2XR4KM" role="37wK5m">
                          <node concept="2WthIp" id="7FLry2XR4KN" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7FLry2XR4KO" role="2OqNvi">
                            <ref role="2WH_rO" node="7FLry2XR1vG" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6KPfPAmPB9S" role="3cqZAp">
                    <node concept="37vLTI" id="6KPfPAmPB9U" role="3clFbG">
                      <node concept="2OqwBi" id="6KPfPAmPB03" role="37vLTx">
                        <node concept="2OqwBi" id="7FLry2XReY1" role="2Oq$k0">
                          <node concept="2OqwBi" id="7FLry2XR9uq" role="2Oq$k0">
                            <node concept="2WthIp" id="7FLry2XR9ut" role="2Oq$k0" />
                            <node concept="1DTwFV" id="7FLry2XR9uv" role="2OqNvi">
                              <ref role="2WH_rO" node="2UTM4$6j1gg" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7FLry2XRfhO" role="2OqNvi">
                            <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                            <node concept="3VsKOn" id="7FLry2XRfBM" role="37wK5m">
                              <ref role="3VsUkX" to="bim2:5SsFeroaabl" resolve="MigrationManager" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6KPfPAmPB05" role="2OqNvi">
                          <ref role="37wK5l" to="bim2:5SsFeroaac6" resolve="isMigrationRequired" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6KPfPAmPB9Y" role="37vLTJ">
                        <ref role="3cqZAo" node="6KPfPAmPB02" resolve="migrationRequired" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2fg9H9N2hhz" role="3cqZAp">
          <node concept="3clFbS" id="2fg9H9N2hh_" role="3clFbx">
            <node concept="3clFbF" id="6CdT9mpBjNd" role="3cqZAp">
              <node concept="2YIFZM" id="6CdT9mpBkGy" role="3clFbG">
                <ref role="37wK5l" to="bim2:6CdT9mpBjP3" resolve="showNoMigrationMessage" />
                <ref role="1Pybhc" to="bim2:6CdT9mpAIg7" resolve="MigrationDialogUtil" />
                <node concept="2OqwBi" id="7FLry2XR3jA" role="37wK5m">
                  <node concept="2WthIp" id="7FLry2XR3jD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7FLry2XR3jF" role="2OqNvi">
                    <ref role="2WH_rO" node="2UTM4$6j1gg" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7FLry2XRg86" role="3cqZAp">
              <node concept="2OqwBi" id="7FLry2XS5Ir" role="3clFbG">
                <node concept="37vLTw" id="7FLry2XS5Ek" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lByCvU$QgL" resolve="mt" />
                </node>
                <node concept="liA8E" id="7FLry2XS6g2" role="2OqNvi">
                  <ref role="37wK5l" to="bim2:7FLry2XRgwU" resolve="resetMigrationQueuedFlag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2fg9H9N2hlv" role="3clFbw">
            <node concept="37vLTw" id="6KPfPAmPB06" role="3fr31v">
              <ref role="3cqZAo" node="6KPfPAmPB02" resolve="migrationRequired" />
            </node>
          </node>
          <node concept="9aQIb" id="7FLry2XR35a" role="9aQIa">
            <node concept="3clFbS" id="7FLry2XR35b" role="9aQI4">
              <node concept="3clFbF" id="7lByCvU$Xrq" role="3cqZAp">
                <node concept="2OqwBi" id="7lByCvU$XCD" role="3clFbG">
                  <node concept="37vLTw" id="7lByCvU$Xro" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lByCvU$QgL" resolve="mt" />
                  </node>
                  <node concept="liA8E" id="7lByCvU_3f2" role="2OqNvi">
                    <ref role="37wK5l" to="bim2:1AzqgyAh5MG" resolve="postponeMigration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="9BnSX" id="1gEYwydCqV0">
    <property role="9BnSZ" value="jetbrains.mps.ide.migrationAssist" />
    <property role="3FCvg6" value="true" />
    <property role="9BnSP" value="http://www.jetbrains.com/mps/" />
    <property role="9BnSL" value="Provides assistance migrating projects developed with earlier versions of MPS" />
    <property role="9BnSM" value="JetBrains" />
    <property role="1qHB85" value="/MPS_16.png" />
    <property role="TrG5h" value="Migration Assistant" />
    <property role="9BnSO" value="139.1" />
    <property role="9BnSK" value="3.3" />
    <node concept="2zDL_w" id="mKSGn8$SCP" role="2zDKky">
      <node concept="2zDL_x" id="mKSGn8$SUS" role="2zDL_s">
        <ref role="2zDL_u" node="6MUcJMtBJD9" resolve="MigationAssistantActions" />
      </node>
    </node>
  </node>
</model>

