<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
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
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
  </registry>
  <node concept="1YbPZF" id="8974276187400030193">
    <property role="TrG5h" value="typeof_IconResourceExpression" />
    <node concept="3clFbS" id="8974276187400030194" role="18ibNy">
      <node concept="1Z5TYs" id="8974276187400030195" role="3cqZAp">
        <node concept="mw_s8" id="8974276187400030196" role="1ZfhKB">
          <node concept="2c44tf" id="8974276187400030197" role="mwGJk">
            <node concept="3uibUv" id="8974276187400030198" role="2c44tc">
              <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8974276187400030199" role="1ZfhK!">
          <node concept="1Z2H0r" id="8974276187400030200" role="mwGJk">
            <node concept="1YBJjd" id="8974276187400030201" role="1Z2MuG">
              <reference role="1YBMHb" target="8974276187400030202" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8974276187400030202" role="1YuTPh">
      <property role="TrG5h" value="icon" />
      <reference role="1YaFvo" target="1oap.8974276187400029891" resolve="IconResourceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="8974276187400030203">
    <property role="TrG5h" value="typeof_IconResourceDeclaration" />
    <node concept="3clFbS" id="8974276187400030204" role="18ibNy">
      <node concept="1ZobV4" id="8974276187400030205" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="8974276187400030206" role="1ZfhKB">
          <node concept="2c44tf" id="8974276187400030207" role="mwGJk">
            <node concept="3uibUv" id="8974276187400030208" role="2c44tc">
              <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8974276187400030209" role="1ZfhK!">
          <node concept="1Z2H0r" id="8974276187400030210" role="mwGJk">
            <node concept="2OqwBi" id="8974276187400030211" role="1Z2MuG">
              <node concept="1YBJjd" id="8974276187400030212" role="2Oq!k0">
                <reference role="1YBMHb" target="8974276187400030214" resolve="ird" />
              </node>
              <node concept="3TrEf2" id="8974276187400030213" role="2OqNvi">
                <reference role="3Tt5mk" target="1oap.8974276187400029889" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8974276187400030214" role="1YuTPh">
      <property role="TrG5h" value="ird" />
      <reference role="1YaFvo" target="1oap.8974276187400029888" resolve="IconResourceDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="8974276187400030215">
    <property role="TrG5h" value="typeof_IconResourceReference" />
    <node concept="3clFbS" id="8974276187400030216" role="18ibNy">
      <node concept="1Z5TYs" id="8974276187400030217" role="3cqZAp">
        <node concept="mw_s8" id="8974276187400030218" role="1ZfhKB">
          <node concept="2c44tf" id="8974276187400030219" role="mwGJk">
            <node concept="3uibUv" id="8974276187400030220" role="2c44tc">
              <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8974276187400030221" role="1ZfhK!">
          <node concept="1Z2H0r" id="8974276187400030222" role="mwGJk">
            <node concept="1YBJjd" id="8974276187400030223" role="1Z2MuG">
              <reference role="1YBMHb" target="8974276187400030224" resolve="irr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8974276187400030224" role="1YuTPh">
      <property role="TrG5h" value="irr" />
      <reference role="1YaFvo" target="1oap.8974276187400029895" resolve="IconResourceReference" />
    </node>
  </node>
</model>

