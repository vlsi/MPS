<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6657f88-2637-4f34-9cd2-e8804cb17987(jetbrains.mps.baseLanguage.collections.trove.plugin)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="297i" ref="r:cf23edd7-256f-4b20-82d2-696c87889d85(jetbrains.mps.baseLanguage.collections.plugin)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="vrV6s" id="4SIS$II2LfN">
    <ref role="vrV6t" to="297i:3vRuGRSaF5" resolve="customContainers" />
    <node concept="lufDu" id="4SIS$II2LfO" role="luc8C">
      <node concept="3clFbS" id="4SIS$II2LfP" role="2VODD2">
        <node concept="3clFbF" id="4SIS$II2LfR" role="3cqZAp">
          <node concept="1bVj0M" id="4KDfkUwM5uI" role="3clFbG">
            <node concept="3clFbS" id="4KDfkUwM5uJ" role="1bW5cS">
              <node concept="3cpWs8" id="4KDfkUwM5uK" role="3cqZAp">
                <node concept="3cpWsn" id="4KDfkUwM5uL" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="2I9FWS" id="4KDfkUwM5uM" role="1tU5fm">
                    <ref role="2I9WkF" to="tp2q:5i_Pov1WWxc" resolve="CustomContainers" />
                  </node>
                  <node concept="2ShNRf" id="4KDfkUwM5uN" role="33vP2m">
                    <node concept="2T8Vx0" id="4KDfkUwM5uO" role="2ShVmc">
                      <node concept="2I9FWS" id="4KDfkUwM5uP" role="2T96Bj">
                        <ref role="2I9WkF" to="tp2q:5i_Pov1WWxc" resolve="CustomContainers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4KDfkUwM5uQ" role="3cqZAp">
                <node concept="3SKdUq" id="4KDfkUwM5uR" role="3SKWNk">
                  <property role="3SKdUp" value="Find the model(s) with custom container declarations" />
                </node>
              </node>
              <node concept="3cpWs8" id="4KDfkUwM5v0" role="3cqZAp">
                <node concept="3cpWsn" id="4KDfkUwM5v1" role="3cpWs9">
                  <property role="TrG5h" value="mdl" />
                  <node concept="BaHAS" id="4HtHXQsVKa3" role="33vP2m">
                    <property role="BaBD8" value="jetbrains.mps.baseLanguage.collections.trove.containers" />
                    <property role="BaHAW" value="jetbrains.mps.baseLanguage.collections.trove.containers" />
                    <property role="BaGAP" value="" />
                  </node>
                  <node concept="H_c77" id="4KDfkUwM5v2" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="4KDfkUwM5v6" role="3cqZAp">
                <node concept="3clFbS" id="4KDfkUwM5v7" role="3clFbx">
                  <node concept="3clFbF" id="4KDfkUwM5v8" role="3cqZAp">
                    <node concept="2OqwBi" id="4KDfkUwM5v9" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTB_j" role="2Oq$k0">
                        <ref role="3cqZAo" node="4KDfkUwM5uL" resolve="res" />
                      </node>
                      <node concept="X8dFx" id="4KDfkUwM5vb" role="2OqNvi">
                        <node concept="2OqwBi" id="4KDfkUwM5vc" role="25WWJ7">
                          <node concept="37vLTw" id="3GM_nagT$Ii" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KDfkUwM5v1" resolve="mdl" />
                          </node>
                          <node concept="2SmgA7" id="4KDfkUwM5ve" role="2OqNvi">
                            <node concept="chp4Y" id="1jixkkC_WJh" role="1dBWTz">
                              <ref role="cht4Q" to="tp2q:5i_Pov1WWxc" resolve="CustomContainers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4KDfkUwM5vf" role="3clFbw">
                  <node concept="10Nm6u" id="4KDfkUwM5vg" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagT$G2" role="3uHU7B">
                    <ref role="3cqZAo" node="4KDfkUwM5v1" resolve="mdl" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4KDfkUwM5vi" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTu88" role="3clFbG">
                  <ref role="3cqZAo" node="4KDfkUwM5uL" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

