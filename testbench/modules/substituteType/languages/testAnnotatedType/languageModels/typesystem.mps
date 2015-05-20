<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5x" ref="r:c0db73ed-f604-44cb-9fd9-3e3424a144b7(testAnnotatedType.structure)" />
    <import index="5myg" ref="r:7e57b061-76da-4008-a734-67f3e97231e2(testAnnotatedType.behavior)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="3077325331580126549" name="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRuleFunction" flags="ig" index="25$tT0" />
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="6405009306797516074" name="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" flags="ig" index="3qnSWH">
        <child id="3077325331580248036" name="code" index="25$wjL" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3qnSWH" id="5zzawu2JKv8">
    <property role="TrG5h" value="substituteType_SubstituteAnnotation" />
    <node concept="1YaCAy" id="5zzawu2JKvb" role="1YuTPh">
      <property role="TrG5h" value="substituteAnnotation" />
      <ref role="1YaFvo" to="tp5x:5zzawu2JA7G" resolve="SubstituteAnnotation" />
    </node>
    <node concept="25$tT0" id="2EOQLmJb8oB" role="25$wjL">
      <node concept="3clFbS" id="2EOQLmJb8oC" role="2VODD2">
        <node concept="3clFbJ" id="5zzawu2JKvc" role="3cqZAp">
          <node concept="3clFbS" id="5zzawu2JKvd" role="3clFbx">
            <node concept="3cpWs6" id="5zzawu2JLD3" role="3cqZAp">
              <node concept="2OqwBi" id="5zzawu2JLF4" role="3cqZAk">
                <node concept="1YBJjd" id="5zzawu2JLD7" role="2Oq$k0">
                  <ref role="1YBMHb" node="5zzawu2JKvb" resolve="substituteAnnotation" />
                </node>
                <node concept="3TrEf2" id="5zzawu2JLOO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp5x:5zzawu2JF6U" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5zzawu2JKQa" role="3clFbw">
            <node concept="2OqwBi" id="5zzawu2JKx$" role="2Oq$k0">
              <node concept="1YBJjd" id="5zzawu2JKvi" role="2Oq$k0">
                <ref role="1YBMHb" node="5zzawu2JKvb" resolve="substituteAnnotation" />
              </node>
              <node concept="3TrEf2" id="5zzawu2JKF8" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5x:5zzawu2JF74" />
              </node>
            </node>
            <node concept="2qgKlT" id="5zzawu2JLD0" role="2OqNvi">
              <ref role="37wK5l" to="5myg:5zzawu2JLe0" resolve="isSatisfied" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zzawu2JLP6" role="3cqZAp">
          <node concept="10Nm6u" id="5zzawu2JLP4" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2sgARr" id="7x_ild34bkd">
    <property role="TrG5h" value="PrimInt_subtypeOf_PrimLong" />
    <node concept="3clFbS" id="7x_ild34bke" role="2sgrp5">
      <node concept="3clFbF" id="7x_ild34bkr" role="3cqZAp">
        <node concept="2pJPEk" id="7x_ild34bl4" role="3clFbG">
          <node concept="2pJPED" id="7x_ild34bsg" role="2pJPEn">
            <ref role="2pJxaS" to="tp5x:7x_ild34bjP" resolve="PrimLongType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7x_ild34bkg" role="1YuTPh">
      <property role="TrG5h" value="primIntType" />
      <ref role="1YaFvo" to="tp5x:5zzawu2JA2u" resolve="PrimIntType" />
    </node>
  </node>
</model>

