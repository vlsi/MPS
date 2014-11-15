<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecaa17fb-f6f8-4afb-8802-fe6c92efd2d3(jetbrains.mps.build.scripts)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="4380385936562228087">
    <property role="TrG5h" value="buildScriptMigration" />
    <property role="_Wzho" value="buildScript migration" />
    <node concept="_XfAh" id="3558796834797128637" role="_YvDr">
      <property role="_XH9r" value="update &quot;copy file&quot;" />
      <property role="1iWc8x" value="true" />
      <reference role="_XDHR" target="3ior.5248329904287857081" resolve="BuildLayout_Copy" />
      <node concept="_ZGcI" id="3558796834797128638" role="_XPhp">
        <node concept="3clFbS" id="3558796834797128639" role="2VODD2">
          <node concept="3cpWs8" id="3558796834797160235" role="3cqZAp">
            <node concept="3cpWsn" id="3558796834797160236" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3Tqbb2" id="3558796834797160237" role="1tU5fm">
                <reference role="ehGHo" target="3ior.9126048691955220717" resolve="BuildLayout_File" />
              </node>
              <node concept="2OqwBi" id="3558796834797160287" role="33vP2m">
                <node concept="2OqwBi" id="3558796834797160260" role="2Oq!k0">
                  <node concept="_YI3z" id="3558796834797160239" role="2Oq!k0" />
                  <node concept="I4A8Y" id="3558796834797160265" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="3558796834797160293" role="2OqNvi">
                  <reference role="I8UWU" target="3ior.9126048691955220717" resolve="BuildLayout_File" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3558796834797160295" role="3cqZAp">
            <node concept="2OqwBi" id="3558796834797160317" role="3clFbG">
              <node concept="_YI3z" id="3558796834797160296" role="2Oq!k0" />
              <node concept="1P9Npp" id="3558796834797160323" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363092010" role="1P9ThW">
                  <reference role="3cqZAo" target="3558796834797160236" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3558796834797160327" role="3cqZAp">
            <node concept="37vLTI" id="3558796834797160356" role="3clFbG">
              <node concept="2OqwBi" id="3558796834797160349" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363105583" role="2Oq!k0">
                  <reference role="3cqZAo" target="3558796834797160236" resolve="file" />
                </node>
                <node concept="3TrEf2" id="3558796834797160355" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.9126048691955220762" />
                </node>
              </node>
              <node concept="2OqwBi" id="3558796834797160410" role="37vLTx">
                <node concept="1PxgMI" id="3558796834797160388" role="2Oq!k0">
                  <reference role="1PxNhF" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                  <node concept="2OqwBi" id="3558796834797160380" role="1PxMeX">
                    <node concept="_YI3z" id="3558796834797160359" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3558796834797160387" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3558796834797160416" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.5248329904287794586" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3558796834797128646" role="_XDHO">
        <node concept="3clFbS" id="3558796834797128647" role="2VODD2">
          <node concept="3clFbF" id="3558796834797128648" role="3cqZAp">
            <node concept="2OqwBi" id="3558796834797160226" role="3clFbG">
              <node concept="2OqwBi" id="3558796834797128670" role="2Oq!k0">
                <node concept="_YI3z" id="3558796834797128649" role="2Oq!k0" />
                <node concept="3TrEf2" id="3558796834797160204" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3558796834797160232" role="2OqNvi">
                <node concept="chp4Y" id="3558796834797160234" role="cj9EA">
                  <reference role="cht4Q" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="3558796834797160417" role="_YvDr">
      <property role="_XH9r" value="update &quot;copy files&quot;" />
      <property role="1iWc8x" value="true" />
      <reference role="_XDHR" target="3ior.5248329904287857081" resolve="BuildLayout_Copy" />
      <node concept="_ZGcI" id="3558796834797160418" role="_XPhp">
        <node concept="3clFbS" id="3558796834797160419" role="2VODD2">
          <node concept="3cpWs8" id="3558796834797160420" role="3cqZAp">
            <node concept="3cpWsn" id="3558796834797160421" role="3cpWs9">
              <property role="TrG5h" value="files" />
              <node concept="3Tqbb2" id="3558796834797160422" role="1tU5fm">
                <reference role="ehGHo" target="3ior.2750015747481074431" resolve="BuildLayout_Files" />
              </node>
              <node concept="2OqwBi" id="3558796834797160423" role="33vP2m">
                <node concept="2OqwBi" id="3558796834797160424" role="2Oq!k0">
                  <node concept="_YI3z" id="3558796834797160425" role="2Oq!k0" />
                  <node concept="I4A8Y" id="3558796834797160426" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="3558796834797160427" role="2OqNvi">
                  <reference role="I8UWU" target="3ior.2750015747481074431" resolve="BuildLayout_Files" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3558796834797160428" role="3cqZAp">
            <node concept="2OqwBi" id="3558796834797160429" role="3clFbG">
              <node concept="_YI3z" id="3558796834797160430" role="2Oq!k0" />
              <node concept="1P9Npp" id="3558796834797160431" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363093184" role="1P9ThW">
                  <reference role="3cqZAo" target="3558796834797160421" resolve="files" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3558796834797160433" role="3cqZAp">
            <node concept="37vLTI" id="3558796834797160434" role="3clFbG">
              <node concept="2OqwBi" id="3558796834797160435" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363068783" role="2Oq!k0">
                  <reference role="3cqZAo" target="3558796834797160421" resolve="files" />
                </node>
                <node concept="3TrEf2" id="3558796834797160455" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.2750015747481074432" />
                </node>
              </node>
              <node concept="2OqwBi" id="3558796834797160438" role="37vLTx">
                <node concept="1PxgMI" id="3558796834797160439" role="2Oq!k0">
                  <reference role="1PxNhF" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
                  <node concept="2OqwBi" id="3558796834797160440" role="1PxMeX">
                    <node concept="_YI3z" id="3558796834797160441" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3558796834797160442" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3558796834797160459" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.5248329904287794598" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3558796834797160461" role="3cqZAp">
            <node concept="2OqwBi" id="3558796834797160511" role="3clFbG">
              <node concept="2OqwBi" id="3558796834797160483" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363088201" role="2Oq!k0">
                  <reference role="3cqZAo" target="3558796834797160421" resolve="files" />
                </node>
                <node concept="3Tsc0h" id="3558796834797160489" role="2OqNvi">
                  <reference role="3TtcxE" target="3ior.2750015747481074433" />
                </node>
              </node>
              <node concept="X8dFx" id="3558796834797160517" role="2OqNvi">
                <node concept="2OqwBi" id="3558796834797160543" role="25WWJ7">
                  <node concept="1PxgMI" id="3558796834797160519" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
                    <node concept="2OqwBi" id="3558796834797160520" role="1PxMeX">
                      <node concept="_YI3z" id="3558796834797160521" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3558796834797160522" role="2OqNvi">
                        <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3558796834797160549" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.5248329904287794679" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3558796834797160444" role="_XDHO">
        <node concept="3clFbS" id="3558796834797160445" role="2VODD2">
          <node concept="3clFbF" id="3558796834797160446" role="3cqZAp">
            <node concept="2OqwBi" id="3558796834797160447" role="3clFbG">
              <node concept="2OqwBi" id="3558796834797160448" role="2Oq!k0">
                <node concept="_YI3z" id="3558796834797160449" role="2Oq!k0" />
                <node concept="3TrEf2" id="3558796834797160450" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3558796834797160451" role="2OqNvi">
                <node concept="chp4Y" id="3558796834797160453" role="cj9EA">
                  <reference role="cht4Q" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="3558796834797160598" role="_YvDr">
      <property role="_XH9r" value="update &quot;custom copy file&quot;" />
      <property role="1iWc8x" value="true" />
      <reference role="_XDHR" target="3ior.9184644532456495794" resolve="BuildLayout_CustomCopy" />
      <node concept="_ZGcI" id="3558796834797160599" role="_XPhp">
        <node concept="3clFbS" id="3558796834797160600" role="2VODD2">
          <node concept="3cpWs8" id="3558796834797160601" role="3cqZAp">
            <node concept="3cpWsn" id="3558796834797160602" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3Tqbb2" id="3558796834797160603" role="1tU5fm">
                <reference role="ehGHo" target="3ior.9126048691955220717" resolve="BuildLayout_File" />
              </node>
              <node concept="2OqwBi" id="3558796834797160604" role="33vP2m">
                <node concept="2OqwBi" id="3558796834797160605" role="2Oq!k0">
                  <node concept="_YI3z" id="3558796834797160606" role="2Oq!k0" />
                  <node concept="I4A8Y" id="3558796834797160607" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="3558796834797160608" role="2OqNvi">
                  <reference role="I8UWU" target="3ior.9126048691955220717" resolve="BuildLayout_File" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3558796834797160609" role="3cqZAp">
            <node concept="2OqwBi" id="3558796834797160610" role="3clFbG">
              <node concept="_YI3z" id="3558796834797160611" role="2Oq!k0" />
              <node concept="1P9Npp" id="3558796834797160612" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363075687" role="1P9ThW">
                  <reference role="3cqZAo" target="3558796834797160602" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3558796834797160614" role="3cqZAp">
            <node concept="37vLTI" id="3558796834797160615" role="3clFbG">
              <node concept="2OqwBi" id="3558796834797160616" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363097421" role="2Oq!k0">
                  <reference role="3cqZAo" target="3558796834797160602" resolve="file" />
                </node>
                <node concept="3TrEf2" id="3558796834797160618" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.9126048691955220762" />
                </node>
              </node>
              <node concept="2OqwBi" id="3558796834797160619" role="37vLTx">
                <node concept="1PxgMI" id="3558796834797160620" role="2Oq!k0">
                  <reference role="1PxNhF" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                  <node concept="2OqwBi" id="3558796834797160621" role="1PxMeX">
                    <node concept="_YI3z" id="3558796834797160622" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3558796834797160623" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3558796834797160624" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.5248329904287794586" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3558796834797160637" role="3cqZAp">
            <node concept="2OqwBi" id="3558796834797160687" role="3clFbG">
              <node concept="2OqwBi" id="3558796834797160659" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363097194" role="2Oq!k0">
                  <reference role="3cqZAo" target="3558796834797160602" resolve="file" />
                </node>
                <node concept="3Tsc0h" id="3558796834797160665" role="2OqNvi">
                  <reference role="3TtcxE" target="3ior.9126048691955220774" />
                </node>
              </node>
              <node concept="X8dFx" id="3558796834797160693" role="2OqNvi">
                <node concept="2OqwBi" id="3558796834797160720" role="25WWJ7">
                  <node concept="_YI3z" id="3558796834797160699" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="3558796834797160726" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.9184644532456533278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3558796834797160625" role="_XDHO">
        <node concept="3clFbS" id="3558796834797160626" role="2VODD2">
          <node concept="3clFbF" id="3558796834797160627" role="3cqZAp">
            <node concept="2OqwBi" id="3558796834797160628" role="3clFbG">
              <node concept="2OqwBi" id="3558796834797160629" role="2Oq!k0">
                <node concept="_YI3z" id="3558796834797160630" role="2Oq!k0" />
                <node concept="3TrEf2" id="3558796834797160635" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3558796834797160632" role="2OqNvi">
                <node concept="chp4Y" id="3558796834797160633" role="cj9EA">
                  <reference role="cht4Q" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="3558796834797160550" role="_YvDr">
      <property role="_XH9r" value="update &quot;custom copy files&quot;" />
      <property role="1iWc8x" value="true" />
      <reference role="_XDHR" target="3ior.9184644532456495794" resolve="BuildLayout_CustomCopy" />
      <node concept="_ZGcI" id="3558796834797160551" role="_XPhp">
        <node concept="3clFbS" id="3558796834797160552" role="2VODD2">
          <node concept="3cpWs8" id="3558796834797160553" role="3cqZAp">
            <node concept="3cpWsn" id="3558796834797160554" role="3cpWs9">
              <property role="TrG5h" value="files" />
              <node concept="3Tqbb2" id="3558796834797160555" role="1tU5fm">
                <reference role="ehGHo" target="3ior.2750015747481074431" resolve="BuildLayout_Files" />
              </node>
              <node concept="2OqwBi" id="3558796834797160556" role="33vP2m">
                <node concept="2OqwBi" id="3558796834797160557" role="2Oq!k0">
                  <node concept="_YI3z" id="3558796834797160558" role="2Oq!k0" />
                  <node concept="I4A8Y" id="3558796834797160559" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="3558796834797160560" role="2OqNvi">
                  <reference role="I8UWU" target="3ior.2750015747481074431" resolve="BuildLayout_Files" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3558796834797160561" role="3cqZAp">
            <node concept="2OqwBi" id="3558796834797160562" role="3clFbG">
              <node concept="_YI3z" id="3558796834797160563" role="2Oq!k0" />
              <node concept="1P9Npp" id="3558796834797160564" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363076160" role="1P9ThW">
                  <reference role="3cqZAo" target="3558796834797160554" resolve="files" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3558796834797160566" role="3cqZAp">
            <node concept="37vLTI" id="3558796834797160567" role="3clFbG">
              <node concept="2OqwBi" id="3558796834797160568" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363085671" role="2Oq!k0">
                  <reference role="3cqZAo" target="3558796834797160554" resolve="files" />
                </node>
                <node concept="3TrEf2" id="3558796834797160570" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.2750015747481074432" />
                </node>
              </node>
              <node concept="2OqwBi" id="3558796834797160571" role="37vLTx">
                <node concept="1PxgMI" id="3558796834797160572" role="2Oq!k0">
                  <reference role="1PxNhF" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
                  <node concept="2OqwBi" id="3558796834797160573" role="1PxMeX">
                    <node concept="_YI3z" id="3558796834797160574" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3558796834797160575" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3558796834797160576" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.5248329904287794598" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3558796834797160577" role="3cqZAp">
            <node concept="2OqwBi" id="3558796834797160578" role="3clFbG">
              <node concept="2OqwBi" id="3558796834797160579" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363069328" role="2Oq!k0">
                  <reference role="3cqZAo" target="3558796834797160554" resolve="files" />
                </node>
                <node concept="3Tsc0h" id="3558796834797160581" role="2OqNvi">
                  <reference role="3TtcxE" target="3ior.2750015747481074433" />
                </node>
              </node>
              <node concept="X8dFx" id="3558796834797160582" role="2OqNvi">
                <node concept="2OqwBi" id="3558796834797160583" role="25WWJ7">
                  <node concept="1PxgMI" id="3558796834797160584" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
                    <node concept="2OqwBi" id="3558796834797160585" role="1PxMeX">
                      <node concept="_YI3z" id="3558796834797160586" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3558796834797160587" role="2OqNvi">
                        <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3558796834797160588" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.5248329904287794679" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3558796834797160728" role="3cqZAp">
            <node concept="2OqwBi" id="3558796834797160729" role="3clFbG">
              <node concept="2OqwBi" id="3558796834797160730" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363094962" role="2Oq!k0">
                  <reference role="3cqZAo" target="3558796834797160554" resolve="files" />
                </node>
                <node concept="3Tsc0h" id="3558796834797160739" role="2OqNvi">
                  <reference role="3TtcxE" target="3ior.2750015747481074433" />
                </node>
              </node>
              <node concept="X8dFx" id="3558796834797160733" role="2OqNvi">
                <node concept="2OqwBi" id="3558796834797160734" role="25WWJ7">
                  <node concept="_YI3z" id="3558796834797160735" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="3558796834797160736" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.9184644532456533278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3558796834797160589" role="_XDHO">
        <node concept="3clFbS" id="3558796834797160590" role="2VODD2">
          <node concept="3clFbF" id="3558796834797160591" role="3cqZAp">
            <node concept="2OqwBi" id="3558796834797160592" role="3clFbG">
              <node concept="2OqwBi" id="3558796834797160593" role="2Oq!k0">
                <node concept="_YI3z" id="3558796834797160594" role="2Oq!k0" />
                <node concept="3TrEf2" id="3558796834797160595" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3558796834797160596" role="2OqNvi">
                <node concept="chp4Y" id="3558796834797160597" role="cj9EA">
                  <reference role="cht4Q" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

