<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:59f2449c-c095-4b17-b83f-bca455fb2219(jetbrains.mps.lang.generator.crossmodel.generator.test@generator)">
  <persistence version="8" />
  <language namespace="f38a23f6-1479-4dff-b11e-822003fa9d94(jetbrains.mps.lang.generator.crossmodel)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="y6o0" modelUID="r:eefd1388-23f6-4800-81f0-1e7c481dc3b4(jetbrains.mps.lang.generator.crossmodel.structure)" version="-1" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4355167635272122962" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EntriesOne" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="y6o0.4355167635271935478" resolveInfo="Entry" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4355167635272122972" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4355167635272122990" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4355167635272122991" nodeInfo="nn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4355167635272123007" nodeInfo="in" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4355167635272123026" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4355167635272123027" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4355167635272123028" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4355167635272123029" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4355167635272123747" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4355167635272124163" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4355167635272123746" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4355167635272128485" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4355167635272122973" nodeInfo="nn" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4355167635272130126" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="get_x" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4355167635272133380" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4355167635272130129" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4355167635272130130" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4355167635272134197" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4355167635272134601" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4355167635272122990" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4355167635272142234" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4355167635272142235" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4355167635272142236" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4355167635272142237" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4355167635272144101" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4355167635272147581" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4355167635272148510" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4355167635272147960" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4355167635272150697" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4355167635272144471" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="get_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4355167635272136932" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="set_x" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4355167635272136934" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4355167635272136935" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4355167635272136936" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4355167635272173628" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4355167635272182810" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4355167635272192039" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4355167635272184545" resolveInfo="v" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4355167635272173627" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4355167635272122990" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4355167635272161391" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4355167635272161392" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4355167635272161393" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4355167635272161394" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4355167635272164420" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4355167635272168624" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4355167635272169553" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4355167635272169003" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4355167635272171740" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4355167635272164790" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="set_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4355167635272184545" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="v" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4355167635272184544" nodeInfo="in" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="y6o0.ExportMacro" typeId="y6o0.8915420221429954054" id="8915420221430061162" nodeInfo="ng">
          <link role="label" roleId="y6o0.8915420221429954106" targetNodeId="2500545923215266627" resolveInfo="MethodLabel" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4355167635272193994" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EntriesTwo" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="y6o0.4355167635271935478" resolveInfo="Entry" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4355167635272194001" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="B" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8915420221430172489" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="set" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8915420221430110806" nodeInfo="sn" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8915420221430116400" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8915420221430116399" nodeInfo="in" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8915420221430110804" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8915420221430110805" nodeInfo="nn" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3003826652065655288" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="use" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3003826652065655290" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3003826652065655291" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3003826652065655292" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221430178418" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8915420221430180305" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8915420221430172489" resolveInfo="set" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4355167635272194001" resolveInfo="B" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8915420221430180334" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8915420221430180394" nodeInfo="nn">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8915420221430180396" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8915420221430180398" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221430181105" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8915420221430183527" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8915420221430184086" nodeInfo="nn" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430181400" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8915420221430181104" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8915420221430182308" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="y6o0.4355167635271952392" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8915420221430192738" nodeInfo="nn">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8915420221430192739" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8915420221430192740" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221430278240" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430278241" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8915420221430278242" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="y6o0.GenerationContextOp_GetExport" typeId="y6o0.494100551407707431" id="8915420221430278243" nodeInfo="ng">
                          <link role="label" roleId="y6o0.494100551407707432" targetNodeId="2500545923215266627" resolveInfo="MethodLabel" />
                          <node role="inputNode" roleId="y6o0.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430278245" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8915420221430278246" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8915420221430278247" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="y6o0.4355167635271952392" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8915420221430202754" nodeInfo="nn">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="classConcept" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8915420221430202755" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8915420221430202756" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221430267625" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430267885" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8915420221430267623" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="y6o0.GenerationContextOp_GetExport" typeId="y6o0.494100551407707431" id="8915420221430268343" nodeInfo="ng">
                          <link role="label" roleId="y6o0.494100551407707432" targetNodeId="2500545923215256932" resolveInfo="ClassLabel" />
                          <node role="inputNode" roleId="y6o0.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430274332" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430272236" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8915420221430269211" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8915420221430273480" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="y6o0.4355167635271952392" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8915420221430275007" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="y6o0.3003826652066045294" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221430184878" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8915420221430184879" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8915420221430172489" resolveInfo="set" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4355167635272194001" resolveInfo="B" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8915420221430184880" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8915420221430184881" nodeInfo="nn">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8915420221430184882" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8915420221430184883" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221430184884" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8915420221430184885" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8915420221430184886" nodeInfo="nn" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430184887" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8915420221430184888" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8915420221430188922" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="y6o0.4355167635271952394" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8915420221430196107" nodeInfo="nn">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8915420221430196108" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8915420221430196109" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221430286146" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430286148" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8915420221430286149" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="y6o0.GenerationContextOp_GetExport" typeId="y6o0.494100551407707431" id="8915420221430286150" nodeInfo="ng">
                          <link role="label" roleId="y6o0.494100551407707432" targetNodeId="2500545923215266627" resolveInfo="MethodLabel" />
                          <node role="inputNode" roleId="y6o0.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430286151" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8915420221430286152" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8915420221430288976" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="y6o0.4355167635271952394" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8915420221430205022" nodeInfo="nn">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="classConcept" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8915420221430205023" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8915420221430205024" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221430275556" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430275557" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8915420221430275558" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="y6o0.GenerationContextOp_GetExport" typeId="y6o0.494100551407707431" id="8915420221430275559" nodeInfo="ng">
                          <link role="label" roleId="y6o0.494100551407707432" targetNodeId="2500545923215256932" resolveInfo="ClassLabel" />
                          <node role="inputNode" roleId="y6o0.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430275560" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430275561" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8915420221430275562" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8915420221430276374" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="y6o0.4355167635271952394" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8915420221430275564" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="y6o0.3003826652066045294" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221430186140" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8915420221430186141" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8915420221430172489" resolveInfo="set" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4355167635272194001" resolveInfo="B" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8915420221430186143" nodeInfo="nn">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8915420221430186144" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8915420221430186145" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221430186146" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8915420221430186147" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8915420221430186148" nodeInfo="nn" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430186149" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8915420221430186150" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8915420221430190274" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="y6o0.4355167635271952397" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8915420221430191883" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8915420221430199421" nodeInfo="nn">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8915420221430199422" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8915420221430199423" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221430286748" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430286750" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8915420221430286751" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="y6o0.GenerationContextOp_GetExport" typeId="y6o0.494100551407707431" id="8915420221430286752" nodeInfo="ng">
                          <link role="label" roleId="y6o0.494100551407707432" targetNodeId="2500545923215266627" resolveInfo="MethodLabel" />
                          <node role="inputNode" roleId="y6o0.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430286753" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8915420221430286754" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8915420221430287848" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="y6o0.4355167635271952397" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8915420221430207288" nodeInfo="nn">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="classConcept" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8915420221430207289" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8915420221430207290" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221430276678" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430276679" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8915420221430276680" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="y6o0.GenerationContextOp_GetExport" typeId="y6o0.494100551407707431" id="8915420221430276681" nodeInfo="ng">
                          <link role="label" roleId="y6o0.494100551407707432" targetNodeId="2500545923215256932" resolveInfo="ClassLabel" />
                          <node role="inputNode" roleId="y6o0.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430276682" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221430276683" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8915420221430276684" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8915420221430277492" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="y6o0.4355167635271952397" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8915420221430276686" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="y6o0.3003826652066045294" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3003826652065655308" nodeInfo="ng" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3003826652065854577" nodeInfo="ngu" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4355167635272194002" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4355167635272259497" nodeInfo="ig">
    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="A" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4355167635272259498" nodeInfo="ngu">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4355167635272269697" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4355167635272269705" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4355167635272269713" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4355167635272270407" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4355167635272270826" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4355167635272270406" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4355167635272272991" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="y6o0.4355167635271953276" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4355167635272259506" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4355167635272259508" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4355167635272259509" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4355167635272259510" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4355167635272259511" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4355167635272259512" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4355167635272259513" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4355167635272267169" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="4355167635272259515" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="y6o0.4355167635271935075" resolveInfo="NodeA" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="y6o0.ExportMacro" typeId="y6o0.8915420221429954054" id="8915420221430072573" nodeInfo="ng">
      <link role="label" roleId="y6o0.8915420221429954106" targetNodeId="2500545923215256932" resolveInfo="ClassLabel" />
    </node>
  </root>
  <root type="y6o0.MapConfigExt" typeId="y6o0.3071639529306440976" id="2500545923215239781" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SampleGenerator" />
    <node role="exports" roleId="y6o0.3071639529306477415" type="y6o0.ExportLabel" typeId="y6o0.494100551407614666" id="2500545923215256932" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ClassLabel" />
      <property name="documentation" nameId="y6o0.2500545923215275944" value="Captures classes generated from NodeA" />
      <link role="inputKind" roleId="y6o0.1200911342686" targetNodeId="y6o0.4355167635271935075" resolveInfo="NodeA" />
      <link role="outputKind" roleId="y6o0.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
      <link role="dataHolder" roleId="y6o0.494100551407752158" targetNodeId="y6o0.8915420221429834077" resolveInfo="TrivialKeeper" />
      <node role="marshal" roleId="y6o0.494100551407752201" type="y6o0.MarshalFunction" typeId="y6o0.7325101476742955528" id="2500545923215256933" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2500545923215256934" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221429829699" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8915420221429902204" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221429903718" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="y6o0.ExportLabelParameter_outputNode" typeId="y6o0.7325101476743014756" id="8915420221429902631" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8915420221429906050" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221429900215" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="y6o0.ExportLabelParameter_keeper" typeId="y6o0.8915420221429742786" id="8915420221429829697" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8915420221429901123" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="y6o0.8915420221429834078" resolveInfo="string1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="unmarshal" roleId="y6o0.494100551407752226" type="y6o0.UnmarshalFunction" typeId="y6o0.7325101476742962089" id="2500545923215256935" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2500545923215256936" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221429924155" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8915420221429929945" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221429930122" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="y6o0.ExportLabelParameter_keeper" typeId="y6o0.8915420221429742786" id="8915420221429929989" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8915420221429931217" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="y6o0.8915420221429834078" resolveInfo="string1" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221429924626" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="y6o0.ExportLabelParameter_outputNode" typeId="y6o0.7325101476743014756" id="8915420221429924154" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8915420221429926944" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="exports" roleId="y6o0.3071639529306477415" type="y6o0.ExportLabel" typeId="y6o0.494100551407614666" id="2500545923215266627" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MethodLabel" />
      <property name="documentation" nameId="y6o0.2500545923215275944" value="Captures set methods for an Entry" />
      <link role="inputKind" roleId="y6o0.1200911342686" targetNodeId="y6o0.4355167635271935478" resolveInfo="Entry" />
      <link role="dataHolder" roleId="y6o0.494100551407752158" targetNodeId="y6o0.8915420221429834077" resolveInfo="TrivialKeeper" />
      <link role="outputKind" roleId="y6o0.1200913004646" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
      <node role="marshal" roleId="y6o0.494100551407752201" type="y6o0.MarshalFunction" typeId="y6o0.7325101476742955528" id="2500545923215266628" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2500545923215266629" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221429908635" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8915420221429910966" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221429911939" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="y6o0.ExportLabelParameter_inputNode" typeId="y6o0.7325101476742962142" id="8915420221429911392" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8915420221429912523" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221429908733" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="y6o0.ExportLabelParameter_keeper" typeId="y6o0.8915420221429742786" id="8915420221429908633" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8915420221429910327" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="y6o0.8915420221429834078" resolveInfo="string1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221429913540" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8915420221429915515" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221429916665" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="y6o0.ExportLabelParameter_outputNode" typeId="y6o0.7325101476743014756" id="8915420221429915942" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8915420221429921318" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221429914130" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="y6o0.ExportLabelParameter_keeper" typeId="y6o0.8915420221429742786" id="8915420221429913538" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8915420221429914597" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="y6o0.8915420221429834080" resolveInfo="string2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="unmarshal" roleId="y6o0.494100551407752226" type="y6o0.UnmarshalFunction" typeId="y6o0.7325101476742962089" id="2500545923215266630" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2500545923215266631" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221429931932" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8915420221429937828" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221429938607" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="y6o0.ExportLabelParameter_keeper" typeId="y6o0.8915420221429742786" id="8915420221429938474" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8915420221429940996" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="y6o0.8915420221429834080" resolveInfo="string2" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221429932415" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="y6o0.ExportLabelParameter_outputNode" typeId="y6o0.7325101476743014756" id="8915420221429931931" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8915420221429934786" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2500545923215242434" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="y6o0.4355167635271935478" resolveInfo="Entry" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2500545923215242435" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4355167635272122962" resolveInfo="EntriesOne" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2500545923215242436" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2500545923215242437" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2500545923215242438" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2500545923215242439" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2500545923215242440" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2500545923215242441" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2500545923215242442" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="y6o0.4355167635271953278" resolveInfo="kind" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="2500545923215242443" nodeInfo="nn">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2500545923215242444" nodeInfo="nn">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="y6o0.4355167635271953287" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2500545923215242445" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="y6o0.4355167635271935478" resolveInfo="Entry" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2500545923215242446" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4355167635272193994" resolveInfo="EntriesTwo" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2500545923215242447" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2500545923215242448" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2500545923215242449" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2500545923215242450" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2500545923215242451" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2500545923215242452" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2500545923215242453" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="y6o0.4355167635271953278" resolveInfo="kind" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="2500545923215242454" nodeInfo="nn">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2500545923215242455" nodeInfo="nn">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="y6o0.4355167635271953288" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2500545923215241899" nodeInfo="ng">
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="4355167635272259497" resolveInfo="A" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="y6o0.4355167635271935075" resolveInfo="NodeA" />
    </node>
  </root>
</model>

