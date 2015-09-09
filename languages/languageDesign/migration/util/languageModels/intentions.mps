<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a22a45a-82f7-429d-be6b-2de09ec4d5ca(jetbrains.mps.lang.migration.util.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vi27" ref="r:f956f050-2ea3-4251-b572-5ef140eac8df(jetbrains.mps.lang.migration.util.util)" />
    <import index="nbs9" ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:d1c6b1a8-aadb-4e40-a629-4e28469261a9(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="gqi5" ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:f3afda2a-1e73-443b-8e74-2e4c43867b70(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
  <node concept="2S6QgY" id="2GZlO$G5L8U">
    <property role="3GE5qa" value="refactoring.reference" />
    <property role="TrG5h" value="MakeDirect" />
    <ref role="2ZfgGC" to="gqi5:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
    <node concept="2S6ZIM" id="2GZlO$G5L8V" role="2ZfVej">
      <node concept="3clFbS" id="2GZlO$G5L8W" role="2VODD2">
        <node concept="3clFbF" id="2GZlO$G5L8X" role="3cqZAp">
          <node concept="Xl_RD" id="2GZlO$G5L8Y" role="3clFbG">
            <property role="Xl_RC" value="Make Direct" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2GZlO$G5L8Z" role="2ZfgGD">
      <node concept="3clFbS" id="2GZlO$G5L90" role="2VODD2">
        <node concept="3clFbF" id="2GZlO$G5L91" role="3cqZAp">
          <node concept="2OqwBi" id="2GZlO$G5L92" role="3clFbG">
            <node concept="2Sf5sV" id="2GZlO$G5L93" role="2Oq$k0" />
            <node concept="1P9Npp" id="2GZlO$G5L94" role="2OqNvi">
              <node concept="2YIFZM" id="2GZlO$G5LxV" role="1P9ThW">
                <ref role="37wK5l" to="vi27:6szrkDodClJ" resolve="makeDirect" />
                <ref role="1Pybhc" to="vi27:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                <node concept="2OqwBi" id="2GZlO$G5LxW" role="37wK5m">
                  <node concept="2Sf5sV" id="2GZlO$G5LxX" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2GZlO$G5LxY" role="2OqNvi">
                    <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                    <node concept="2OqwBi" id="2GZlO$G5LxZ" role="37wK5m">
                      <node concept="1XNTG" id="2GZlO$G5Ly0" role="2Oq$k0" />
                      <node concept="liA8E" id="2GZlO$G5Ly1" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
    <node concept="2SaL7w" id="2GZlO$G5Me0" role="2ZfVeh">
      <node concept="3clFbS" id="2GZlO$G5Me1" role="2VODD2">
        <node concept="3clFbF" id="2GZlO$G5MkM" role="3cqZAp">
          <node concept="2OqwBi" id="2GZlO$G5Msg" role="3clFbG">
            <node concept="2OqwBi" id="2GZlO$G5MkO" role="2Oq$k0">
              <node concept="2Sf5sV" id="2GZlO$G5MkP" role="2Oq$k0" />
              <node concept="2qgKlT" id="2GZlO$G5MkQ" role="2OqNvi">
                <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                <node concept="2OqwBi" id="2GZlO$G5MkR" role="37wK5m">
                  <node concept="1XNTG" id="2GZlO$G5MkS" role="2Oq$k0" />
                  <node concept="liA8E" id="2GZlO$G5MkT" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2GZlO$G5MBe" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2GZlO$G5JhZ">
    <property role="3GE5qa" value="refactoring.reference" />
    <property role="TrG5h" value="MakeUndirect" />
    <ref role="2ZfgGC" to="gqi5:6szrkDoc3tL" resolve="DirectNodeReference" />
    <node concept="2S6ZIM" id="2GZlO$G5Ji0" role="2ZfVej">
      <node concept="3clFbS" id="2GZlO$G5Ji1" role="2VODD2">
        <node concept="3clFbF" id="2GZlO$G5Jst" role="3cqZAp">
          <node concept="Xl_RD" id="2GZlO$G5Jss" role="3clFbG">
            <property role="Xl_RC" value="Make Undirect" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2GZlO$G5Ji2" role="2ZfgGD">
      <node concept="3clFbS" id="2GZlO$G5Ji3" role="2VODD2">
        <node concept="3clFbF" id="2GZlO$G5KlZ" role="3cqZAp">
          <node concept="2OqwBi" id="2GZlO$G5Knw" role="3clFbG">
            <node concept="2Sf5sV" id="2GZlO$G5KlX" role="2Oq$k0" />
            <node concept="1P9Npp" id="2GZlO$G5Kvf" role="2OqNvi">
              <node concept="2YIFZM" id="2GZlO$G5KzA" role="1P9ThW">
                <ref role="1Pybhc" to="vi27:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                <ref role="37wK5l" to="vi27:6szrkDodCxv" resolve="makeReflection" />
                <node concept="2OqwBi" id="2GZlO$G5KAl" role="37wK5m">
                  <node concept="2Sf5sV" id="2GZlO$G5K$g" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2GZlO$G5KIR" role="2OqNvi">
                    <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                    <node concept="2OqwBi" id="2GZlO$G5KLv" role="37wK5m">
                      <node concept="1XNTG" id="2GZlO$G5KKr" role="2Oq$k0" />
                      <node concept="liA8E" id="2GZlO$G5KQO" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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

