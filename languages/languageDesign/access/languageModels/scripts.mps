<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3eb5eddb-ad6b-4cf1-b4d8-9984f01ec37b(jetbrains.mps.lang.access.scripts)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS$" />
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="1KUoCipqWaQ">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="SubstituteGenericAccessBlocks" />
    <property role="2BwPS$" value="MPS 3.0" />
    <property role="_Wzho" value="Substitute generic access blocks" />
    <node concept="_XfAh" id="1KUoCipqWbF" role="_YvDr">
      <property role="_XH9r" value="read action { }" />
      <reference role="_XDHR" target="qff7.8974276187400348181" resolve="ExecuteLightweightCommandStatement" />
      <node concept="_ZGcI" id="1KUoCipqWbG" role="_XPhp">
        <node concept="3clFbS" id="1KUoCipqWbH" role="2VODD2">
          <node concept="3clFbF" id="1KUoCiprI3H" role="3cqZAp">
            <node concept="2OqwBi" id="1KUoCiprIeh" role="3clFbG">
              <node concept="_YI3z" id="1KUoCiprI3G" role="2Oq$k0" />
              <node concept="1P9Npp" id="1KUoCiprLHP" role="2OqNvi">
                <node concept="2c44tf" id="1KUoCiprLJ5" role="1P9ThW">
                  <node concept="3clFbF" id="1KUoCipsDvb" role="2c44tc">
                    <node concept="2OqwBi" id="1KUoCiprLQi" role="3clFbG">
                      <node concept="2YIFZM" id="1KUoCiprMwo" role="2Oq$k0">
                        <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                        <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                      </node>
                      <node concept="liA8E" id="1KUoCiprN2p" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                        <node concept="1bVj0M" id="1KUoCiprN5l" role="37wK5m">
                          <node concept="3clFbS" id="1KUoCiprN5m" role="1bW5cS">
                            <node concept="2c44te" id="1KUoCipsmaP" role="lGtFl">
                              <node concept="2OqwBi" id="1KUoCiprU0c" role="2c44t1">
                                <node concept="2OqwBi" id="1KUoCiprO4t" role="2Oq$k0">
                                  <node concept="_YI3z" id="1KUoCiprNTT" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1KUoCiprRMT" role="2OqNvi">
                                    <reference role="3Tt5mk" target="qff7.8974276187400348171" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1KUoCips3fP" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp2c.1199569916463" />
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
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1KUoCiqaUoK" role="_YvDr">
      <property role="_XH9r" value="write action { }" />
      <reference role="_XDHR" target="qff7.8974276187400348183" resolve="ExecuteWriteActionStatement" />
      <node concept="_ZGcI" id="1KUoCiqaUoL" role="_XPhp">
        <node concept="3clFbS" id="1KUoCiqaUoM" role="2VODD2">
          <node concept="3clFbF" id="1KUoCiqaUoN" role="3cqZAp">
            <node concept="2OqwBi" id="1KUoCiqaUoO" role="3clFbG">
              <node concept="_YI3z" id="1KUoCiqaUoP" role="2Oq$k0" />
              <node concept="1P9Npp" id="1KUoCiqaUoQ" role="2OqNvi">
                <node concept="2c44tf" id="1KUoCiqaUoR" role="1P9ThW">
                  <node concept="3clFbF" id="1KUoCiqaUoS" role="2c44tc">
                    <node concept="2OqwBi" id="1KUoCiqaUoT" role="3clFbG">
                      <node concept="2YIFZM" id="1KUoCiqaUoU" role="2Oq$k0">
                        <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                        <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                      </node>
                      <node concept="liA8E" id="1KUoCiqaUoV" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                        <node concept="1bVj0M" id="1KUoCiqaUoW" role="37wK5m">
                          <node concept="3clFbS" id="1KUoCiqaUoX" role="1bW5cS">
                            <node concept="2c44te" id="1KUoCiqaUoY" role="lGtFl">
                              <node concept="2OqwBi" id="1KUoCiqaUoZ" role="2c44t1">
                                <node concept="2OqwBi" id="1KUoCiqaUp0" role="2Oq$k0">
                                  <node concept="_YI3z" id="1KUoCiqaUp1" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1KUoCiqaUp2" role="2OqNvi">
                                    <reference role="3Tt5mk" target="qff7.8974276187400348171" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1KUoCiqaUp3" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp2c.1199569916463" />
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
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1KUoCiqaYz_" role="_YvDr">
      <property role="_XH9r" value="command action { }" />
      <reference role="_XDHR" target="qff7.8974276187400348177" resolve="ExecuteCommandStatement" />
      <node concept="_ZGcI" id="1KUoCiqaYzA" role="_XPhp">
        <node concept="3clFbS" id="1KUoCiqaYzB" role="2VODD2">
          <node concept="3clFbF" id="1KUoCiqaYzC" role="3cqZAp">
            <node concept="2OqwBi" id="1KUoCiqaYzD" role="3clFbG">
              <node concept="_YI3z" id="1KUoCiqaYzE" role="2Oq$k0" />
              <node concept="1P9Npp" id="1KUoCiqaYzF" role="2OqNvi">
                <node concept="2c44tf" id="1KUoCiqaYzG" role="1P9ThW">
                  <node concept="3clFbF" id="1KUoCiqaYzH" role="2c44tc">
                    <node concept="2OqwBi" id="1KUoCiqaYzI" role="3clFbG">
                      <node concept="2YIFZM" id="1KUoCiqaYzJ" role="2Oq$k0">
                        <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                        <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                      </node>
                      <node concept="liA8E" id="1KUoCiqaYzK" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
                        <node concept="1bVj0M" id="1KUoCiqaYzL" role="37wK5m">
                          <node concept="3clFbS" id="1KUoCiqaYzM" role="1bW5cS">
                            <node concept="2c44te" id="1KUoCiqaYzN" role="lGtFl">
                              <node concept="2OqwBi" id="1KUoCiqaYzO" role="2c44t1">
                                <node concept="2OqwBi" id="1KUoCiqaYzP" role="2Oq$k0">
                                  <node concept="_YI3z" id="1KUoCiqaYzQ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1KUoCiqaYzR" role="2OqNvi">
                                    <reference role="3Tt5mk" target="qff7.8974276187400348171" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1KUoCiqaYzS" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp2c.1199569916463" />
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
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1KUoCiqEBd3" role="_YvDr">
      <property role="_XH9r" value="undo-transparent command action { }" />
      <reference role="_XDHR" target="qff7.5332677359380589431" resolve="ExecuteTransparentCommandStatement" />
      <node concept="_ZGcI" id="1KUoCiqEBd4" role="_XPhp">
        <node concept="3clFbS" id="1KUoCiqEBd5" role="2VODD2">
          <node concept="3clFbF" id="1KUoCiqEBd6" role="3cqZAp">
            <node concept="2OqwBi" id="1KUoCiqEBd7" role="3clFbG">
              <node concept="_YI3z" id="1KUoCiqEBd8" role="2Oq$k0" />
              <node concept="1P9Npp" id="1KUoCiqEBd9" role="2OqNvi">
                <node concept="2c44tf" id="1KUoCiqEBda" role="1P9ThW">
                  <node concept="3clFbF" id="1KUoCiqEBdb" role="2c44tc">
                    <node concept="2OqwBi" id="1KUoCiqEBdc" role="3clFbG">
                      <node concept="2YIFZM" id="1KUoCiqEBdd" role="2Oq$k0">
                        <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                        <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                      </node>
                      <node concept="liA8E" id="1KUoCiqEBde" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunUndoTransparentCommand(java%dlang%dRunnable)%cvoid" resolve="runUndoTransparentCommand" />
                        <node concept="1bVj0M" id="1KUoCiqEBdf" role="37wK5m">
                          <node concept="3clFbS" id="1KUoCiqEBdg" role="1bW5cS">
                            <node concept="2c44te" id="1KUoCiqEBdh" role="lGtFl">
                              <node concept="2OqwBi" id="1KUoCiqEBdi" role="2c44t1">
                                <node concept="2OqwBi" id="1KUoCiqEBdj" role="2Oq$k0">
                                  <node concept="_YI3z" id="1KUoCiqEBdk" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1KUoCiqEBdl" role="2OqNvi">
                                    <reference role="3Tt5mk" target="qff7.8974276187400348171" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1KUoCiqEBdm" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp2c.1199569916463" />
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
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

