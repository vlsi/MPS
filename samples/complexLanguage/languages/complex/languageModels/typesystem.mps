<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="ff24ab03-965e-4d15-9aed-52dc276658f4" name="jetbrains.mps.samples.complex" version="-1" />
  </languages>
  <imports>
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ff24ab03-965e-4d15-9aed-52dc276658f4" name="jetbrains.mps.samples.complex">
      <concept id="1196259557930" name="jetbrains.mps.samples.complex.structure.ComplexType" flags="in" index="26C4cW" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1320713984677695202" name="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" flags="ng" index="KNH2X" />
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <child id="1320713984677695199" name="inequationGroup" index="KNH20" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1196267612159">
    <property role="TrG5h" value="typeof_ComplexExpression" />
    <node concept="3clFbS" id="1196267612160" role="18ibNy">
      <node concept="2NvLDW" id="1196268989250" role="3cqZAp">
        <node concept="mw_s8" id="1196268989251" role="1ZfhK!">
          <node concept="1Z2H0r" id="1196268989252" role="mwGJk">
            <node concept="2OqwBi" id="1217625376157" role="1Z2MuG">
              <node concept="1YBJjd" id="1196268989254" role="2Oq!k0">
                <reference role="1YBMHb" target="1196267612161" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1196268989255" role="2OqNvi">
                <reference role="3Tt5mk" target="tpo9.1196260892801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1196268989256" role="1ZfhKB">
          <node concept="2c44tf" id="1196268989257" role="mwGJk">
            <node concept="26C4cW" id="1196268989258" role="2c44tc" />
          </node>
        </node>
        <node concept="KNH2X" id="5970100369440882775" role="KNH20" />
      </node>
    </node>
    <node concept="1YaCAy" id="1196267612161" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tpo9.1196260832413" resolve="SingleComplexExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1196422182398">
    <property role="TrG5h" value="typeof_DegreeComplexExpression" />
    <node concept="3clFbS" id="1196422182399" role="18ibNy">
      <node concept="1Z5TYs" id="381326360563794655" role="3cqZAp">
        <node concept="mw_s8" id="381326360563794749" role="1ZfhKB">
          <node concept="2c44tf" id="381326360563794745" role="mwGJk">
            <node concept="26C4cW" id="381326360563851474" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="381326360563794658" role="1ZfhK!">
          <node concept="1Z2H0r" id="381326360563794189" role="mwGJk">
            <node concept="1YBJjd" id="381326360563794288" role="1Z2MuG">
              <reference role="1YBMHb" target="1196422182400" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1196422206628" role="3cqZAp">
        <node concept="mw_s8" id="1196422212475" role="1ZfhKB">
          <node concept="2c44tf" id="1196422212476" role="mwGJk">
            <node concept="10Oyi0" id="1196422226135" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1196422206630" role="1ZfhK!">
          <node concept="1Z2H0r" id="1196422187043" role="mwGJk">
            <node concept="2OqwBi" id="1217625355106" role="1Z2MuG">
              <node concept="1YBJjd" id="1196422191982" role="2Oq!k0">
                <reference role="1YBMHb" target="1196422182400" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1196422198736" role="2OqNvi">
                <reference role="3Tt5mk" target="tpo9.1196422043474" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196422182400" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tpo9.1196421957108" resolve="DegreeComplexExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="1196427128503">
    <property role="TrG5h" value="subtype_ComplexType" />
    <node concept="3clFbS" id="1196427128504" role="2sgrp5">
      <node concept="3cpWs6" id="1196427154993" role="3cqZAp">
        <node concept="2c44tf" id="1196427158386" role="3cqZAk">
          <node concept="26C4cW" id="1196427683248" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196427135116" role="1YuTPh">
      <property role="TrG5h" value="doubleType" />
      <reference role="1YaFvo" target="tpee.1070534513062" resolve="DoubleType" />
    </node>
  </node>
  <node concept="2sgARr" id="1196434481781">
    <property role="TrG5h" value="Complex_is_Numeric" />
    <node concept="3clFbS" id="1196434481782" role="2sgrp5">
      <node concept="3cpWs6" id="1196434496770" role="3cqZAp">
        <node concept="2OqwBi" id="1217625360457" role="3cqZAk">
          <node concept="2c44tf" id="1196434498632" role="2Oq!k0">
            <node concept="3DMZB_" id="1196434532010" role="2c44tc">
              <reference role="3DMZBE" target="tpdu.1196683729865" resolve="Numeric" />
            </node>
          </node>
          <node concept="3TrEf2" id="1196434535983" role="2OqNvi">
            <reference role="3Tt5mk" target="tpdt.1159268661479" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196434492332" role="1YuTPh">
      <property role="TrG5h" value="complexType" />
      <reference role="1YaFvo" target="tpo9.1196259557930" resolve="ComplexType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1196436222736">
    <property role="TrG5h" value="typeof_ImaginaryUnit" />
    <node concept="3clFbS" id="1196436222737" role="18ibNy">
      <node concept="1Z5TYs" id="1196436242603" role="3cqZAp">
        <node concept="mw_s8" id="1196436252435" role="1ZfhKB">
          <node concept="2c44tf" id="1196436252436" role="mwGJk">
            <node concept="26C4cW" id="1196436257625" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1196436242605" role="1ZfhK!">
          <node concept="1Z2H0r" id="1196436225615" role="mwGJk">
            <node concept="1YBJjd" id="1196436233555" role="1Z2MuG">
              <reference role="1YBMHb" target="1196436222738" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196436222738" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tpo9.1196434001121" resolve="ImaginaryUnit" />
    </node>
  </node>
  <node concept="2sgARr" id="7587029747152134035">
    <property role="2RFo0w" value="true" />
    <property role="TrG5h" value="Complex_is_Object_weak" />
    <node concept="3clFbS" id="7587029747152134036" role="2sgrp5">
      <node concept="3cpWs6" id="7587029747152134039" role="3cqZAp">
        <node concept="2c44tf" id="7587029747152134041" role="3cqZAk">
          <node concept="3uibUv" id="7587029747152134044" role="2c44tc">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7587029747152134038" role="1YuTPh">
      <property role="TrG5h" value="complexType" />
      <reference role="1YaFvo" target="tpo9.1196259557930" resolve="ComplexType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5584396657092301806">
    <property role="TrG5h" value="typeof_AbsExpression" />
    <node concept="3clFbS" id="5584396657092302067" role="18ibNy">
      <node concept="1Z5TYs" id="5584396657092302817" role="3cqZAp">
        <node concept="mw_s8" id="5584396657092302865" role="1ZfhKB">
          <node concept="2c44tf" id="5584396657092302861" role="mwGJk">
            <node concept="10P55v" id="5584396657092302885" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5584396657092302820" role="1ZfhK!">
          <node concept="1Z2H0r" id="5584396657092302141" role="mwGJk">
            <node concept="1YBJjd" id="5584396657092302239" role="1Z2MuG">
              <reference role="1YBMHb" target="5584396657092302069" resolve="absExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5584396657092302069" role="1YuTPh">
      <property role="TrG5h" value="absExpression" />
      <reference role="1YaFvo" target="tpo9.1196264034207" resolve="AbsExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="381326360563851979">
    <property role="TrG5h" value="typeof_ArgExpression" />
    <node concept="3clFbS" id="381326360563851980" role="18ibNy">
      <node concept="1Z5TYs" id="381326360563853005" role="3cqZAp">
        <node concept="mw_s8" id="381326360563853420" role="1ZfhKB">
          <node concept="2c44tf" id="381326360563853416" role="mwGJk">
            <node concept="10P55v" id="381326360563853481" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="381326360563853008" role="1ZfhK!">
          <node concept="1Z2H0r" id="381326360563852454" role="mwGJk">
            <node concept="1YBJjd" id="381326360563852542" role="1Z2MuG">
              <reference role="1YBMHb" target="381326360563851982" resolve="argExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="381326360563851982" role="1YuTPh">
      <property role="TrG5h" value="argExpression" />
      <reference role="1YaFvo" target="tpo9.1196263843100" resolve="ArgExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="381326360563855902">
    <property role="TrG5h" value="typeof_ConjugateComplexExpression" />
    <node concept="3clFbS" id="381326360563855903" role="18ibNy">
      <node concept="1Z5TYs" id="381326360563857201" role="3cqZAp">
        <node concept="mw_s8" id="381326360563857267" role="1ZfhKB">
          <node concept="2c44tf" id="381326360563857263" role="mwGJk">
            <node concept="26C4cW" id="381326360563857287" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="381326360563857204" role="1ZfhK!">
          <node concept="1Z2H0r" id="381326360563856782" role="mwGJk">
            <node concept="1YBJjd" id="381326360563856870" role="1Z2MuG">
              <reference role="1YBMHb" target="381326360563855905" resolve="conjugateComplexExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="381326360563855905" role="1YuTPh">
      <property role="TrG5h" value="conjugateComplexExpression" />
      <reference role="1YaFvo" target="tpo9.1196418881524" resolve="ConjugateComplexExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="381326360563857384">
    <property role="TrG5h" value="typeof_ImExpression" />
    <node concept="3clFbS" id="381326360563857385" role="18ibNy">
      <node concept="1Z5TYs" id="381326360563858323" role="3cqZAp">
        <node concept="mw_s8" id="381326360563858326" role="1ZfhK!">
          <node concept="1Z2H0r" id="381326360563857394" role="mwGJk">
            <node concept="1YBJjd" id="381326360563857482" role="1Z2MuG">
              <reference role="1YBMHb" target="381326360563857387" resolve="imExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="381326360563858680" role="1ZfhKB">
          <node concept="2c44tf" id="381326360563858678" role="mwGJk">
            <node concept="10P55v" id="381326360563858731" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="381326360563857387" role="1YuTPh">
      <property role="TrG5h" value="imExpression" />
      <reference role="1YaFvo" target="tpo9.1196261859224" resolve="ImExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="381326360563858780">
    <property role="TrG5h" value="typeof_ReExpression" />
    <node concept="3clFbS" id="381326360563858781" role="18ibNy">
      <node concept="1Z5TYs" id="381326360563859212" role="3cqZAp">
        <node concept="mw_s8" id="381326360563859255" role="1ZfhKB">
          <node concept="2c44tf" id="381326360563859251" role="mwGJk">
            <node concept="10P55v" id="381326360563859306" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="381326360563859215" role="1ZfhK!">
          <node concept="1Z2H0r" id="381326360563858793" role="mwGJk">
            <node concept="1YBJjd" id="381326360563858881" role="1Z2MuG">
              <reference role="1YBMHb" target="381326360563858783" resolve="reExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="381326360563858783" role="1YuTPh">
      <property role="TrG5h" value="reExpression" />
      <reference role="1YaFvo" target="tpo9.1196260743057" resolve="ReExpression" />
    </node>
  </node>
</model>

