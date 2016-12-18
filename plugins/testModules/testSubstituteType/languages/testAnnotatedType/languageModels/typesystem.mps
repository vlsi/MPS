<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="2f74e72e-3e3d-480e-bae1-cc709d588366" name="testAnnotatedType" version="0" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="2f74e72e-3e3d-480e-bae1-cc709d588366" name="testAnnotatedType">
      <concept id="6405009306797629598" name="testAnnotatedType.structure.PrimIntType" flags="ig" index="3qnkEp" />
      <concept id="6405009306797629932" name="testAnnotatedType.structure.SubstituteAnnotation" flags="ng" index="3qnkJF">
        <child id="6405009306797650362" name="substitute" index="3qnpIX" />
        <child id="6405009306797650372" name="condition" index="3qnpJ3" />
      </concept>
      <concept id="6405009306797650365" name="testAnnotatedType.structure.PrimFloatType" flags="ig" index="3qnpIU" />
      <concept id="6405009306797650375" name="testAnnotatedType.structure.PresenceCondition" flags="ng" index="3qnpJ0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="2401040147804061830" name="jetbrains.mps.lang.typesystem.structure.AttributedNodeExpression" flags="ng" index="G0znd" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="6405009306797516074" name="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" flags="ig" index="3qnSWH">
        <child id="7323318266641100480" name="body" index="3hT0BD" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
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
    <node concept="3clFbS" id="6mxDMAOio4t" role="3hT0BD">
      <node concept="3clFbJ" id="5zzawu2JKvc" role="3cqZAp">
        <node concept="3clFbS" id="5zzawu2JKvd" role="3clFbx">
          <node concept="3cpWs6" id="5zzawu2JLD3" role="3cqZAp">
            <node concept="2OqwBi" id="1hDKT6wB61M" role="3cqZAk">
              <node concept="1PxgMI" id="1hDKT6wB61N" role="2Oq$k0">
                <node concept="G0znd" id="6mxDMAOl6_h" role="1m5AlR" />
                <node concept="chp4Y" id="714IaVdH06y" role="3oSUPX">
                  <ref role="cht4Q" to="tp5x:5zzawu2JF6W" resolve="PrimType" />
                </node>
              </node>
              <node concept="2qgKlT" id="1hDKT6wB61P" role="2OqNvi">
                <ref role="37wK5l" to="5myg:1hDKT6wB3pH" resolve="substituteWith" />
                <node concept="2OqwBi" id="1hDKT6wB61Q" role="37wK5m">
                  <node concept="1YBJjd" id="1hDKT6wB61R" role="2Oq$k0">
                    <ref role="1YBMHb" node="5zzawu2JKvb" resolve="substituteAnnotation" />
                  </node>
                  <node concept="3TrEf2" id="1hDKT6wB61S" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5x:5zzawu2JF6U" resolve="substitute" />
                  </node>
                </node>
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
              <ref role="3Tt5mk" to="tp5x:5zzawu2JF74" resolve="condition" />
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
  <node concept="1YbPZF" id="1hDKT6wAWLO">
    <property role="TrG5h" value="typeof_PrimNumConstant" />
    <node concept="3clFbS" id="1hDKT6wAWLP" role="18ibNy">
      <node concept="1Z5TYs" id="1hDKT6wAKHK" role="3cqZAp">
        <node concept="mw_s8" id="1hDKT6wAKI4" role="1ZfhKB">
          <node concept="2c44tf" id="1hDKT6wALPy" role="mwGJk">
            <node concept="3qnkEp" id="1hDKT6wALPT" role="2c44tc">
              <node concept="3qnkJF" id="1hDKT6wALR3" role="lGtFl">
                <node concept="3qnpJ0" id="1hDKT6wAT8v" role="3qnpJ3">
                  <node concept="2EMmih" id="1hDKT6wAT8x" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <property role="3hQQBS" value="PresenceCondition" />
                    <node concept="2OqwBi" id="1hDKT6wATav" role="2c44t1">
                      <node concept="1YBJjd" id="1hDKT6wAT8F" role="2Oq$k0">
                        <ref role="1YBMHb" node="1hDKT6wAWLR" resolve="primitiveConstant" />
                      </node>
                      <node concept="3TrcHB" id="1hDKT6wATqo" role="2OqNvi">
                        <ref role="3TsBF5" to="tp5x:1hDKT6wA_VK" resolve="isFloat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3qnpIU" id="1hDKT6wATr3" role="3qnpIX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1hDKT6wAKHN" role="1ZfhK$">
          <node concept="1Z2H0r" id="1hDKT6wAKFD" role="mwGJk">
            <node concept="1YBJjd" id="1hDKT6wAKG5" role="1Z2MuG">
              <ref role="1YBMHb" node="1hDKT6wAWLR" resolve="primitiveConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1hDKT6wAWLR" role="1YuTPh">
      <property role="TrG5h" value="primitiveConstant" />
      <ref role="1YaFvo" to="tp5x:1hDKT6wA_VJ" resolve="PrimNumConstant" />
    </node>
  </node>
</model>

