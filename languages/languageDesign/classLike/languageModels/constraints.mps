<?xml version="1.0" encoding="UTF-8"?>
<model ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3geGFOI1yLF">
    <property role="3GE5qa" value="instances" />
    <ref role="1M2myG" to="oubp:3geGFOI0X5k" resolve="ClassLikeMethod" />
    <node concept="nKS2y" id="3geGFOI1yLG" role="1MLUbF">
      <node concept="3clFbS" id="3geGFOI1yLH" role="2VODD2">
        <node concept="3clFbF" id="3geGFOI1yLI" role="3cqZAp">
          <node concept="1Wc70l" id="1XvrRm0ViWr" role="3clFbG">
            <node concept="3y3z36" id="1XvrRm0VnSp" role="3uHU7w">
              <node concept="10Nm6u" id="1XvrRm0Vocg" role="3uHU7w" />
              <node concept="2OqwBi" id="1XvrRm0VmLW" role="3uHU7B">
                <node concept="2OqwBi" id="1XvrRm0VkoW" role="2Oq$k0">
                  <node concept="1PxgMI" id="1XvrRm0VjQS" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                    <node concept="nLn13" id="1XvrRm0Vja$" role="1PxMeX" />
                  </node>
                  <node concept="3CFZ6_" id="1XvrRm0Vm7C" role="2OqNvi">
                    <node concept="3CFYIy" id="1XvrRm0Vmsb" role="3CFYIz">
                      <ref role="3CFYIx" to="oubp:36gOZBLMF3a" resolve="ClassLikeAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1XvrRm0VnoF" role="2OqNvi">
                  <ref role="3Tt5mk" to="oubp:36gOZBLMG9R" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3geGFOI1yLJ" role="3uHU7B">
              <node concept="nLn13" id="3geGFOI1yLK" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3geGFOI1yLL" role="2OqNvi">
                <node concept="chp4Y" id="1XvrRm0Viw8" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2WSWNq1TGrt">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="oubp:2WSWNq1TGom" resolve="RequiredModifier" />
    <node concept="nKS2y" id="2WSWNq1TGrK" role="1MLUbF">
      <node concept="3clFbS" id="2WSWNq1TGrL" role="2VODD2">
        <node concept="3clFbF" id="2WSWNq1TGAb" role="3cqZAp">
          <node concept="3eOVzh" id="2WSWNq1UjYy" role="3clFbG">
            <node concept="3cmrfG" id="2WSWNq1UjYB" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="2WSWNq1TLDm" role="3uHU7B">
              <node concept="2OqwBi" id="2WSWNq1TITV" role="2Oq$k0">
                <node concept="2OqwBi" id="2WSWNq1THBo" role="2Oq$k0">
                  <node concept="1PxgMI" id="2WSWNq1THee" role="2Oq$k0">
                    <ref role="1PxNhF" to="oubp:7aMlq14vYj7" resolve="ClassLikeMember" />
                    <node concept="nLn13" id="2WSWNq1TGAa" role="1PxMeX" />
                  </node>
                  <node concept="3Tsc0h" id="2WSWNq1THWk" role="2OqNvi">
                    <ref role="3TtcxE" to="oubp:2WSWNq1TGlC" />
                  </node>
                </node>
                <node concept="v3k3i" id="2WSWNq1TKXZ" role="2OqNvi">
                  <node concept="chp4Y" id="2WSWNq1TLb1" role="v3oSu">
                    <ref role="cht4Q" to="oubp:2WSWNq1TGom" resolve="RequiredModifier" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2WSWNq1UffM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4auf8pY9$1T">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="oubp:3geGFOI0X5w" resolve="ClassLikeDescriptor" />
    <node concept="3EP7_v" id="4auf8pY9$1U" role="1MtirG">
      <node concept="13QW63" id="4auf8pY9$1Y" role="3EP$qY">
        <node concept="3clFbS" id="4auf8pY9$20" role="2VODD2">
          <node concept="3clFbF" id="4auf8pY9$2q" role="3cqZAp">
            <node concept="2ShNRf" id="4auf8pY9$2o" role="3clFbG">
              <node concept="1pGfFk" id="4auf8pY9B1l" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="1Q6Npb" id="4auf8pY9B4T" role="37wK5m" />
                <node concept="3clFbT" id="4auf8pY9B6l" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="4auf8pY9B7J" role="37wK5m">
                  <ref role="35c_gD" to="oubp:3geGFOI0X5w" resolve="ClassLikeDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

