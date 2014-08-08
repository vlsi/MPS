<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4f47afa3-64fe-42e3-9115-b12425c6d436(jetbrains.mps.generator.test.crossmodel.entity.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="4d14758c-3ecb-486d-b8c8-ea5beb8ae408(jetbrains.mps.generator.test.crossmodel.entity)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f38a23f6-1479-4dff-b11e-822003fa9d94(jetbrains.mps.lang.generator.crossmodel)" />
  <language namespace="dc1cc948-6f43-4687-90cb-17dd5cb27219(jetbrains.mps.generator.test.crossmodel.property)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="sroc" modelUID="r:0bb4ff75-d79d-4390-9b6c-e01faee2c7e6(jetbrains.mps.generator.test.crossmodel.property.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="qz7j" modelUID="r:9b56ed90-436a-4093-aab2-2dfe5d09ce42(jetbrains.mps.generator.test.crossmodel.entity.structure)" version="-1" implicit="yes" />
  <import index="y6o0" modelUID="r:eefd1388-23f6-4800-81f0-1e7c481dc3b4(jetbrains.mps.lang.generator.crossmodel.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4355167635272122962" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EntriesOne" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="qz7j.4355167635271935478" resolveInfo="Entry" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="sroc.Bean" typeId="sroc.5533782486491987565" id="5176577547833437532" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BeanDeclarations" />
      <node role="properties" roleId="sroc.5533782486491987582" type="sroc.BeanProperty" typeId="sroc.5533782486491987568" id="5176577547833441055" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5176577547833441057" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5176577547833443849" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5176577547833443850" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5176577547833443851" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5176577547833444533" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833444807" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5176577547833444532" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5176577547833446059" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="y6o0.ExportMacro" typeId="y6o0.8915420221429954054" id="5176577547833447636" nodeInfo="ng">
          <link role="label" roleId="y6o0.8915420221429954106" targetNodeId="2500545923215266627" resolveInfo="EntryToBeanProperty" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4355167635272193994" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EntriesTwo" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="qz7j.4355167635271935478" resolveInfo="Entry" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="sroc.Bean" typeId="sroc.5533782486491987565" id="5176577547833443444" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BeanInitializers" />
      <node role="properties" roleId="sroc.5533782486491987582" type="sroc.BeanProperty" typeId="sroc.5533782486491987568" id="5176577547833558389" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="context" />
      </node>
      <node role="initializers" roleId="sroc.5925726056274208617" type="sroc.InitOp" typeId="sroc.5925726056274072226" id="5176577547833443447" nodeInfo="ng">
        <property name="value" nameId="sroc.5925726056274090047" value="0" />
        <link role="property" roleId="sroc.5925726056274073213" targetNodeId="5176577547833558389" resolveInfo="context" />
        <link role="bean" roleId="sroc.5176577547833794531" targetNodeId="5176577547833443444" resolveInfo="BeanInitializers" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5176577547833443449" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5176577547833543227" nodeInfo="nn">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5176577547833543228" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5176577547833543229" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5176577547833545127" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833548825" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833545729" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5176577547833545126" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5176577547833547251" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5176577547833552183" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5176577547833570997" nodeInfo="nn">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="property" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5176577547833570998" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5176577547833570999" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5176577547833573171" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833573358" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5176577547833573170" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="y6o0.GenerationContextOp_GetExport" typeId="y6o0.494100551407707431" id="5176577547833573962" nodeInfo="ng">
                    <link role="label" roleId="y6o0.494100551407707432" targetNodeId="2500545923215266627" resolveInfo="EntryToBeanProperty" />
                    <node role="inputNode" roleId="y6o0.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833574574" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5176577547833574431" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5176577547833575840" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="qz7j.4355167635271952392" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5176577547833821220" nodeInfo="nn">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="bean" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5176577547833821221" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5176577547833821222" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5176577547833823541" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833823666" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5176577547833823540" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="y6o0.GenerationContextOp_GetExport" typeId="y6o0.494100551407707431" id="5176577547833823982" nodeInfo="ng">
                    <link role="label" roleId="y6o0.494100551407707432" targetNodeId="2500545923215256932" resolveInfo="NodeToBean" />
                    <node role="inputNode" roleId="y6o0.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833825926" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833824464" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5176577547833824321" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5176577547833825186" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="qz7j.4355167635271952392" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5176577547833827262" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="qz7j.3003826652066045294" />
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
  </root>
  <root type="y6o0.MapConfigExt" typeId="y6o0.3071639529306440976" id="2500545923215239781" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SampleGenerator" />
    <node role="exports" roleId="y6o0.3071639529306477415" type="y6o0.ExportLabel" typeId="y6o0.494100551407614666" id="2500545923215256932" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="NodeToBean" />
      <property name="documentation" nameId="y6o0.2500545923215275944" value="Captures classes generated from NodeA" />
      <link role="inputKind" roleId="y6o0.1200911342686" targetNodeId="qz7j.4355167635271935075" resolveInfo="NodeA" />
      <link role="dataHolder" roleId="y6o0.494100551407752158" targetNodeId="qz7j.8915420221429834077" resolveInfo="TrivialKeeper" />
      <link role="outputKind" roleId="y6o0.1200913004646" targetNodeId="sroc.5533782486491987565" resolveInfo="Bean" />
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
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5533782486491933561" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="qz7j.8915420221429834078" resolveInfo="string1" />
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
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5533782486491934658" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="qz7j.8915420221429834078" resolveInfo="string1" />
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
      <property name="name" nameId="tpck.1169194664001" value="EntryToBeanProperty" />
      <property name="documentation" nameId="y6o0.2500545923215275944" value="Captures set methods for an Entry" />
      <link role="dataHolder" roleId="y6o0.494100551407752158" targetNodeId="qz7j.8915420221429834077" resolveInfo="TrivialKeeper" />
      <link role="inputKind" roleId="y6o0.1200911342686" targetNodeId="qz7j.4355167635271935478" resolveInfo="Entry" />
      <link role="outputKind" roleId="y6o0.1200913004646" targetNodeId="sroc.5533782486491987568" resolveInfo="BeanProperty" />
      <node role="marshal" roleId="y6o0.494100551407752201" type="y6o0.MarshalFunction" typeId="y6o0.7325101476742955528" id="2500545923215266628" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2500545923215266629" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915420221429908635" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8915420221429910966" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221429911939" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="y6o0.ExportLabelParameter_inputNode" typeId="y6o0.7325101476742962142" id="8915420221429911392" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5533782486491939364" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915420221429908733" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="y6o0.ExportLabelParameter_keeper" typeId="y6o0.8915420221429742786" id="8915420221429908633" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5533782486491936633" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="qz7j.8915420221429834078" resolveInfo="string1" />
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
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5533782486491937556" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="qz7j.8915420221429834080" resolveInfo="string2" />
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
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5533782486491940287" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="qz7j.8915420221429834080" resolveInfo="string2" />
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
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="qz7j.4355167635271935478" resolveInfo="Entry" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2500545923215242435" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4355167635272122962" resolveInfo="EntriesOne" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2500545923215242436" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2500545923215242437" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2500545923215242438" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2500545923215242439" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2500545923215242440" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2500545923215242441" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5533782486491942303" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="qz7j.4355167635271953278" resolveInfo="kind" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="2500545923215242443" nodeInfo="nn">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2500545923215242444" nodeInfo="nn">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="qz7j.4355167635271953287" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2500545923215242445" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="qz7j.4355167635271935478" resolveInfo="Entry" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2500545923215242446" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4355167635272193994" resolveInfo="EntriesTwo" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2500545923215242447" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2500545923215242448" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2500545923215242449" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2500545923215242450" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2500545923215242451" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2500545923215242452" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5533782486491945326" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="qz7j.4355167635271953278" resolveInfo="kind" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="2500545923215242454" nodeInfo="nn">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2500545923215242455" nodeInfo="nn">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="qz7j.4355167635271953288" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1370364127959597804" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="qz7j.4355167635271935478" resolveInfo="Entry" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1370364127959598632" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpck.BaseConcept" typeId="tpck.1133920641626" id="1370364127959598634" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1370364127959598651" nodeInfo="nn">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1370364127959598653" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1370364127959598655" nodeInfo="sn" />
            </node>
            <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1370364127959599665" nodeInfo="ng">
              <node role="templateNode" roleId="tpf8.1177093586806" type="tpck.BaseConcept" typeId="tpck.1133920641626" id="1370364127959599667" nodeInfo="ng">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="1370364127959600001" nodeInfo="nn">
                  <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4355167635272122962" resolveInfo="EntriesOne" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="y6o0.ExportMacro" typeId="y6o0.8915420221429954054" id="1370364127959600027" nodeInfo="ng">
            <link role="label" roleId="y6o0.8915420221429954106" targetNodeId="2500545923215266627" resolveInfo="EntryToBeanProperty" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="1370364127959600017" nodeInfo="nn">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4355167635272122962" resolveInfo="EntriesOne" />
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2500545923215241899" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="qz7j.4355167635271935075" resolveInfo="NodeA" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="5176577547833430286" resolveInfo="ABean" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="5533782486491478972" nodeInfo="ng" />
  </root>
  <root type="sroc.Bean" typeId="sroc.5533782486491987565" id="5176577547833430286" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ABean" />
    <node role="properties" roleId="sroc.5533782486491987582" type="sroc.BeanProperty" typeId="sroc.5533782486491987568" id="5176577547833432061" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="x" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5176577547833432904" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5176577547833432907" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5176577547833432908" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5176577547833432914" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833627793" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833432909" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5176577547833432912" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="qz7j.4355167635271953276" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5176577547833432913" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5176577547833634070" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5176577547833634072" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5176577547833634073" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5176577547833635184" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833640564" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833635635" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5176577547833635183" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5176577547833634074" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5176577547833636872" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="qz7j.4355167635271953278" resolveInfo="kind" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="5176577547833644832" nodeInfo="nn">
                            <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="5176577547833644834" nodeInfo="nn">
                              <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="qz7j.4355167635271953287" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5176577547833634074" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5176577547833634075" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initializers" roleId="sroc.5925726056274208617" type="sroc.InitOp" typeId="sroc.5925726056274072226" id="5176577547833431175" nodeInfo="ng">
      <property name="value" nameId="sroc.5925726056274090047" value="0" />
      <link role="property" roleId="sroc.5925726056274073213" targetNodeId="5176577547833432061" resolveInfo="x" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5176577547833431178" nodeInfo="nn">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5176577547833431181" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5176577547833431182" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5176577547833431188" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833602063" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833431183" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5176577547833431186" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="qz7j.4355167635271953276" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5176577547833431187" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5176577547833608348" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5176577547833608350" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5176577547833608351" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5176577547833609462" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833618519" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833609913" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5176577547833609461" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5176577547833608352" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5176577547833612219" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="qz7j.4355167635271953278" resolveInfo="kind" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="5176577547833622787" nodeInfo="nn">
                            <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="5176577547833622789" nodeInfo="nn">
                              <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="qz7j.4355167635271953288" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5176577547833608352" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5176577547833608353" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="5176577547833430287" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="qz7j.4355167635271935075" resolveInfo="NodeA" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="y6o0.ExportMacro" typeId="y6o0.8915420221429954054" id="5176577547833540465" nodeInfo="ng">
      <link role="label" roleId="y6o0.8915420221429954106" targetNodeId="2500545923215256932" resolveInfo="NodeToBean" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5176577547833750246" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5176577547833750247" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5176577547833750248" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5176577547833752363" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5176577547833755610" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5176577547833755615" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Bean" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176577547833752637" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5176577547833752362" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5176577547833753889" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

