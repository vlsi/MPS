<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:84a4ed3f-fed0-4bb5-977e-0cf55665a49a(jetbrains.mps.samples.KajaSceneConstruction.constraints)" version="0">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="rvtb" modelUID="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" version="0" />
  <import index="wd51" modelUID="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3210697320273648134">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rvtb.3210697320273608255" resolveInfo="AbstractBuilderCommand" />
    </node>
  </roots>
  <root id="3210697320273648134">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="3210697320273648135">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="rvtb.3210697320273608257" resolveInfo="col" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="3210697320273648136">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648137">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648138">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1036585643646855068">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1036585643646859867">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1036585643646989574">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1036585643646989577">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1036585643646943520">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wd51.3308300503039473785" resolveInfo="KajaFrame" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wd51.3308300503039569057" resolveInfo="WIDTH" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1036585643646855444" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3210697320273648160">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3210697320273648139" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273648163">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="3210697320273648164">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="rvtb.3210697320273608256" resolveInfo="row" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="3210697320273648165">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648166">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648167">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1036585643646954530">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1036585643646959921">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1036585643646973849">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1036585643646973852">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1036585643646960617">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wd51.3308300503039473785" resolveInfo="KajaFrame" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wd51.3308300503039569051" resolveInfo="HEIGHT" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1036585643646955214" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3210697320273648189">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3210697320273648168" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273648192">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

