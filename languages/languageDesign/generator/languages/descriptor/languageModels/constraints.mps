<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c8689b4-7e32-4a3b-a4f7-e167320d47c9(jetbrains.mps.lang.descriptor.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <model ref="r:cdf8afc0-fdc6-47ca-b829-7b2226168efa(jetbrains.mps.lang.descriptor.structure)" name="jetbrains.mps.lang.descriptor.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080/1147467295099" name="applicableProperty" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213098023997" name="property" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080/1147468630220" name="propertyGetter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
  </debugInfo>
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yv2q" ref="r:cdf8afc0-fdc6-47ca-b829-7b2226168efa(jetbrains.mps.lang.descriptor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="8780540425167303919" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="yv2q.9020561928507175845" resolveInfo="LanguageDescriptor" />
      <node concept="qzws.1147467115080" id="8780540425167303920" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tpck.1169194664001" resolveInfo="name" />
        <node concept="qzws.1147467790433" id="8780540425167303921" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="8780540425167303922" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="8780540425167303923" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1070475926800" id="8780540425167303924" role="vg0i.1068580123155.1068580123156" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

