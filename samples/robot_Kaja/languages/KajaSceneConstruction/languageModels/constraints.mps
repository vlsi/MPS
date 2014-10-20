<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84a4ed3f-fed0-4bb5-977e-0cf55665a49a(jetbrains.mps.samples.KajaSceneConstruction.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <model ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" name="jetbrains.mps.samples.KajaSceneConstruction.structure" />
    <model ref="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" name="JavaKaja.runtime" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" name="classifier" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080/1147467295099" name="applicableProperty" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080/1212097481299" name="propertyValidator" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213098023997" name="property" />
  </debugInfo>
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rvtb" ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" />
    <import index="wd51" ref="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="3210697320273648134" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="rvtb.3210697320273608255" resolveInfo="AbstractBuilderCommand" />
      <node concept="qzws.1147467115080" id="3210697320273648135" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="rvtb.3210697320273608257" resolveInfo="col" />
        <node concept="qzws.1212096972063" id="3210697320273648136" role="qzws.1147467115080.1212097481299" info="in">
          <node concept="vg0i.1068580123136" id="3210697320273648137" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="3210697320273648138" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1080120340718" id="1036585643646855068" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1081506773034" id="1036585643646859867" role="vg0i.1081773326031.1081773367579" info="nn">
                  <node concept="vg0i.1068581242869" id="1036585643646989574" role="vg0i.1081773326031.1081773367579" info="nn">
                    <node concept="vg0i.1068580320020" id="1036585643646989577" role="vg0i.1081773326031.1081773367579" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="1" />
                    </node>
                    <node concept="vg0i.1070533707846" id="1036585643646943520" role="vg0i.1081773326031.1081773367580" info="nn">
                      <reference role="vg0i.1070533707846.1144433057691" target="wd51.3308300503039473785" resolveInfo="KajaFrame" />
                      <reference role="vg0i.1068498886296.1068581517664" target="wd51.3308300503039569057" resolveInfo="WIDTH" />
                    </node>
                  </node>
                  <node concept="qzws.1153138554286" id="1036585643646855444" role="vg0i.1081773326031.1081773367580" info="nn" />
                </node>
                <node concept="vg0i.1081506762703" id="3210697320273648160" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="qzws.1153138554286" id="3210697320273648139" role="vg0i.1081773326031.1081773367580" info="nn" />
                  <node concept="vg0i.1068580320020" id="3210697320273648163" role="vg0i.1081773326031.1081773367579" info="nn">
                    <property role="vg0i.1068580320020.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qzws.1147467115080" id="3210697320273648164" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="rvtb.3210697320273608256" resolveInfo="row" />
        <node concept="qzws.1212096972063" id="3210697320273648165" role="qzws.1147467115080.1212097481299" info="in">
          <node concept="vg0i.1068580123136" id="3210697320273648166" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="3210697320273648167" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1080120340718" id="1036585643646954530" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1081506773034" id="1036585643646959921" role="vg0i.1081773326031.1081773367579" info="nn">
                  <node concept="vg0i.1068581242869" id="1036585643646973849" role="vg0i.1081773326031.1081773367579" info="nn">
                    <node concept="vg0i.1068580320020" id="1036585643646973852" role="vg0i.1081773326031.1081773367579" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="1" />
                    </node>
                    <node concept="vg0i.1070533707846" id="1036585643646960617" role="vg0i.1081773326031.1081773367580" info="nn">
                      <reference role="vg0i.1070533707846.1144433057691" target="wd51.3308300503039473785" resolveInfo="KajaFrame" />
                      <reference role="vg0i.1068498886296.1068581517664" target="wd51.3308300503039569051" resolveInfo="HEIGHT" />
                    </node>
                  </node>
                  <node concept="qzws.1153138554286" id="1036585643646955214" role="vg0i.1081773326031.1081773367580" info="nn" />
                </node>
                <node concept="vg0i.1081506762703" id="3210697320273648189" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="qzws.1153138554286" id="3210697320273648168" role="vg0i.1081773326031.1081773367580" info="nn" />
                  <node concept="vg0i.1068580320020" id="3210697320273648192" role="vg0i.1081773326031.1081773367579" info="nn">
                    <property role="vg0i.1068580320020.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

