<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:522aace3-e88f-4df7-82be-4ab3d6ccd8bc(jetbrains.mps.samples.xmlLiterals.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild_Old" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild_Old" index="1MLUbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7W5DrJIdOFH">
    <ref role="1M2myG" to="v5hn:7W5DrJIdOFx" resolve="TextMacro" />
    <node concept="nKS2y" id="7W5DrJIdOFI" role="1MLUbF">
      <node concept="3clFbS" id="7W5DrJIdOFJ" role="2VODD2">
        <node concept="3clFbF" id="7W5DrJIdSjP" role="3cqZAp">
          <node concept="2OqwBi" id="7W5DrJIdSk2" role="3clFbG">
            <node concept="2OqwBi" id="7W5DrJIdSjR" role="2Oq$k0">
              <node concept="nLn13" id="7W5DrJIdSjQ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7W5DrJIdSjV" role="2OqNvi">
                <node concept="1xMEDy" id="7W5DrJIdSjW" role="1xVPHs">
                  <node concept="chp4Y" id="7W5DrJIdSjZ" role="ri$Ld">
                    <ref role="cht4Q" to="v5hn:7W5DrJIdib3" resolve="XmlLiteral" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7W5DrJIdSk1" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7W5DrJIdSAq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7W5DrJIe0yg">
    <ref role="1M2myG" to="v5hn:7W5DrJIe0xE" resolve="ElementMacro" />
    <node concept="nKS2y" id="7W5DrJIe0yh" role="1MLUbF">
      <node concept="3clFbS" id="7W5DrJIe0yi" role="2VODD2">
        <node concept="3clFbF" id="7W5DrJIe0yj" role="3cqZAp">
          <node concept="2OqwBi" id="7W5DrJIe0yk" role="3clFbG">
            <node concept="2OqwBi" id="7W5DrJIe0yl" role="2Oq$k0">
              <node concept="nLn13" id="7W5DrJIe0ym" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7W5DrJIe0yn" role="2OqNvi">
                <node concept="1xMEDy" id="7W5DrJIe0yo" role="1xVPHs">
                  <node concept="chp4Y" id="7W5DrJIe0yp" role="ri$Ld">
                    <ref role="cht4Q" to="v5hn:7W5DrJIdib3" resolve="XmlLiteral" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7W5DrJIe0yq" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7W5DrJIe0yr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

