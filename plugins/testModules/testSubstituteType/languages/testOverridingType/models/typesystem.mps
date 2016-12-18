<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="394e3857-3256-4e8b-9601-5abe7ad354d9" name="testOverridingType" version="0" />
    <use id="2f74e72e-3e3d-480e-bae1-cc709d588366" name="testAnnotatedType" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5x" ref="r:c0db73ed-f604-44cb-9fd9-3e3424a144b7(testAnnotatedType.structure)" implicit="true" />
    <import index="mdms" ref="r:b840b070-fa0a-4e7f-8980-8fcd6f3fd146(testOverridingType.structure)" implicit="true" />
    <import index="5myg" ref="r:7e57b061-76da-4008-a734-67f3e97231e2(testAnnotatedType.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="2f74e72e-3e3d-480e-bae1-cc709d588366" name="testAnnotatedType">
      <concept id="6405009306797629932" name="testAnnotatedType.structure.SubstituteAnnotation" flags="ng" index="3qnkJF">
        <child id="6405009306797650362" name="substitute" index="3qnpIX" />
        <child id="6405009306797650372" name="condition" index="3qnpJ3" />
      </concept>
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
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="7307171874933646339" name="jetbrains.mps.lang.typesystem.structure.SupersedeConceptFunction" flags="ig" index="2bjmSp" />
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="7391008184910224767" name="jetbrains.mps.lang.typesystem.structure.IsApplicableConceptFunction" flags="ig" index="2n1zYR" />
      <concept id="2401040147804061830" name="jetbrains.mps.lang.typesystem.structure.AttributedNodeExpression" flags="ng" index="G0znd" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="7307171874933775112" name="supercedesFun" index="2bjP4i" />
        <child id="7391008184910266275" name="applicableFun" index="2n1DPF" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <language id="394e3857-3256-4e8b-9601-5abe7ad354d9" name="testOverridingType">
      <concept id="1870027727456337728" name="testOverridingType.structure.ErrorType" flags="ig" index="1QQtcf" />
      <concept id="6572489169071322609" name="testOverridingType.structure.OverridingPrimIntType" flags="ig" index="3ZFLBy" />
      <concept id="6572489169071322628" name="testOverridingType.structure.OverridingPrimFloatType" flags="ig" index="3ZFLCn" />
    </language>
  </registry>
  <node concept="1YbPZF" id="5GQb1e$AjRw">
    <property role="TrG5h" value="typeof_OverridingPrimNumConstant" />
    <node concept="3clFbS" id="5GQb1e$AjRx" role="18ibNy">
      <node concept="1Z5TYs" id="5GQb1e$Arxq" role="3cqZAp">
        <node concept="mw_s8" id="5GQb1e$Ary9" role="1ZfhKB">
          <node concept="2c44tf" id="5GQb1e$Ary5" role="mwGJk">
            <node concept="3ZFLBy" id="5GQb1e$Ar_Y" role="2c44tc">
              <node concept="3qnkJF" id="5GQb1e$ArAl" role="lGtFl">
                <node concept="3qnpJ0" id="5GQb1e$ArB3" role="3qnpJ3">
                  <node concept="2EMmih" id="5GQb1e$ArB6" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <property role="3hQQBS" value="PresenceCondition" />
                    <node concept="2OqwBi" id="5GQb1e$ArDv" role="2c44t1">
                      <node concept="1YBJjd" id="5GQb1e$ArBg" role="2Oq$k0">
                        <ref role="1YBMHb" node="5GQb1e$AjRz" resolve="overridingPrimNumConstant" />
                      </node>
                      <node concept="3TrcHB" id="5GQb1e$ArSB" role="2OqNvi">
                        <ref role="3TsBF5" to="tp5x:1hDKT6wA_VK" resolve="isFloat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZFLCn" id="5GQb1e$ArTn" role="3qnpIX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5GQb1e$Arxt" role="1ZfhK$">
          <node concept="1Z2H0r" id="5GQb1e$AjRZ" role="mwGJk">
            <node concept="1YBJjd" id="5GQb1e$ArvY" role="1Z2MuG">
              <ref role="1YBMHb" node="5GQb1e$AjRz" resolve="overridingPrimNumConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5GQb1e$AjRz" role="1YuTPh">
      <property role="TrG5h" value="overridingPrimNumConstant" />
      <ref role="1YaFvo" to="mdms:5GQb1e$A8ul" resolve="OverridingPrimNumConstant" />
    </node>
    <node concept="bXqS6" id="5GQb1e$AjSr" role="bX4a1">
      <node concept="3clFbS" id="5GQb1e$AjSs" role="2VODD2">
        <node concept="3clFbF" id="5GQb1e$Ak2A" role="3cqZAp">
          <node concept="2OqwBi" id="5GQb1e$Akah" role="3clFbG">
            <node concept="1YBJjd" id="5GQb1e$Ak2_" role="2Oq$k0">
              <ref role="1YBMHb" node="5GQb1e$AjRz" resolve="overridingPrimNumConstant" />
            </node>
            <node concept="3TrcHB" id="5GQb1e$ArnB" role="2OqNvi">
              <ref role="3TsBF5" to="mdms:5GQb1e$A8_r" resolve="isOverriding" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5GcBY$qkT5W">
    <property role="TrG5h" value="typeof_OverrideAnnotation" />
    <node concept="3clFbS" id="5GcBY$qkT5X" role="18ibNy">
      <node concept="1Z5TYs" id="25idkGdlL2B" role="3cqZAp">
        <node concept="mw_s8" id="25idkGdlL2C" role="1ZfhKB">
          <node concept="2OqwBi" id="25idkGdlL2D" role="mwGJk">
            <node concept="1YBJjd" id="25idkGdlL2E" role="2Oq$k0">
              <ref role="1YBMHb" node="5GcBY$qkT5Z" resolve="overrideAnnotation" />
            </node>
            <node concept="3TrEf2" id="25idkGdlL2F" role="2OqNvi">
              <ref role="3Tt5mk" to="mdms:5zzawu2JF6U" resolve="substitute" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="25idkGdlL2G" role="1ZfhK$">
          <node concept="1Z2H0r" id="25idkGdlL2H" role="mwGJk">
            <node concept="G0znd" id="25idkGdlL8W" role="1Z2MuG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5GcBY$qkT5Z" role="1YuTPh">
      <property role="TrG5h" value="overrideAnnotation" />
      <ref role="1YaFvo" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
    </node>
    <node concept="2bjmSp" id="1BNF4XJasGu" role="2bjP4i">
      <node concept="3clFbS" id="1BNF4XJasGv" role="2VODD2">
        <node concept="3clFbF" id="133zdNd5Mub" role="3cqZAp">
          <node concept="3clFbT" id="133zdNd5Mua" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2n1zYR" id="6qi8GzLBcKg" role="2n1DPF">
      <node concept="3clFbS" id="6qi8GzLBcKh" role="2VODD2">
        <node concept="3clFbF" id="5jv06NzRLWx" role="3cqZAp">
          <node concept="2OqwBi" id="5jv06NzRLWv" role="3clFbG">
            <node concept="2OqwBi" id="5jv06NzRLWz" role="2Oq$k0">
              <node concept="1YBJjd" id="5jv06NzRLW_" role="2Oq$k0">
                <ref role="1YBMHb" node="5GcBY$qkT5Z" resolve="overrideAnnotation" />
              </node>
              <node concept="3TrEf2" id="5jv06NzRLWB" role="2OqNvi">
                <ref role="3Tt5mk" to="mdms:5zzawu2JF74" resolve="condition" />
              </node>
            </node>
            <node concept="2qgKlT" id="5jv06NzRLWt" role="2OqNvi">
              <ref role="37wK5l" to="5myg:5zzawu2JLe0" resolve="isSatisfied" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1BNF4XJaxEQ">
    <property role="TrG5h" value="typeof_UnconditionalOverrideAnnotation" />
    <node concept="3clFbS" id="1BNF4XJaxER" role="18ibNy">
      <node concept="3clFbJ" id="1BNF4XJaBdP" role="3cqZAp">
        <node concept="3clFbS" id="1BNF4XJaBdR" role="3clFbx">
          <node concept="1Z5TYs" id="1BNF4XJazSS" role="3cqZAp">
            <node concept="mw_s8" id="1BNF4XJazST" role="1ZfhKB">
              <node concept="2OqwBi" id="1BNF4XJazSU" role="mwGJk">
                <node concept="1YBJjd" id="1BNF4XJaBaW" role="2Oq$k0">
                  <ref role="1YBMHb" node="1BNF4XJaxET" resolve="overrideAnnotation" />
                </node>
                <node concept="3TrEf2" id="1BNF4XJazSW" role="2OqNvi">
                  <ref role="3Tt5mk" to="mdms:5zzawu2JF6U" resolve="substitute" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1BNF4XJazSX" role="1ZfhK$">
              <node concept="1Z2H0r" id="1BNF4XJazSY" role="mwGJk">
                <node concept="G0znd" id="1BNF4XJazSZ" role="1Z2MuG" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BNF4XJaBUq" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1BNF4XJaBDZ" role="3clFbw">
          <node concept="2OqwBi" id="1BNF4XJaBhe" role="2Oq$k0">
            <node concept="1YBJjd" id="1BNF4XJaBe$" role="2Oq$k0">
              <ref role="1YBMHb" node="1BNF4XJaxET" resolve="overrideAnnotation" />
            </node>
            <node concept="3TrEf2" id="1BNF4XJaBtd" role="2OqNvi">
              <ref role="3Tt5mk" to="mdms:5zzawu2JF74" resolve="condition" />
            </node>
          </node>
          <node concept="2qgKlT" id="1BNF4XJaBNi" role="2OqNvi">
            <ref role="37wK5l" to="5myg:5zzawu2JLe0" resolve="isSatisfied" />
          </node>
        </node>
        <node concept="9aQIb" id="1BNF4XJaBRP" role="9aQIa">
          <node concept="3clFbS" id="1BNF4XJaBRQ" role="9aQI4">
            <node concept="1Z5TYs" id="1BNF4XJaBWr" role="3cqZAp">
              <node concept="mw_s8" id="1BNF4XJaCUW" role="1ZfhKB">
                <node concept="2c44tf" id="1BNF4XJaCUS" role="mwGJk">
                  <node concept="1QQtcf" id="1BNF4XJaDEB" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="1BNF4XJaBWu" role="1ZfhK$">
                <node concept="1Z2H0r" id="1BNF4XJaBUW" role="mwGJk">
                  <node concept="G0znd" id="1BNF4XJaBVo" role="1Z2MuG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1BNF4XJaxET" role="1YuTPh">
      <property role="TrG5h" value="overrideAnnotation" />
      <ref role="1YaFvo" to="mdms:1BNF4XJawka" resolve="UnconditionalOverrideAnnotation" />
    </node>
    <node concept="bXqS6" id="1BNF4XJaxEX" role="bX4a1">
      <node concept="3clFbS" id="1BNF4XJaxEY" role="2VODD2">
        <node concept="3clFbF" id="1BNF4XJazD$" role="3cqZAp">
          <node concept="3clFbT" id="1BNF4XJazDz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bjmSp" id="1BNF4XJazIH" role="2bjP4i">
      <node concept="3clFbS" id="1BNF4XJazII" role="2VODD2">
        <node concept="3clFbF" id="1BNF4XJazNJ" role="3cqZAp">
          <node concept="3clFbT" id="1BNF4XJazNI" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

