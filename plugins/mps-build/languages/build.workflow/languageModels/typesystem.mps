<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa7cee44-7e41-4ff3-b944-4eb707b62ad6(jetbrains.mps.build.workflow.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fu7b" ref="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  </registry>
  <node concept="18kY7G" id="Y2EImGHLQI">
    <property role="TrG5h" value="check_BwfTaskLibrary" />
    <property role="3GE5qa" value="Libraries" />
    <node concept="3clFbS" id="Y2EImGHLQJ" role="18ibNy">
      <node concept="3cpWs8" id="Y2EImGHAit" role="3cqZAp">
        <node concept="3cpWsn" id="Y2EImGHAiu" role="3cpWs9">
          <property role="TrG5h" value="libsSet" />
          <node concept="3uibUv" id="Y2EImGHAiv" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3Tqbb2" id="Y2EImGHAix" role="11_B2D">
              <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
            </node>
          </node>
          <node concept="2ShNRf" id="Y2EImGHAiz" role="33vP2m">
            <node concept="1pGfFk" id="Y2EImGHAi_" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
              <node concept="3Tqbb2" id="Y2EImGHAiB" role="1pMfVU">
                <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="Y2EImGHXDE" role="3cqZAp">
        <node concept="2OqwBi" id="Y2EImGHXDI" role="3clFbG">
          <node concept="37vLTw" id="3GM_nagTBb8" role="2Oq$k0">
            <ref role="3cqZAo" node="Y2EImGHAiu" resolve="libsSet" />
          </node>
          <node concept="liA8E" id="Y2EImGHXDN" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
            <node concept="1YBJjd" id="Y2EImGHXDP" role="37wK5m">
              <ref role="1YBMHb" node="Y2EImGHLQK" resolve="lib" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="Y2EImGHwwT" role="3cqZAp">
        <node concept="3clFbS" id="Y2EImGHwwU" role="2LFqv$">
          <node concept="3clFbF" id="Y2EImGHAiD" role="3cqZAp">
            <node concept="2OqwBi" id="Y2EImGHAiH" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTA_4" role="2Oq$k0">
                <ref role="3cqZAo" node="Y2EImGHAiu" resolve="libsSet" />
              </node>
              <node concept="liA8E" id="Y2EImGHAiM" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="2OqwBi" id="Y2EImGHwxe" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTuIG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y2EImGHwwW" resolve="tldep" />
                  </node>
                  <node concept="3TrEf2" id="Y2EImGHwxk" role="2OqNvi">
                    <ref role="3Tt5mk" to="8xvf:6l_Qx579wkS" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="Y2EImGHwwW" role="1Duv9x">
          <property role="TrG5h" value="tldep" />
          <node concept="3Tqbb2" id="Y2EImGHwwY" role="1tU5fm">
            <ref role="ehGHo" to="8xvf:6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
          </node>
        </node>
        <node concept="2OqwBi" id="Y2EImGHwx2" role="1DdaDG">
          <node concept="1YBJjd" id="Y2EImGHLQN" role="2Oq$k0">
            <ref role="1YBMHb" node="Y2EImGHLQK" resolve="lib" />
          </node>
          <node concept="3Tsc0h" id="Y2EImGHLQP" role="2OqNvi">
            <ref role="3TtcxE" to="8xvf:6l_Qx579sqQ" resolve="imports" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="Y2EImGHLQQ" role="3cqZAp" />
      <node concept="3clFbF" id="Y2EImGHLVh" role="3cqZAp">
        <node concept="2YIFZM" id="Y2EImGHLVk" role="3clFbG">
          <ref role="37wK5l" to="fu7b:Y2EImGHLQU" resolve="closure" />
          <ref role="1Pybhc" to="fu7b:Y2EImGHLQT" resolve="TaskLibrariesHelper" />
          <node concept="37vLTw" id="3GM_nagTyHo" role="37wK5m">
            <ref role="3cqZAo" node="Y2EImGHAiu" resolve="libsSet" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="Y2EImGHLSt" role="3cqZAp">
        <node concept="2YIFZM" id="RmEX7Kc24Y" role="1DdaDG">
          <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
          <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode):java.lang.Iterable" resolve="getDescendants" />
          <node concept="2JrnkZ" id="RmEX7Kc24Z" role="37wK5m">
            <node concept="1YBJjd" id="RmEX7Kc250" role="2JrQYb">
              <ref role="1YBMHb" node="Y2EImGHLQK" resolve="lib" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="Y2EImGHLSu" role="1Duv9x">
          <property role="TrG5h" value="n" />
          <node concept="3Tqbb2" id="Y2EImGHLSv" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="Y2EImGHLSA" role="2LFqv$">
          <node concept="1DcWWT" id="Y2EImGHLSB" role="3cqZAp">
            <node concept="2YIFZM" id="WXD5HGSh3Z" role="1DdaDG">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:1GH7SoqRZJd" resolve="getReferences" />
              <node concept="2JrnkZ" id="WXD5HGSh40" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTAcH" role="2JrQYb">
                  <ref role="3cqZAo" node="Y2EImGHLSu" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="Y2EImGHLSC" role="1Duv9x">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="Y2EImGHLSD" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="3clFbS" id="Y2EImGHLSI" role="2LFqv$">
              <node concept="3cpWs8" id="Y2EImGHLSJ" role="3cqZAp">
                <node concept="3cpWsn" id="Y2EImGHLSK" role="3cpWs9">
                  <property role="TrG5h" value="targetNode" />
                  <node concept="2YIFZM" id="4xPcS81BzbP" role="33vP2m">
                    <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="3GM_nagTBNs" role="37wK5m">
                      <ref role="3cqZAo" node="Y2EImGHLSC" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="Y2EImGHLSL" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Y2EImGHLSP" role="3cqZAp">
                <node concept="3clFbS" id="Y2EImGHLSQ" role="3clFbx">
                  <node concept="2MkqsV" id="Y2EImGHLVr" role="3cqZAp">
                    <node concept="Xl_RD" id="Y2EImGHLVu" role="2MkJ7o">
                      <property role="Xl_RC" value="broken reference, target is not imported" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzW5" role="2OEOjV">
                      <ref role="3cqZAo" node="Y2EImGHLSu" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Y2EImGHLVy" role="3clFbw">
                  <node concept="3y3z36" id="Y2EImGHLVK" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTvS6" role="3uHU7B">
                      <ref role="3cqZAo" node="Y2EImGHLSK" resolve="targetNode" />
                    </node>
                    <node concept="10Nm6u" id="Y2EImGHLVN" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="Y2EImGHLTk" role="3uHU7w">
                    <node concept="2OqwBi" id="Y2EImGHLTl" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTwOk" role="2Oq$k0">
                        <ref role="3cqZAo" node="Y2EImGHAiu" resolve="libsSet" />
                      </node>
                      <node concept="liA8E" id="Y2EImGHLTn" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="46wqQ5NQwsJ" role="37wK5m">
                          <node concept="liA8E" id="46wqQ5NQwsK" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTx9s" role="2Oq$k0">
                            <ref role="3cqZAo" node="Y2EImGHLSK" resolve="targetNode" />
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
    <node concept="1YaCAy" id="Y2EImGHLQK" role="1YuTPh">
      <property role="TrG5h" value="lib" />
      <ref role="1YaFvo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
    </node>
  </node>
</model>

