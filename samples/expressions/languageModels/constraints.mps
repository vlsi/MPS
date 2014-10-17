<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8883f02-cad6-4252-a4e6-ca01d435b80e(jetbrains.mps.samples.Expressions.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <model ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" name="jetbrains.mps.samples.Expressions.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080/1147467295099" name="applicableProperty" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080/1212097481299" name="propertyValidator" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213098023997" name="property" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1237721394592/1237721435807" name="elementType" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1237721394592/1237721435808" name="initValue" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/540871147943773365/540871147943773366" name="argument" />
  </debugInfo>
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" implicit="true" index="j0ph" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="2073504467208672573" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="vpmn.2073504467208672407" resolveInfo="ArithmeticSimpleMathExpression" />
      <node concept="qzws.1147467115080" id="2073504467208672625" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="vpmn.2073504467208672490" resolveInfo="operator" />
        <node concept="qzws.1212096972063" id="2073504467208672627" role="qzws.1147467115080.1212097481299" info="in">
          <node concept="vg0i.1068580123136" id="2073504467208672628" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="2073504467208880117" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1080120340718" id="2073504467208933405" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1068580123152" id="2073504467208951693" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="vg0i.1068580320020" id="2073504467208951704" role="vg0i.1081773326031.1081773367579" info="nn">
                    <property role="vg0i.1068580320020.1068580320021" value="1" />
                  </node>
                  <node concept="vg0i.1197027756228" id="2073504467208936137" role="vg0i.1081773326031.1081773367580" info="nn">
                    <node concept="vg0i.1202948039474" id="2073504467208943419" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                    <node concept="qzws.1153138554286" id="2073504467208934046" role="vg0i.1197027756228.1197027771414" info="nn" />
                  </node>
                </node>
                <node concept="vg0i.1197027756228" id="2073504467208904903" role="vg0i.1081773326031.1081773367579" info="nn">
                  <node concept="j0ph.1172254888721" id="2073504467208930721" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="qzws.1153138554286" id="2073504467208931281" role="j0ph.540871147943773365.540871147943773366" info="nn" />
                  </node>
                  <node concept="vg0i.1145552977093" id="2073504467208880115" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="j0ph.1160600644654" id="2073504467208891069" role="vg0i.1145552977093.1145553007750" info="nn">
                      <node concept="vg0i.1070475926800" id="2073504467208898195" role="j0ph.1237721394592.1237721435808" info="nn">
                        <property role="vg0i.1070475926800.1070475926801" value="+" />
                      </node>
                      <node concept="vg0i.1070475926800" id="2073504467208932431" role="j0ph.1237721394592.1237721435808" info="nn">
                        <property role="vg0i.1070475926800.1070475926801" value="-" />
                      </node>
                      <node concept="vg0i.1070475926800" id="2073504467208932721" role="j0ph.1237721394592.1237721435808" info="nn">
                        <property role="vg0i.1070475926800.1070475926801" value="*" />
                      </node>
                      <node concept="vg0i.1070475926800" id="2073504467208932730" role="j0ph.1237721394592.1237721435808" info="nn">
                        <property role="vg0i.1070475926800.1070475926801" value="/" />
                      </node>
                      <node concept="vg0i.1225271177708" id="2073504467208894462" role="j0ph.1237721394592.1237721435807" info="in" />
                    </node>
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

