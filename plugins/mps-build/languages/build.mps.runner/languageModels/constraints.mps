<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7dd6374-5397-49db-8c5c-70e362e3e80b(jetbrains.mps.build.mps.runner.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="as3y" ref="r:0f2b4a26-93a1-4327-97ef-ca91b7a4cf5e(jetbrains.mps.build.mps.runner.structure)" implicit="true" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" implicit="true" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1Vi5mb_jrMe">
    <ref role="1M2myG" to="as3y:3BExUgsK89Y" resolve="BuildSolutionRunnerAspect" />
    <node concept="nKS2y" id="1Vi5mb_jrMf" role="1MLUbF">
      <node concept="3clFbS" id="1Vi5mb_jrMg" role="2VODD2">
        <node concept="3clFbJ" id="3aW3IVwbCYl" role="3cqZAp">
          <node concept="3clFbS" id="3aW3IVwbCYo" role="3clFbx">
            <node concept="3SKdUt" id="3aW3IVwbDuC" role="3cqZAp">
              <node concept="3SKdUq" id="3aW3IVwbDuH" role="3SKWNk">
                <property role="3SKdUp" value="anything in generator" />
              </node>
            </node>
            <node concept="3cpWs6" id="3aW3IVwbD0i" role="3cqZAp">
              <node concept="3clFbT" id="3aW3IVwbD0n" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3aW3IVwbCU5" role="3clFbw">
            <node concept="2OqwBi" id="3aW3IVwbCU6" role="2Oq$k0">
              <node concept="liA8E" id="3aW3IVwbCU7" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="3aW3IVwbCU8" role="2Oq$k0">
                <node concept="2JrnkZ" id="3aW3IVwbCU9" role="2Oq$k0">
                  <node concept="nLn13" id="3aW3IVwbCUa" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="3aW3IVwbCUb" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3aW3IVwbCUc" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="3aW3IVwbCUd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Vi5mb_jyeF" role="3cqZAp">
          <node concept="3clFbS" id="1Vi5mb_jyeH" role="3clFbx">
            <node concept="3cpWs6" id="1Vi5mb_jyCB" role="3cqZAp">
              <node concept="3clFbT" id="1Vi5mb_jyJb" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Vi5mb_jyt2" role="3clFbw">
            <node concept="2OqwBi" id="1Vi5mb_jyt3" role="2Oq$k0">
              <node concept="2OqwBi" id="1Vi5mb_jyt4" role="2Oq$k0">
                <node concept="1PxgMI" id="1Vi5mb_jyt5" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  <node concept="nLn13" id="1Vi5mb_jyt6" role="1PxMeX" />
                </node>
                <node concept="3Tsc0h" id="1Vi5mb_jyt7" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" />
                </node>
              </node>
              <node concept="v3k3i" id="1Vi5mb_jyt8" role="2OqNvi">
                <node concept="chp4Y" id="1Vi5mb_jyt9" role="v3oSu">
                  <ref role="cht4Q" to="as3y:3BExUgsJFn6" resolve="BuildSolutionRunnerPlugin" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="1Vi5mb_jyta" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1Vi5mb_jCwa" role="3cqZAp" />
        <node concept="3clFbF" id="1Vi5mb_jzg4" role="3cqZAp">
          <node concept="2OqwBi" id="1Vi5mb_j_8B" role="3clFbG">
            <node concept="2OqwBi" id="1Vi5mb_j$9j" role="2Oq$k0">
              <node concept="1PxgMI" id="1Vi5mb_jzMC" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <ref role="1PxNhF" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                <node concept="nLn13" id="1Vi5mb_jzg2" role="1PxMeX" />
              </node>
              <node concept="2qgKlT" id="1Vi5mb_j$Fi" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:13YBgBBRSOL" resolve="getVisibleProjects" />
                <node concept="3clFbT" id="1Vi5mb_j$Q2" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="1Vi5mb_j_Ck" role="2OqNvi">
              <node concept="1bVj0M" id="1Vi5mb_j_Cm" role="23t8la">
                <node concept="3clFbS" id="1Vi5mb_j_Cn" role="1bW5cS">
                  <node concept="3clFbF" id="1Vi5mb_j_QQ" role="3cqZAp">
                    <node concept="2OqwBi" id="1Vi5mb_jAXk" role="3clFbG">
                      <node concept="2OqwBi" id="1Vi5mb_jA1u" role="2Oq$k0">
                        <node concept="37vLTw" id="1Vi5mb_j_QP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Vi5mb_j_Co" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1Vi5mb_jAqV" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Vi5mb_jBP5" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1Vi5mb_jC1f" role="37wK5m">
                          <property role="Xl_RC" value="mps" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1Vi5mb_j_Co" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1Vi5mb_j_Cp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

