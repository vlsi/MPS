<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:229ce18d-2bb0-4d5b-a7cd-cec65841e459(jetbrains.mps.lang.behavior.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tp1u" modelUID="r:00000000-0000-4000-0000-011c8959030e(jetbrains.mps.lang.constraints.generator.baseLanguage.template.main@generator)" version="-1" />
  <import index="csvn" modelUID="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="cl8j" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.behaviour(MPS.Core/jetbrains.mps.smodel.behaviour@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="fwv2" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" version="-1" />
  <import index="vwd8" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime.interpreted(MPS.Core/jetbrains.mps.smodel.runtime.interpreted@java_stub)" version="-1" />
  <import index="qgg" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime.impl(MPS.Core/jetbrains.mps.smodel.runtime.impl@java_stub)" version="-1" />
  <import index="n55e" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(MPS.Core/jetbrains.mps.smodel.language@java_stub)" version="-1" />
  <import index="t3eg" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="i8bi" modelUID="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" version="-1" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp68" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="rymi" modelUID="r:64af8966-9a33-4cc7-8f2a-fe243f26c38f(jetbrains.mps.baseLanguage.jdk7.structure)" version="-1" implicit="yes" />
  <import index="unno" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1225195370212">
      <property name="name" nameId="tpck.1169194664001" value="BehaviorClass" />
    </node>
    <node type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="1225195370921">
      <property name="name" nameId="tpck.1169194664001" value="Types" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1225195370950">
      <property name="name" nameId="tpck.1169194664001" value="mc_behaviour" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1225195370956">
      <property name="name" nameId="tpck.1169194664001" value="reduce_SuperNodeExpression_default" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="1i04.1225194628440" resolveInfo="SuperNodeExpression" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1225195370966">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ThisNodeExpression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="1i04.1225194691553" resolveInfo="ThisNodeExpression" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="257065298285569774">
      <property name="name" nameId="tpck.1169194664001" value="reduce_LocalBehaviorMethodCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Behavior" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="1i04.6496299201655527393" resolveInfo="LocalBehaviorMethodCall" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7923290658387314297">
      <property name="name" nameId="tpck.1169194664001" value="BehaviorDescriptor" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
    <node type="1i04.InternalConceptDeclarationsHolder" typeId="1i04.646895014681116171" id="7923290658387314669">
      <property name="name" nameId="tpck.1169194664001" value="CurrentConceptDeclarations" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="7923290658387314698">
      <property name="name" nameId="tpck.1169194664001" value="mc_pre" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="1144956008583654942">
      <property name="name" nameId="tpck.1169194664001" value="InterfaceBehaviorDescriptor" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2056529430201890935">
      <property name="name" nameId="tpck.1169194664001" value="BehaviorAspectDescriptor" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="2644693874449963587">
      <property name="name" nameId="tpck.1169194664001" value="mc_create_holder" />
    </node>
  </roots>
  <root id="1225195370212">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370359">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370373" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225195370362" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370363">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370364">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370365">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370366">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370367">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370368">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370372">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370369">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370370" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370371">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240801" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370360">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1239498049220" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370374">
      <property name="name" nameId="tpck.1169194664001" value="conceptMethod_code" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370450" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370427">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370428">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370429">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370430">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370431">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370432" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370433">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370434">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370435">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370436">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5570334447679319453">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5570334447679320078">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.4748945189161476534" resolveInfo="getDeclarationName" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="csvn.4748945189161473165" resolveInfo="BehaviorMethodNames" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5570334447679320697" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1225195370441">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1225195370442">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370443">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370444">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1225195370445">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370446">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1225195370449">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.1225194472834" resolveInfo="isAbstract" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370447">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370448" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370418">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370419">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370420">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370421">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370422">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370423">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370426">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123135" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370425" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370393">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370394">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370395">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370396">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370397">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370398">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370401">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370399">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370375">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5570334447680402996">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5570334447680403000">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5570334447680403004">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5570334447680403198">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5570334447680421379">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5570334447680421381">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5570334447680421383" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5570334447680421382">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.5864038008284099149" resolveInfo="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5570334447680424217">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5570334447680426591">
              <property name="name" nameId="tpck.1169194664001" value="thisConcept" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2061371070686300021">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t3eg.~SConcept" resolveInfo="SConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1239498049179" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370377">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370378">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370379">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370380">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370381">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370382">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370383">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370385" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370386">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370387">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370388">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370389">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370390">
                <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370391">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370392" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3317934321613716213">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="3317934321613716218">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3317934321613716219">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3317934321613716220">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3317934321613716221">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317934321613716226">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3317934321613716233">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1188208488637" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3317934321613716222" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370857">
      <property name="name" nameId="tpck.1169194664001" value="abc" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3317934321613707900">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="3317934321613707902">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3317934321613707903">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3317934321613707904">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3317934321613716199">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317934321613716204">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3317934321613716200" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3317934321613716211">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1188208488637" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1232967377699">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1232967387672">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1232967387673">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1232967387674">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1232967400488">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1232967402365">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1232967404542">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1232967400489" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1232967379795" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225195370858">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370859">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370860">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370861">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370862">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370863">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370864" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370865">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370875">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370876">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370877">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370878">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370879">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370880" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370881">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240806" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370866" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370867">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370868">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370869">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370870">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370871">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370872">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370874">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123135" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370873" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370905">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370906">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370907">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225195370908">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370909">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1225195370911">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1225196403920" resolveInfo="getGeneratedName" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370910" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370451">
      <property name="name" nameId="tpck.1169194664001" value="conceptMethod_call" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370479">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370480">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370481">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370482">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370483">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370485">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240805" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370484" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370486">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370487">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370488">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5570334447679327245">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5570334447679327870">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.4748945189161484934" resolveInfo="getCallerMethodName" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="csvn.4748945189161473165" resolveInfo="BehaviorMethodNames" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5570334447679328489" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1225195370493">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1225195370494">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370495">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370496">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5570334447679345798">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5570334447679364260">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5570334447679364262">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5570334447679364263">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.5864038008284099149" resolveInfo="isStatic" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5570334447679364264" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370497">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370499" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1225195370500">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.1225194472832" resolveInfo="isVirtual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370470">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370471">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370472">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370473">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370474">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370475">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225195370478">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370476">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370477" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370452">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1239498049137" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370502">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2605042688082990073">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2605042688083017187">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cl8j.~BehaviorReflection" resolveInfo="BehaviorReflection" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cl8j.~BehaviorReflection%dinvokeVirtual(java%dlang%dClass,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dObject[])%cjava%dlang%dObject" resolveInfo="invokeVirtual" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2605042688083017188">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2605042688083017189">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2605042688083017190">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2605042688083017191">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2605042688083017192">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2605042688083017193">
                        <property name="name" nameId="tpck.1169194664001" value="returnType" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2605042688083017199">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2605042688083017194">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2605042688083028586" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2605042688083017195">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2605042688083017200">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2605042688083017201">
                        <property name="text" nameId="tpee.6329021646629104958" value="use smart construction not generated before all types from bl" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2605042688083017202">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2605042688083017225">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2605042688083017226">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2605042688083017227">
                            <property name="text" nameId="tpee.6329021646629104958" value="todo: remove getClassExpression here" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2605042688083017228">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2605042688083017229">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2605042688083017230">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337357" resolveInfo="getClassExpression" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2605042688083017231">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2605042688083017193" resolveInfo="returnType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2605042688083017232">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2605042688083017233">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2605042688083017234">
                            <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2605042688083017235">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2605042688083017236">
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2605042688083017237">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2605042688083017238">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2605042688083017239">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                    </node>
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2605042688083017240">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                                    </node>
                                  </node>
                                </node>
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2605042688083017241">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.Type" typeId="tpee.1068431790189" id="2605042688083017242">
                                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="2605042688083017243">
                                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2605042688083017244">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2605042688083017193" resolveInfo="returnType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2605042688083017203">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2605042688083017208">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2605042688083017213">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2605042688083017214">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2605042688083017221">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2605042688083017222">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2605042688083017223">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2605042688083017224">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2605042688083017193" resolveInfo="returnType" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2605042688083017215">
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="2605042688083017216" />
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2605042688083017217">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2605042688083017218">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1109201940907" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2605042688083017219">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2605042688083017220">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2605042688083017193" resolveInfo="returnType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2605042688083017209">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2605042688083017210">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2605042688083017193" resolveInfo="returnType" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2605042688083017211">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2605042688083017212">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1164118113764" resolveInfo="PrimitiveType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2605042688083017204">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2605042688083017205">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2605042688083017206">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1225271177708" resolveInfo="StringType" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2605042688083017207">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2605042688083017193" resolveInfo="returnType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2605042688083056454">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370452" resolveInfo="thisNode" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2605042688083017303">
              <property name="value" nameId="tpee.1070475926801" value="methodName" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2605042688083017304">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2605042688083017305">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2605042688083017306">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5570334447679429276">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5570334447679432557">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.4748945189161476534" resolveInfo="getDeclarationName" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="csvn.4748945189161473165" resolveInfo="BehaviorMethodNames" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5570334447679435840" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2605042688083017313">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2605042688083017314">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2605042688083017323">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2605042688083077074">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370454" resolveInfo="object" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2605042688083077075">
                    <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2605042688083077076">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2605042688083077077">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2605042688083077078">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2605042688083077079">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2605042688083077080">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2605042688083077081" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2605042688083077082">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2605042688083077083">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2605042688083077084">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2605042688083077085">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2605042688083077086">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2605042688083077087">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2605042688083077088" />
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
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370501" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1902094167080671985">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Deprecated" resolveInfo="Deprecated" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370454">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1225195370456">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1225195370457">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370458">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370459">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370460">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370461">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370462" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1225195370463">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370464">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370465">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370466">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370467">
                <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225195370468">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370469" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370455">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5914983970298771312">
      <property name="name" nameId="tpck.1169194664001" value="conceptMethod_super" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5914983970298771333">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5914983970298771334">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5914983970298771335">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5914983970298771336">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5914983970298771337">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5914983970298771338">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5914983970298771339">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5914983970298771340" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5914983970298771341">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5914983970298771342">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5914983970298771343">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5914983970298771344">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5914983970298771345">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5914983970298771346">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5914983970298771347" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5914983970298771348">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5914983970298771349">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5914983970298771350">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5914983970298771351">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5570334447679397791">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5570334447679398416">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.4748945189161488873" resolveInfo="getSuperCallerMethodName" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="csvn.4748945189161473165" resolveInfo="BehaviorMethodNames" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5570334447679399035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5914983970298771365">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1902094167073769057">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1902094167073769059">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1902094167073769060">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cl8j.~BehaviorManager%dgetInstance()%cjetbrains%dmps%dsmodel%dbehaviour%dBehaviorManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cl8j.~BehaviorManager" resolveInfo="BehaviorManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1902094167073769061">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cl8j.~BehaviorManager%dinvokeSuper(java%dlang%dClass,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString,java%dlang%dClass[],java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolveInfo="invokeSuper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1902094167073769062">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1902094167073793559">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1902094167073793561">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1902094167073793563">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1902094167073881213">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1902094167073881263">
                          <property name="text" nameId="tpee.6329021646629104958" value="remove this method at all" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1423329322227367786">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1423329322227367787">
                          <property name="name" nameId="tpck.1169194664001" value="returnType" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1423329322227367793">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1902094167073830154">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1902094167073820106" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1902094167073843870">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1423329322227367794">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6072276859090206389">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6072276859079950211">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6072276859079955268">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6072276859079967891">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6072276859079999532">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6072276859080017868" />
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6072276859079985937">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6072276859079990244">
                                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1109201940907" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6072276859079980279">
                                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6072276859079970499">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1423329322227367787" resolveInfo="returnType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6072276859079960270">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6072276859079957798">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1423329322227367787" resolveInfo="returnType" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6072276859079962096">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6072276859079964255">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1423329322231438482">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6072276859079668057">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6072276859079946654">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1164118113764" resolveInfo="PrimitiveType" />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1423329322231436060">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1423329322227367787" resolveInfo="returnType" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6072276859090211924">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6072276859090215334">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6072276859090219793">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1225271177708" resolveInfo="StringType" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6072276859090209150">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1423329322227367787" resolveInfo="returnType" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1423329322227367840">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1423329322227367843">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1423329322227367844">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1423329322227367846">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1423329322227367787" resolveInfo="returnType" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1423329322227367845">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337357" resolveInfo="getClassExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1423329322231425358">
                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1423329322227367799">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1423329322227367828">
                              <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1423329322227367829">
                                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1423329322227367830">
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1423329322227367835">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.Type" typeId="tpee.1068431790189" id="1423329322227367836">
                                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1423329322227367837">
                                        <node role="expression" roleId="tp3r.1196350785111" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1423329322227367838">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1423329322227367787" resolveInfo="returnType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1423329322227367831">
                                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1423329322227367832">
                                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1423329322227367833">
                                        <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                      </node>
                                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1423329322227367834">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
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
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1902094167073769063">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1902094167073769064">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5914983970298771313" resolveInfo="thisNode" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1902094167073769065">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1902094167073769066">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1902094167073769067">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1902094167073769068">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1902094167073769069">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1902094167073769070" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1902094167073769071">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1241074789565" resolveInfo="getContainingConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1902094167073769072">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5914983970298771315" resolveInfo="callerConceptFqName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1902094167073769073">
                <property name="value" nameId="tpee.1070475926801" value="methodName" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1902094167073769074">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1902094167073769075">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1902094167073769076">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5570334447679406694">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5570334447679411098">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.4748945189161476534" resolveInfo="getDeclarationName" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="csvn.4748945189161473165" resolveInfo="BehaviorMethodNames" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5570334447679415480" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1902094167074040222">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="1902094167074130530">
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1821469586180523306">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1902094167074144905">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1902094167074144906">
                      <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1902094167074144907">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1902094167074144908">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1902094167074144909">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1902094167074144910">
                              <property name="name" nameId="tpck.1169194664001" value="n" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1902094167074144911">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1902094167074144912" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1902094167074144913">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1902094167074144914">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1902094167074144916">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1902094167074144915">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1902094167074144910" resolveInfo="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1902094167074144917">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1902094167074144918">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1902094167074144919">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="1902094167074144920">
                            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1902094167074144928">
                              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1902094167074144929">
                                <property name="name" nameId="tpck.1169194664001" value="e" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1902094167074144930">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                                </node>
                              </node>
                              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1902094167074144931">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1902094167074144932">
                                  <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1902094167074144933">
                                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1902094167074144934">
                                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="1902094167074144921">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1902094167074144922">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1902094167074144923">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1902094167074144927">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337357" resolveInfo="getClassExpression" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1902094167074144924">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1902094167074144926">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1902094167074144925" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1902094167074123085">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1902094167073769081">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="1902094167073769082">
                  <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1902094167073769106">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tp68.InternalVariableReference" typeId="tp68.1176743162354" id="1902094167073769083">
                    <property name="name" nameId="tp68.1176743296073" value="name" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1902094167073769092">
                      <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1902094167073769093">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1902094167073769094">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1902094167073769095">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1902094167073769096">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1902094167073769097" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1902094167073769098">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1902094167073769099">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1902094167073769100">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1902094167073769101">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1902094167073769102">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1902094167073769103">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1902094167073769104" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1902094167073769105">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="type" roleId="tp68.1176743202636" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1902094167073769084">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1902094167073769085">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1902094167073769086">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1902094167073769087">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1902094167073769088">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1902094167073769089">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1902094167073769091">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1902094167073769090" />
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
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5914983970298771364" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5914983970298771313">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5914983970298771314" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5914983970298771315">
        <property name="name" nameId="tpck.1169194664001" value="callerConceptFqName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5914983970298771316" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5914983970298771317">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5914983970298771319">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5914983970298771320">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5914983970298771321">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5914983970298771322">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5914983970298771323">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5914983970298771326">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5914983970298771324">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5914983970298771325" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5914983970298771327">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5914983970298771328">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5914983970298771329">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5914983970298771330">
                <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5914983970298771331">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5914983970298771332" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5914983970298771318">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5914983970298771521">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Deprecated" resolveInfo="Deprecated" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5914983970298771356">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5914983970298771357">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5914983970298771358">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5914983970298771359">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5570334447679370587">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5914983970298771360">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5914983970298771363">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.1225194472832" resolveInfo="isVirtual" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5914983970298771362" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5570334447679389530">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5570334447679389532">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5570334447679389533">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.5864038008284099149" resolveInfo="isStatic" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5570334447679389534" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1225195370912">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1225195370913">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1225195370914">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370915">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370916">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225195370917">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370918" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1225195370919">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370920" />
  </root>
  <root id="1225195370921">
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370922">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1070534555686" resolveInfo="CharType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370923">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370924">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Character" resolveInfo="Character" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370925">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1070534604311" resolveInfo="ByteType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370926">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370927">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Byte" resolveInfo="Byte" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370928">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1070534370425" resolveInfo="IntegerType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370929">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370930">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370931">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068581242867" resolveInfo="LongType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370932">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370933">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370934">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1070534436861" resolveInfo="FloatType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370935">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370936">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Float" resolveInfo="Float" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370937">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1070534513062" resolveInfo="DoubleType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370938">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370939">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370940">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068581517677" resolveInfo="VoidType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370941">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370942">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="defaultConsequence" roleId="tpf8.1168558750579" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225195370943">
      <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.Type" typeId="tpee.1068431790189" id="1225195370944">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225195370945">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225195370946">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370947">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370948">
                <node role="expression" roleId="tpee.1068581517676" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225195370949" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1225195370950">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370951">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="1i04.1225194691553" resolveInfo="ThisNodeExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1225195370952">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1225195370966" resolveInfo="reduce_ThisNodeExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225195370953">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="1i04.1225194628440" resolveInfo="SuperNodeExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1225195370954">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1225195370956" resolveInfo="reduce_SuperNodeExpression_default" />
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1225195370955">
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1225195370212" resolveInfo="BehaviorClass" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="257065298285569776">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="1i04.6496299201655527393" resolveInfo="LocalBehaviorMethodCall" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="257065298285569778">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="257065298285569774" resolveInfo="reduce_LocalBehaviorMethodCall" />
      </node>
    </node>
  </root>
  <root id="1225195370956">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370957">
      <property name="name" nameId="tpck.1169194664001" value="_method" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370958">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1239498049324" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5212852298298909668">
        <property name="name" nameId="tpck.1169194664001" value="thisConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5212852298298912248">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t3eg.~SConcept" resolveInfo="SConcept" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225195370960">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370961">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1225195370962">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1225195370963">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370958" resolveInfo="thisNode" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1225195370964" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5212852298298917222">
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5212852298298961344">
                <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5212852298298961604">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212852298298909668" resolveInfo="thisConcept" />
                </node>
              </node>
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5212852298298917224">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5212852298298917226">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5212852298298958368">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8436107846568686">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8436107846568688">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8436107846568689" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8436107846568690">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.5212852298298945349" resolveInfo="isSuperMethodStatic" />
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
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370965" />
    </node>
  </root>
  <root id="1225195370966">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1225195370967">
      <property name="name" nameId="tpck.1169194664001" value="_method" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1225195370968">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1239498050264" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="572350672214570023">
        <property name="name" nameId="tpck.1169194664001" value="thisConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="572350672214570031">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t3eg.~SConcept" resolveInfo="SConcept" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225195370970" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225195370971">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="572350672214569298">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="572350672214569481">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i8bi.6599163591527270826" resolveInfo="findConceptDeclaration" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="i8bi.6599163591527270726" resolveInfo="SConceptOperations" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="572350672214570789">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="572350672214577220">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolveInfo="getQualifiedName" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="572350672214570380">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="572350672214570023" resolveInfo="thisConcept" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="572350672214579270" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="572350672214579329">
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="572350672214774714">
                <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.VariableReference" typeId="tpee.1068498886296" id="572350672214775026">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1225195370968" resolveInfo="thisNode" />
                </node>
              </node>
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="572350672214579331">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="572350672214579333">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5570334447680940175">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5570334447680940178">
                      <property name="name" nameId="tpck.1169194664001" value="enclosingMethod" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5570334447680944822">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5570334447680946117">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5570334447680946119">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5570334447680946204">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5570334447680944241" />
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5570334447680940174">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5570334447680958847">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8866923313517374556">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8866923313517364238">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8866923313517366164">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8866923313517368816" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8866923313517364511">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5570334447680940178" resolveInfo="enclosingMethod" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5570334447680960408">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8866923313517346012">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5570334447680940178" resolveInfo="enclosingMethod" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5570334447680965449">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.5864038008284099149" resolveInfo="isStatic" />
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
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1225195370975" />
    </node>
  </root>
  <root id="257065298285569774">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="257065298285659925">
      <property name="name" nameId="tpck.1169194664001" value="t" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="257065298285659926" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="257065298285659927" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="257065298285659928">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="257065298285659931">
          <node role="expression" roleId="tpee.1068580123156" type="tp68.InternalStaticMethodCall" typeId="tp68.1173990517731" id="257065298285659932">
            <property name="fqClassName" nameId="tp68.1173992483054" value="ConceptName_Behavior" />
            <property name="methodName" nameId="tp68.1173992444083" value="methodName" />
            <node role="actualArgument" roleId="tp68.319021450862604085" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="257065298285659977">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="257065298285659929" resolveInfo="thisNode" />
            </node>
            <node role="actualArgument" roleId="tp68.319021450862604085" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="257065298285659934">
              <property name="value" nameId="tpee.1070475926801" value="parameters" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="257065298285659935">
                <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="257065298285659936">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="257065298285659937">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="257065298285659938">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="257065298285659939">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="257065298285659940" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="257065298285659941">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="returnType" roleId="tp68.1175794062018" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="257065298285659942">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="257065298285659943">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="257065298285659944">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="257065298285659945">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="257065298285659946">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="257065298285659947">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="257065298285659948">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="257065298285659949" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="257065298285659950">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.6496299201655527394" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="257065298285659951">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="257065298285659952" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="257065298285659953">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="257065298285659954">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="257065298285659955">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="257065298285659956">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="257065298285659957">
                      <property name="name" nameId="tpck.1169194664001" value="behavior" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="257065298285659958">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="257065298285659959">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="257065298285659960">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="257065298285659961">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="257065298285659962" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="257065298285659963">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.6496299201655527394" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="257065298285659964" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="257065298285659965">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="257065298285659966">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="257065298285659967">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="257065298285659957" resolveInfo="behavior" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="257065298285659968">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="methodName" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="257065298285659969">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="257065298285659970">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7148319044498537786">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7148319044498537787">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7148319044498537796">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7148319044498537804">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7148319044498537799">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7148319044498537798" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7148319044498537803">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.6496299201655527394" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7148319044498585915">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1225196404032" resolveInfo="getCallerMethodName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7148319044498537791">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7148319044498537790" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7148319044498537795">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.7148319044498537586" resolveInfo="isVirtualMethodCall" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7148319044498537809">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7148319044498537810">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7148319044498537818">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7148319044498537820">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7148319044498537821">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7148319044498537822" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7148319044498537823">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.6496299201655527394" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7148319044498537824">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1225196404000" resolveInfo="getGeneratedName" />
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
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="257065298285659929">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="257065298285659930" />
      </node>
    </node>
  </root>
  <root id="7923290658387314297">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2056529430201968424">
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056529430201968427" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2056529430201968426" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2056529430201968425" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7923290658387314388">
      <property name="name" nameId="tpck.1169194664001" value="nonAbstractVirtualMethod" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314622">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314623">
          <node role="expression" roleId="tpee.1068580123156" type="tp68.InternalStaticMethodCall" typeId="tp68.1173990517731" id="7923290658387314624">
            <property name="fqClassName" nameId="tp68.1173992483054" value="fqClassName" />
            <property name="methodName" nameId="tp68.1173992444083" value="methodName" />
            <node role="returnType" roleId="tp68.1175794062018" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7923290658387314625">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="actualArgument" roleId="tp68.319021450862604085" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7923290658387314626">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2061371070686302340" resolveInfo="thisNode" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2061371070686517039">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2061371070686517040">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2061371070686517041">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2061371070686528771">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2061371070686558920">
                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2061371070686565812">
                          <property name="value" nameId="tpee.1070475926801" value="thisConcept" />
                        </node>
                        <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2061371070686536171">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2061371070686528770" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2061371070686548006">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.5864038008284099149" resolveInfo="isStatic" />
                          </node>
                        </node>
                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2061371070686614769">
                          <property name="value" nameId="tpee.1070475926801" value="thisNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tp68.319021450862604085" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7923290658387314627">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314400" resolveInfo="object" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7923290658387314628">
                <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7923290658387314629">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314630">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314631">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3195286431456909362">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314634" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3195286431456909372">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7923290658387314635">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7923290658387314636">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314637">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314638">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3195286431457215667">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3195286431456909403">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314639" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3195286431457215674">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7923290658387314640">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7923290658387314641">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314642">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7923290658387314643">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7923290658387314644">
                      <property name="name" nameId="tpck.1169194664001" value="behavior" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7923290658387314645">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314646">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7923290658387314648">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1225196403947" resolveInfo="getBehaviour" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314647" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314649">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7923290658387314650">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7923290658387314654">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2722862962576141699">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.9160302885342508446" resolveInfo="getModelLongName" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576141700">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576141701">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576141702" />
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2722862962576141703">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314644" resolveInfo="behavior" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7923290658387314661">
                          <property name="value" nameId="tpee.1070475926801" value="." />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314651">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314652">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314644" resolveInfo="behavior" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7923290658387314653">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7923290658387314662">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="methodName" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7923290658387314663">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314664">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5570334447679915565">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5570334447679923551">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.4748945189161476534" resolveInfo="getDeclarationName" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="csvn.4748945189161473165" resolveInfo="BehaviorMethodNames" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5570334447679930420" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7923290658387314425">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7923290658387314426">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314427">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7923290658387314428">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7923290658387314429">
                <property name="name" nameId="tpck.1169194664001" value="generatedNameToConceptMethodDeclaration" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7923290658387314433">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="7923290658387314434">
                    <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="7923290658387314435" />
                    <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7923290658387314436">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7923290658387314430">
                  <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7923290658387314432">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                  </node>
                  <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="7923290658387314431" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7923290658387314437" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7923290658387314438">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7923290658387314439">
                <property name="name" nameId="tpck.1169194664001" value="methods" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7923290658387314440">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7923290658387314441">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314442">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1144956008583649274">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314443">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314444" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7923290658387314445">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7923290658387314446">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.9106339407519386338" resolveInfo="getAllMethodsInPriorityOrder" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7923290658387314447">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7923290658387314448">
                <property name="name" nameId="tpck.1169194664001" value="extendsNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7923290658387314449">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314450">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7923290658387314454">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071489389519" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1144956008583649292">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314451">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7923290658387314453">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314452" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314455">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7923290658387314456">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7923290658387314457">
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314459">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7923290658387314461" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314460">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314448" resolveInfo="extendsNode" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314458">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314448" resolveInfo="extendsNode" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="7923290658387314462">
                    <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314463">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314448" resolveInfo="extendsNode" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7923290658387314464" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7923290658387314465">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314466">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314467">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314468">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveAllElementsOperation" typeId="tp2q.1173946412755" id="7923290658387314470">
                      <node role="argument" roleId="tp2q.1173946412756" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314471">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314472">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314448" resolveInfo="extendsNode" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7923290658387314473">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.9106339407519386338" resolveInfo="getAllMethodsInPriorityOrder" />
                        </node>
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314469">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314439" resolveInfo="methods" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7923290658387314474">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314475">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314448" resolveInfo="extendsNode" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314476">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7923290658387314478">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314477" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7923290658387314479" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9160358483033012703">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="9160358483033012704">
                <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9160358483032894716">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9160358483032894717">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9160358483032894797">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9160358483032894807">
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowWarningMessage" typeId="tpf3.1217969995796" id="9160358483032894819">
                          <node role="referenceNode" roleId="tpf3.1217960407512" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9160358483032894838" />
                          <node role="messageText" roleId="tpf3.1217960314448" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9160358483032894829">
                            <property name="value" nameId="tpee.1070475926801" value="message" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="9160358483032894798" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="9160358483032965266">
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9160358483032965267">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9160358483033002515">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9160358483033002525">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="9160358483033002516" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowWarningMessage" typeId="tpf3.1217969995796" id="9160358483033002537">
                              <node role="referenceNode" roleId="tpf3.1217960407512" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9160358483033002576">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9160358483032965269" resolveInfo="method" />
                              </node>
                              <node role="messageText" roleId="tpf3.1217960314448" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9160358483033002556">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9160358483033002567">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9160358483032965269" resolveInfo="method" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9160358483033002547">
                                  <property name="value" nameId="tpee.1070475926801" value="result method " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9160358483032965269">
                        <property name="name" nameId="tpck.1169194664001" value="method" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9160358483033002489">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                        </node>
                      </node>
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9160358483033002506">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314439" resolveInfo="methods" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9160358483032894758">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="9160358483032894770">
                      <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9160358483032894788">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9160358483032894737">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9160358483032894749">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9160358483032894736" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9160358483032894698" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7923290658387314480">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314501">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314439" resolveInfo="methods" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7923290658387314499">
                <property name="name" nameId="tpck.1169194664001" value="method" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7923290658387314500">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314481">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7923290658387314482">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314483">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314484">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7923290658387314485">
                        <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7923290658387314487">
                          <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314491">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314429" resolveInfo="generatedNameToConceptMethodDeclaration" />
                          </node>
                          <node role="key" roleId="tp2q.1197932525128" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5570334447680009647">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.4748945189161476534" resolveInfo="getDeclarationName" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="csvn.4748945189161473165" resolveInfo="BehaviorMethodNames" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5570334447680009648">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314499" resolveInfo="method" />
                            </node>
                          </node>
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314486">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314499" resolveInfo="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7923290658387314492">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314493">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="7923290658387314495">
                        <node role="key" roleId="tp2q.1201654602639" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5570334447679993712">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.4748945189161476534" resolveInfo="getDeclarationName" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="csvn.4748945189161473165" resolveInfo="BehaviorMethodNames" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5570334447680002230">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314499" resolveInfo="method" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314494">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314429" resolveInfo="generatedNameToConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7923290658387314502" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7923290658387314503">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314543">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7923290658387314549">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7923290658387314550">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314551">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314552">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314553">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7923290658387314555">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7923290658387314556">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7923290658387314554">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314557" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7923290658387314557">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7923290658387314558" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314544">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="7923290658387314548" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314545">
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="7923290658387314547" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7923290658387314546" />
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7923290658387314541">
                <property name="name" nameId="tpck.1169194664001" value="behavior" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7923290658387314542" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314504">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7923290658387314505">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7923290658387314506">
                    <property name="text" nameId="tpee.6329021646629104958" value="todo: and extends and implements node in priority order!" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7923290658387314507">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7923290658387314533">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314534">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314535" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7923290658387314536">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314537">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7923290658387314540">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240799" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7923290658387314538">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314539">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314541" resolveInfo="behavior" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314508">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7923290658387314509">
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314529">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7923290658387314532">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240805" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7923290658387314530">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314531">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314541" resolveInfo="behavior" />
                          </node>
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314510">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7923290658387314511">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314512">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314513">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7923290658387314514">
                                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7923290658387314516">
                                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314520">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314429" resolveInfo="generatedNameToConceptMethodDeclaration" />
                                  </node>
                                  <node role="key" roleId="tp2q.1197932525128" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5570334447680027911">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.4748945189161476534" resolveInfo="getDeclarationName" />
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="csvn.4748945189161473165" resolveInfo="BehaviorMethodNames" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5570334447680027912">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314527" resolveInfo="method" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314515">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314527" resolveInfo="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314521">
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="7923290658387314523">
                              <node role="key" roleId="tp2q.1201654602639" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5570334447680018779">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.4748945189161476534" resolveInfo="getDeclarationName" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="csvn.4748945189161473165" resolveInfo="BehaviorMethodNames" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5570334447680018780">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314527" resolveInfo="method" />
                                </node>
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314522">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314429" resolveInfo="generatedNameToConceptMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7923290658387314527">
                        <property name="name" nameId="tpck.1169194664001" value="method" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7923290658387314528">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7923290658387314559" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7923290658387314560">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="7923290658387314561">
                <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7923290658387314562">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7923290658387314563">
                    <property name="name" nameId="tpck.1169194664001" value="behavior" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7923290658387314598">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7923290658387314564">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314565">
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7923290658387314597" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314566">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314567">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314568">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314569">
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="7923290658387314571" />
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7923290658387314570" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="7923290658387314572" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7923290658387314573">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7923290658387314574">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314575">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314576">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314577">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7923290658387314578">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314581" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7923290658387314579">
                                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7923290658387314580">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7923290658387314581">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7923290658387314582" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7923290658387314583">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7923290658387314584">
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7923290658387314595">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7923290658387314596" />
                              </node>
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314585">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314586">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7923290658387314587">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314588">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314589" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7923290658387314590">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314591">
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7923290658387314594">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240799" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7923290658387314592">
                                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7923290658387314593">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314595" resolveInfo="it" />
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
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7923290658387314599" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314600">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6066855126825549405">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314601">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314602">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314603">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314429" resolveInfo="generatedNameToConceptMethodDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="7923290658387314604" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7923290658387314605">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7923290658387314606">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314607">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314608">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1144956008583623827">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7923290658387314609">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314610">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7923290658387314611">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314613" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7923290658387314612">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.1225194472834" resolveInfo="isAbstract" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9160358483033012637">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5570334447680037043">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.4748945189161476534" resolveInfo="getDeclarationName" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="csvn.4748945189161473165" resolveInfo="BehaviorMethodNames" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5570334447680044806">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314613" resolveInfo="it" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9160358483033012649">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9160358483033012658">
                                  <property name="value" nameId="tpee.1070475926801" value="virtual" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7923290658387314613">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7923290658387314614" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="6066855126825549433">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6066855126825549434">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6066855126825549435">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6066855126825549461">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5570334447680071763">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.4748945189161476534" resolveInfo="getDeclarationName" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="csvn.4748945189161473165" resolveInfo="BehaviorMethodNames" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5570334447680079182">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6066855126825549436" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6066855126825549436">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6066855126825549437" />
                    </node>
                  </node>
                  <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="6066855126825549438">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7923290658387314615">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7923290658387314616">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314617">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5570334447679768347">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5570334447679768745">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.4748945189161476534" resolveInfo="getDeclarationName" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="csvn.4748945189161473165" resolveInfo="BehaviorMethodNames" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5570334447679769137" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7923290658387314416" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7923290658387314417">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="7923290658387314418">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7923290658387314419">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314420">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314421">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314422">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7923290658387314424">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1188208488637" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314423" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7923290658387314389">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7923290658387314390">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7923290658387314391">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314392">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3288512235108299296">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3288512235108299304">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3288512235108299305">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3288512235108299307">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1227262347923" resolveInfo="isCorrectlyOverriden" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3288512235108299306" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3288512235108299297">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3288512235108299298">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3288512235108299299">
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowErrorMessage" typeId="tpf3.1217960179967" id="3288512235108299301">
                        <node role="referenceNode" roleId="tpf3.1217960407512" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3288512235108299303" />
                        <node role="messageText" roleId="tpf3.1217960314448" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3288512235108299302">
                          <property name="value" nameId="tpee.1070475926801" value="Behavior method is not correctly overriden" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3288512235108299300" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3288512235108299280" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7923290658387314393">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314394">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7923290658387314397">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7923290658387314395">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314396" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2061371070686302340">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2061371070686302341">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2061371070686302345">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2061371070686302346">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2061371070686302347">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2061371070686302348">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2061371070686302349">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2061371070686302350">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.5864038008284099149" resolveInfo="isStatic" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2061371070686302351" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2061371070686302342">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2061371070686302343">
              <property name="name" nameId="tpck.1169194664001" value="thisConcept" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2061371070686302344">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t3eg.~SConcept" resolveInfo="SConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2061371070686302352" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7923290658387314400">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7923290658387314401">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7923290658387314402">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7923290658387314403">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314404">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7923290658387314405">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314406">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7923290658387314409">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7923290658387314410">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7923290658387314411">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314412">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7923290658387314413">
                <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7923290658387314414">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314415" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="420948651745787934">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getConceptFqName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="420948651745787938">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="420948651745787936">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="420948651745787937">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="420948651745787979">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="420948651745787980">
            <property name="value" nameId="tpee.1070475926801" value="fqName" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="420948651745787986">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="420948651745787987">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="420948651745787988">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="420948651745787989">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="420948651745787991">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="420948651745787993">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="420948651745787997">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="420948651745787992" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="420948651745787935" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1144956008583623902">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="abstractVirtualMethod" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1144956008583623930" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1144956008583623931">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1144956008583623932">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1144956008583623933">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583623934">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583623935">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583623936">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1144956008583623937" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1144956008583623938">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1188208488637" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1144956008583623903">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1144956008583623904">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1144956008583623905">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583623906">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3288512235108293971">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3288512235108293972">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3288512235108293973">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3288512235108293974">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3288512235108293975" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowErrorMessage" typeId="tpf3.1217960179967" id="3288512235108293976">
                        <node role="referenceNode" roleId="tpf3.1217960407512" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3288512235108293978" />
                        <node role="messageText" roleId="tpf3.1217960314448" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3288512235108293977">
                          <property name="value" nameId="tpee.1070475926801" value="Behavior method is not correctly overriden" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3288512235108293979">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3288512235108293980">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3288512235108293981" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3288512235108293989">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1227262347923" resolveInfo="isCorrectlyOverriden" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3288512235108293970" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1144956008583623907">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583623908">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1144956008583623909">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1144956008583623910" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1144956008583623911">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583624140" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1144956008583623939">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1144956008583623940">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583623941">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1144956008583624456">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1144956008583624457">
                <property name="name" nameId="tpck.1169194664001" value="behavior" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1144956008583624458">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1144956008583624494">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583624495">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1144956008583624527" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583624496">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1144956008583624513">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1144956008583624514">
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1144956008583624525">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1144956008583624526" />
                          </node>
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583624515">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583624516">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1144956008583624517">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583624521">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1144956008583624522">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1144956008583624523">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583624525" resolveInfo="it" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1144956008583624524">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240799" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583624518">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1144956008583624520">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1144956008583624519" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583624497">
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1144956008583624503">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1144956008583624504">
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1144956008583624511">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1144956008583624512" />
                            </node>
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583624505">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583624506">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583624507">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1144956008583624509">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1144956008583624510">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                                    </node>
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1144956008583624508">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583624511" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583624498">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="1144956008583624502" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583624499">
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="1144956008583624501" />
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1144956008583624500" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583624560">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583624591">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1144956008583624603">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1144956008583624604">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583624605">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583624616">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583624618">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1144956008583624630">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.1225194472834" resolveInfo="isAbstract" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1144956008583624617">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583624606" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1144956008583624606">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1144956008583624607" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583624570">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1144956008583624582">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240805" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1144956008583624561">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583624457" resolveInfo="behavior" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1144956008583624133">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1144956008583624134">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583624135">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5570334447680088317">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5570334447680088319">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.4748945189161476534" resolveInfo="getDeclarationName" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="csvn.4748945189161473165" resolveInfo="BehaviorMethodNames" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5570334447680088914" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2061371070686326263">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2061371070686326275" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2061371070686326264">
          <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2061371070686326265">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2061371070686326266">
              <property name="name" nameId="tpck.1169194664001" value="thisConcept" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2061371070686326267">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t3eg.~SConcept" resolveInfo="SConcept" />
              </node>
            </node>
          </node>
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2061371070686326268">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2061371070686326269">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2061371070686326270">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2061371070686326271">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2061371070686326272">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2061371070686326274" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2061371070686326273">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.5864038008284099149" resolveInfo="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1144956008583623914">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1144956008583623916">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1144956008583623917">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583623918">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1144956008583623919">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583623920">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1144956008583623922" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1144956008583623923">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1144956008583623915">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1144956008583623924">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1144956008583623925">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583623926">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1144956008583623927">
                <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1144956008583623928">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1144956008583623929" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tp68.InternalClassifierType" typeId="tp68.1174914042989" id="1144956008583745032">
      <property name="fqClassName" nameId="tp68.1174914081067" value="implementedConcept" />
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Cloneable" resolveInfo="Cloneable" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1144956008583745033">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1144956008583745034">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583745035">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3248195274271151058">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3248195274271151059">
                <property name="name" nameId="tpck.1169194664001" value="concept" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3248195274271151060">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3248195274271182497">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3248195274271151069">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3248195274271151068" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3248195274271182494">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583745036">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583745037">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583745038">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583745039">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1144956008583745103">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1169129564478" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3248195274271182509">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3248195274271151059" resolveInfo="concept" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="1144956008583745045">
                    <link role="link" roleId="tp25.3562215692195600259" targetNodeId="tpce.1169127628841" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1144956008583745046">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1144956008583745047">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583745048">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583745049">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583745050">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1144956008583745051" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1144956008583745052">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583745053" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1144956008583745053">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1144956008583745054" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1144956008583745104">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1144956008583745105">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583745106">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1144956008583745214">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1144956008583745215">
                <property name="name" nameId="tpck.1169194664001" value="behaviorModel" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2722862962576141784">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.9160302885342508446" resolveInfo="getModelLongName" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576141785">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576141786">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2722862962576141787" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576141788" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1144956008583745216" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583745223">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1144956008583745224">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1144956008583745225">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1144956008583745226">
                    <property name="value" nameId="tpee.1070475926801" value="behavior" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583745227">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1144956008583745228">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583745215" resolveInfo="behaviorModel" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1144956008583745229">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1144956008583745230">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1144956008583745231">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583745232">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1144956008583745233">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583745215" resolveInfo="behaviorModel" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1144956008583745234">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583745235">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1144956008583745236">
                            <property name="value" nameId="tpee.1070475926801" value="structure" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1144956008583745237">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1144956008583745238">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583745215" resolveInfo="behaviorModel" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583745239">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1144956008583745240">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1144956008583745241">
                  <property name="value" nameId="tpee.1070475926801" value="_BehaviorDescriptor" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1144956008583745242">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1144956008583745243">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1144956008583745244">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583745215" resolveInfo="behaviorModel" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1144956008583745245">
                      <property name="value" nameId="tpee.1070475926801" value="." />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583745246">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1144956008583745247">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1144956008583745248" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7923290658387314303" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7923290658387314308">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="1i04.646895014681116169" resolveInfo="InternalConceptDeclarationReference" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7923290658387314309">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7923290658387314310">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314311">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314312">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7923290658387314313">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7923290658387314314">
                <property name="value" nameId="tpee.1070475926801" value="_BehaviorDescriptor" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314315">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314316">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314317" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7923290658387314318">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7923290658387314319">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tp68.InternalClassifierType" typeId="tp68.1174914042989" id="7923290658387314320">
      <property name="fqClassName" nameId="tp68.1174914081067" value="extendedConcept" />
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgg.~CompiledBehaviorDescriptor" resolveInfo="CompiledBehaviorDescriptor" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7923290658387314321">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7923290658387314322">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314323">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7923290658387314324">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7923290658387314325">
                <property name="name" nameId="tpck.1169194664001" value="extendsNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7923290658387314326">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314327">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1144956008583649272">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314328">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314329" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7923290658387314330">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1478886713363347365">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071489389519" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7923290658387314332" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7923290658387314333">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314334">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7923290658387314335">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5553523630497679564">
                    <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.smodel.runtime.impl.CompiledBehaviorDescriptor" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314337">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="7923290658387314338">
                  <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7923290658387314339">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314340">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314341" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7923290658387314342">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7923290658387314343">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314344">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314345">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7923290658387314346">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="7923290658387314347">
                      <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314348">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314325" resolveInfo="extendsNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314349">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314350">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314325" resolveInfo="extendsNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7923290658387314351" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7923290658387314352" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7923290658387314353">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7923290658387314354">
                <property name="name" nameId="tpck.1169194664001" value="behaviorModel" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2722862962576141632">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.9160302885342508446" resolveInfo="getModelLongName" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576141633">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576141634">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2722862962576141635">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314325" resolveInfo="extendsNode" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576141636" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7923290658387314355" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314362">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7923290658387314363">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7923290658387314364">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7923290658387314365">
                    <property name="value" nameId="tpee.1070475926801" value="behavior" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314366">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314367">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314354" resolveInfo="behaviorModel" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7923290658387314368">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7923290658387314369">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7923290658387314370">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314371">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314372">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314354" resolveInfo="behaviorModel" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7923290658387314373">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314374">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7923290658387314375">
                            <property name="value" nameId="tpee.1070475926801" value="structure" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7923290658387314376">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314377">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314354" resolveInfo="behaviorModel" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314378">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7923290658387314379">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7923290658387314380">
                  <property name="value" nameId="tpee.1070475926801" value="_BehaviorDescriptor" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7923290658387314381">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7923290658387314382">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314383">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314354" resolveInfo="behaviorModel" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7923290658387314384">
                      <property name="value" nameId="tpee.1070475926801" value="." />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314385">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7923290658387314386">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314387">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314325" resolveInfo="extendsNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1144956008583624647">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="abstractClass" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1144956008583624648">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583624649">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583624666">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022232039895">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022232039896">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.4628067390765956802" resolveInfo="abstract" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2886182022232039897">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022232039898">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2886182022232039899" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2886182022232039900">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7923290658387314669">
    <node role="concept" roleId="1i04.646895014681116172" type="1i04.InternalConceptDeclarationReference" typeId="1i04.646895014681116169" id="7923290658387314670">
      <link role="concept" roleId="1i04.646895014681116170" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7923290658387314671">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7923290658387314672">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314673">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7923290658387314674">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7923290658387314675">
                <property name="name" nameId="tpck.1169194664001" value="behaviorModel" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7923290658387314676" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314677">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7923290658387314678" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="7923290658387314679" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2644693874449922600" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7923290658387314680">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7923290658387314681">
                <property name="name" nameId="tpck.1169194664001" value="language" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7923290658387314682">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7923290658387314683">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageForLanguageAspect(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageForLanguageAspect" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314684">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7923290658387314685">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7923290658387314686">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314675" resolveInfo="behaviorModel" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7923290658387314687">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1144956008583669895">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1144956008583669896">
                <property name="name" nameId="tpck.1169194664001" value="structureModel" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="1144956008583670440" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583669914">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583669905">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1144956008583669903">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2c.~LanguageAspect%dSTRUCTURE" resolveInfo="STRUCTURE" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1144956008583669910">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1144956008583669912">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7923290658387314681" resolveInfo="language" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1144956008583670438">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1144956008583669888" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2644693874449975644">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583670453">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583670446">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1144956008583670445">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583669896" resolveInfo="structureModel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="1144956008583670451" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1144956008583670458">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1144956008583670459">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583670460">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583670464">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1144956008583670476">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583707691">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1144956008583707690">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583670461" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1144956008583707696">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1144956008583707699">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583670466">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1144956008583670465">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583670461" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1144956008583670471">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1144956008583670474">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1144956008583670461">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1144956008583670462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7923290658387314692">
        <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7923290658387314693">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314694">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314695">
              <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7923290658387314696" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7923290658387314697" />
  </root>
  <root id="7923290658387314698">
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="7923290658387314699">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="1i04.646895014681116171" resolveInfo="InternalConceptDeclarationsHolder" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="7923290658387314700">
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="7923290658387314297" resolveInfo="BehaviorDescriptor" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="1i04.646895014681116169" resolveInfo="InternalConceptDeclarationReference" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1144956008583649232">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583649233">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583649234">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583649241">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583649236">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1144956008583649235" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1144956008583649240">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1144956008583649245">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1144956008583649247">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1144956008583716328">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="1i04.646895014681116169" resolveInfo="InternalConceptDeclarationReference" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1144956008583654942" resolveInfo="InterfaceBehaviorDescriptor" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1144956008583716329">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583716330">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583716331">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583716338">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583716333">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1144956008583716332" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1144956008583716337">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1144956008583716342">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1144956008583716344">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="2056529430201935244">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="2056529430201890935" resolveInfo="BehaviorAspectDescriptor" />
      <node role="conditionFunction" roleId="tpf8.1167087469900" type="tpf8.CreateRootRule_Condition" typeId="tpf8.1167087518662" id="2056529430201935245">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056529430201935246">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2056529430201935277">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056529430201935280">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2056529430201935279">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2c.~LanguageAspect%dBEHAVIOR" resolveInfo="BEHAVIOR" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2056529430201935284">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dis(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="is" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056529430201935286">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2056529430201935285" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="2056529430201935290" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1144956008583654942">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1144956008583655028">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="conceptMethod" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1144956008583655029">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1144956008583655030">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1144956008583655031">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583655032">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3288512235108294009">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3288512235108294010">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3288512235108294011">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3288512235108294012">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3288512235108294013" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowErrorMessage" typeId="tpf3.1217960179967" id="3288512235108294014">
                        <node role="messageText" roleId="tpf3.1217960314448" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3288512235108294015">
                          <property name="value" nameId="tpee.1070475926801" value="Behavior method is not correctly overriden" />
                        </node>
                        <node role="referenceNode" roleId="tpf3.1217960407512" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3288512235108294016" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3288512235108294017">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3288512235108294018">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3288512235108294027">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.1227262347923" resolveInfo="isCorrectlyOverriden" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3288512235108294019" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3288512235108294008" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1144956008583655033">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583655034">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1144956008583655035">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1144956008583655036" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1144956008583655037">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583655126" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1144956008583655065">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1144956008583655066">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583655067">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1144956008583655068">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1144956008583655069">
                <property name="name" nameId="tpck.1169194664001" value="behavior" />
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1144956008583655071">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583655072">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1144956008583655104" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583655073">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1144956008583655090">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1144956008583655091">
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1144956008583655102">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1144956008583655103" />
                          </node>
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583655092">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583655093">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1144956008583655094">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583655098">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1144956008583655101">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.1225194240799" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1144956008583655099">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1144956008583655100">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583655102" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583655095">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1144956008583655097">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1144956008583655096" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583655074">
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1144956008583655080">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1144956008583655081">
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1144956008583655088">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1144956008583655089" />
                            </node>
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583655082">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583655083">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583655084">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1144956008583655085">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583655088" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1144956008583655086">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1144956008583655087">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583655075">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583655076">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1144956008583655077" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="1144956008583655078" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="1144956008583655079" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1144956008583655070">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583655105">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583655106">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583655107">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1144956008583655108">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583655069" resolveInfo="behavior" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1144956008583655109">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240805" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1144956008583655110">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1144956008583655111">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583655112">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583655113">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583655114">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1144956008583655115">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583655117" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1144956008583655244">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.1225194472832" resolveInfo="isVirtual" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1144956008583655117">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1144956008583655118" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1144956008583655119">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1144956008583655120">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583655121">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2949815620942833291">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2949815620942833704">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="csvn.4748945189161476534" resolveInfo="getDeclarationName" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="csvn.4748945189161473165" resolveInfo="BehaviorMethodNames" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2949815620942834103" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1144956008583655057">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1144956008583655058">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1144956008583655059">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583655060">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583655061">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583655062">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1144956008583655064">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1188208488637" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1144956008583655063" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1144956008583655056" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2949815620942818978">
        <property name="name" nameId="tpck.1169194664001" value="thisNode" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2949815620942818979">
          <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2949815620942818980">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2949815620942818981">
              <property name="name" nameId="tpck.1169194664001" value="thisConcept" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2949815620942818982">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t3eg.~SConcept" resolveInfo="SConcept" />
              </node>
            </node>
          </node>
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2949815620942818983">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2949815620942818984">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2949815620942818985">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2949815620942818986">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2949815620942818987">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2949815620942818988">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="1i04.5864038008284099149" resolveInfo="isStatic" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2949815620942818989" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2949815620942818990" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1144956008583655040">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1144956008583655042">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1144956008583655043">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583655044">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1144956008583655045">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583655046">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1144956008583655048" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1144956008583655049">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1144956008583655050">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1144956008583655051">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583655052">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1144956008583655053">
                <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1144956008583655054">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1144956008583655055" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1144956008583655041">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="extendedInterface" roleId="tpee.1107797138135" type="tp68.InternalClassifierType" typeId="tp68.1174914042989" id="1144956008583742079">
      <property name="fqClassName" nameId="tp68.1174914081067" value="implementedConcept" />
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Cloneable" resolveInfo="Cloneable" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1144956008583742080">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1144956008583742081">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583742082">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3248195274271182526">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3248195274271182527">
                <property name="name" nameId="tpck.1169194664001" value="concept" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3248195274271182528">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3248195274271182546">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3248195274271182537">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3248195274271182536" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3248195274271182543">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583742083">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583742084">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583742115">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583742085">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3248195274271182563">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1169127546356" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3248195274271182560">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3248195274271182527" resolveInfo="concept" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="1144956008583742119">
                    <link role="link" roleId="tp25.3562215692195600259" targetNodeId="tpce.1169127628841" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1144956008583742088">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1144956008583742089">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583742090">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583742091">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583742092">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1144956008583742096" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1144956008583742120">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583742097" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1144956008583742097">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1144956008583742098" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1144956008583742121">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1144956008583742122">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583742123">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1144956008583742211">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1144956008583742212">
                <property name="name" nameId="tpck.1169194664001" value="behaviorModel" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2722862962576141552">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.9160302885342508446" resolveInfo="getModelLongName" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576141553">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576141554">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2722862962576141555" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576141556" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1144956008583742213" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583742220">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1144956008583742221">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1144956008583742222">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1144956008583742223">
                    <property name="value" nameId="tpee.1070475926801" value="behavior" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583742224">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1144956008583742225">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583742212" resolveInfo="behaviorModel" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1144956008583742226">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1144956008583742227">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1144956008583742228">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583742229">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1144956008583742230">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583742212" resolveInfo="behaviorModel" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1144956008583742231">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583742232">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1144956008583742233">
                            <property name="value" nameId="tpee.1070475926801" value="structure" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1144956008583742234">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1144956008583742235">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583742212" resolveInfo="behaviorModel" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583742236">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1144956008583742237">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1144956008583742238">
                  <property name="value" nameId="tpee.1070475926801" value="_BehaviorDescriptor" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1144956008583742239">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1144956008583742240">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1144956008583742241">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1144956008583742212" resolveInfo="behaviorModel" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1144956008583742242">
                      <property name="value" nameId="tpee.1070475926801" value="." />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583742243">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1144956008583742244">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1144956008583742295" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1144956008583654943" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1144956008583654944">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="1i04.646895014681116169" resolveInfo="InternalConceptDeclarationReference" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1144956008583654963">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1144956008583654964">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144956008583654965">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1144956008583654966">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1144956008583654967">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1144956008583654968">
                <property name="value" nameId="tpee.1070475926801" value="_BehaviorDescriptor" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583654969">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144956008583654970">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1144956008583654971" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1144956008583654972">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="1i04.646895014681116170" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1144956008583654973">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2056529430201890935">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2056529430201890937">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2056529430201890939" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2056529430201890938" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056529430201890940" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2056529430201891045">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getDescriptor" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056529430201891050">
        <node role="statement" roleId="tpee.1068581517665" type="rymi.StringSwitchStatement" typeId="rymi.400642802549924137" id="2056529430201933066">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2056529430201933069">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056529430201891048" resolveInfo="fqName" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056529430201933068">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2056529430201933070">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3938249814983708969">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3938249814983708975">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vwd8.~BehaviorAspectInterpreted%dgetDescriptor(java%dlang%dString)%cjetbrains%dmps%dsmodel%druntime%dBehaviorDescriptor" resolveInfo="getDescriptor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3938249814983708983">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056529430201891048" resolveInfo="fqName" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3938249814983708966">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vwd8.~BehaviorAspectInterpreted%dgetInstance()%cjetbrains%dmps%dsmodel%druntime%dinterpreted%dBehaviorAspectInterpreted" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vwd8.~BehaviorAspectInterpreted" resolveInfo="BehaviorAspectInterpreted" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2056529430201935291">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2056529430201935317">
              <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2056529430201935318">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056529430201935319">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2056529430201935325">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2056529430201935326">
                      <property name="name" nameId="tpck.1169194664001" value="behaviorModel" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="2056529430201935327" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056529430201935328">
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="2056529430201935330" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2056529430201935329" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2056529430201935331" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2056529430201935332">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2056529430201935333">
                      <property name="name" nameId="tpck.1169194664001" value="language" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2056529430201935335">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetLanguageForLanguageAspect(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguageForLanguageAspect" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056529430201935336">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2056529430201935339">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2056529430201935337">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056529430201935338">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056529430201935326" resolveInfo="behaviorModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2056529430201935334">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2056529430201935340">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2056529430201935341">
                      <property name="name" nameId="tpck.1169194664001" value="structureModel" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056529430201935343">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2056529430201935348">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056529430201935344">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2056529430201935346">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="get" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056529430201935347">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056529430201935333" resolveInfo="language" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2056529430201935345">
                            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2c.~LanguageAspect%dSTRUCTURE" resolveInfo="STRUCTURE" />
                          </node>
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="2056529430201935342" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2056529430201935349" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2056529430201935350">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056529430201935351">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2056529430201935355">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2056529430201935356">
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2056529430201935368">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2056529430201935369" />
                          </node>
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056529430201935357">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2056529430201935358">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3938249814983708894">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3938249814983708900">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3938249814983708902">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3938249814983708903">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                                    </node>
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="222721179201663747">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056529430201935368" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3938249814983708895">
                                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231786894">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2886182022231786896">
                                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2886182022231786897">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056529430201935368" resolveInfo="it" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231786895">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.4628067390765956802" resolveInfo="abstract" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056529430201935352">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="2056529430201935354" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056529430201935353">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056529430201935341" resolveInfo="structureModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2056529430201935294">
              <property name="value" nameId="tpee.1070475926801" value="fqName" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2056529430201935370">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2056529430201935371">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056529430201935372">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2056529430201935373">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2056529430201968000">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2056529430201968002" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056529430201935293">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2056529430201935295">
                <node role="expression" roleId="tpee.1068581517676" type="tp68.InternalNewExpression" typeId="tp68.1173996401517" id="2056529430201935297">
                  <property name="fqClassName" nameId="tp68.1173996588177" value="package.BehaviorDescriptor" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2056529430201968217">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2056529430201968218">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056529430201968219">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2056529430201969110">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2056529430201969111">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2056529430201969112">
                              <property name="value" nameId="tpee.1070475926801" value="_BehaviorDescriptor" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2056529430201969127">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2056529430201969141">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056529430201976824">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="2056529430201976828" />
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056529430201969132">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2056529430201969131" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="2056529430201969136" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2056529430201969144">
                                  <property name="value" nameId="tpee.1070475926801" value="." />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056529430201969229">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2056529430201969235">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2056529430201969223">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2056529430201969115" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tp68.1179332974947" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="420948651745566957">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv2.~BehaviorDescriptor" resolveInfo="BehaviorDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2056529430201891048">
        <property name="name" nameId="tpck.1169194664001" value="fqName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2056529430201891049">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2056529430201891046" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="420948651745566947">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv2.~BehaviorDescriptor" resolveInfo="BehaviorDescriptor" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2056529430201890936" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2056529430201890941" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="420948651745566937">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fwv2.~BehaviorAspectDescriptor" resolveInfo="BehaviorAspectDescriptor" />
    </node>
  </root>
  <root id="2644693874449963587">
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="7923290658387314701">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="7923290658387314669" resolveInfo="CurrentConceptDeclarations" />
      <node role="conditionFunction" roleId="tpf8.1167087469900" type="tpf8.CreateRootRule_Condition" typeId="tpf8.1167087518662" id="7923290658387314702">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7923290658387314703">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7923290658387314704">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314705">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7923290658387314706">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2c.~LanguageAspect%dBEHAVIOR" resolveInfo="BEHAVIOR" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7923290658387314707">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dis(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="is" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7923290658387314708">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7923290658387314709" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="7923290658387314710" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

