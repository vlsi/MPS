<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:445e7307-af0d-43ba-baa4-fce1d9f37357(jetbrains.mps.console.internalCommands.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7y2s" modelUID="r:6eb42b25-83db-4c72-9ba5-c1a95b1514ba(jetbrains.mps.console.internalCommands.runtime.util)" version="-1" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="3" />
  <import index="qgo0" modelUID="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" version="-1" />
  <import index="74y1" modelUID="r:443bf6a4-9266-4251-8983-0f2d347a9c11(jetbrains.mps.console.blCommand.generator.template.main@generator)" version="1" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="wns9" modelUID="r:90445206-a973-4c1d-b760-30e5c77b7497(jetbrains.mps.console.internalCommands.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="8483375838963160299" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="blCommand" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8829647120617325842" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068498886294" resolveInfo="AssignmentExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8829647120617409317" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6369875563697213764" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7y2s.8829647120617554594" resolveInfo="setInternalFlag" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7y2s.8829647120617550906" resolveInfo="InternalUtil" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6369875563697213765" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6369875563697213766" nodeInfo="nn">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6369875563697213767" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6369875563697213768" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6369875563697213769" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6369875563697213770" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6369875563697213771" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068498886297" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6369875563697213772" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8829647120617326153" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8829647120617326154" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8829647120617379727" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8829647120617397106" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8829647120617380237" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8829647120617379726" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8829647120617390632" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068498886295" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8829647120617402903" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8829647120617405154" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wns9.8829647120617316889" resolveInfo="InternalMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8829647120617435895" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="wns9.8829647120617316889" resolveInfo="InternalMode" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8829647120617458278" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6369875563697214056" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7y2s.8829647120617551037" resolveInfo="getInternalFlag" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7y2s.8829647120617550906" resolveInfo="InternalUtil" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8953981490813256158" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="wns9.5582028874770305469" resolveInfo="ConsoleModelExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5582028874770481018" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5582028874770465405" resolveInfo="reduce_ConsoleModelExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2849748491601507665" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="wns9.2849748491601458285" resolveInfo="Make" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2849748491601507666" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2849748491601507469" resolveInfo="reduce_Make" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2849748491601507469" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_Make" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="wns9.2849748491601458285" resolveInfo="Make" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1125969196844488723" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Main" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1125969196844488724" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="execute" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1125969196844488725" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1125969196844488726" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="context" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1125969196844488727" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.351968380915666545" resolveInfo="ConsoleContext" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1125969196844488728" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="console" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1125969196844488729" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.6852607286009617748" resolveInfo="ConsoleStream" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1125969196844488730" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1125969196844488732" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2849748491602332089" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2849748491602333102" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7y2s.2849748491601155726" resolveInfo="make" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7y2s.8829647120617550906" resolveInfo="InternalUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2849748491602334340" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2849748491602334069" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1125969196844488726" resolveInfo="context" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2849748491602786355" nodeInfo="nn">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2849748491602786356" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2849748491602786357" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2849748491602792302" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2849748491602792630" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2849748491602792301" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="2849748491602793338" nodeInfo="nn">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="74y1.1915462833254681469" resolveInfo="contextParameter" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2849748491602794052" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2849748491602793756" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2849748491602797930" nodeInfo="nn">
                                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2849748491602797932" nodeInfo="ng">
                                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2849748491602798181" nodeInfo="nn">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3xdn.5464054275389846505" resolveInfo="BLCommand" />
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
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2849748491602336228" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgo0.4374601616592441598" resolveInfo="getProject" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2849748491602453625" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2849748491602453626" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SModelType" typeId="tp25.1143226024141" id="2849748491602453627" nodeInfo="in" />
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2849748491602453628" nodeInfo="nn">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="680779782265805967" nodeInfo="nn">
                      <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="680779782265805969" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="680779782265805970" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="680779782265805971" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265805972" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265805973" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="680779782265805974" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="wns9.2849748491601458367" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="680779782265805975" nodeInfo="nn" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="680779782265805976" nodeInfo="nn">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="680779782265805977" nodeInfo="nn">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="680779782265805978" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="680779782265805979" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="680779782265805980" nodeInfo="nn">
                                        <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265805981" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="680779782265805982" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="680779782265805986" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="680779782265805983" nodeInfo="nn" />
                                        </node>
                                        <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="680779782265805984" nodeInfo="nn">
                                          <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SModelType" typeId="tp25.1143226024141" id="680779782265805985" nodeInfo="in" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="680779782265805986" nodeInfo="ig">
                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="680779782265805987" nodeInfo="in" />
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
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2849748491602430444" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2849748491602432266" nodeInfo="nn">
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2849748491602338084" nodeInfo="nn">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="680779782265815234" nodeInfo="nn">
                      <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="680779782265815236" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="680779782265815237" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="680779782265815238" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265815239" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265815240" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="680779782265815241" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="wns9.2849748491601458367" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="680779782265815242" nodeInfo="nn" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="680779782265815243" nodeInfo="nn">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="680779782265815244" nodeInfo="nn">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="680779782265815245" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="680779782265815246" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="680779782265815247" nodeInfo="nn">
                                        <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265815248" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="680779782265815249" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="680779782265815254" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="680779782265815250" nodeInfo="nn" />
                                        </node>
                                        <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="680779782265815251" nodeInfo="nn">
                                          <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="680779782265815252" nodeInfo="in">
                                            <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SModelType" typeId="tp25.1143226024141" id="680779782265815253" nodeInfo="in" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="680779782265815254" nodeInfo="ig">
                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="680779782265815255" nodeInfo="in" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elementType" roleId="tp2q.1237721435807" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2849748491602549602" nodeInfo="in">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SModelType" typeId="tp25.1143226024141" id="2849748491602557717" nodeInfo="in" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2849748491602464809" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2849748491602464810" nodeInfo="nn">
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2849748491602464812" nodeInfo="nn">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="680779782265824333" nodeInfo="nn">
                      <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="680779782265824335" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="680779782265824336" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="680779782265824337" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265824338" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265824339" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="680779782265824340" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="wns9.2849748491601458367" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="680779782265824341" nodeInfo="nn" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="680779782265824342" nodeInfo="nn">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="680779782265824343" nodeInfo="nn">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="680779782265824344" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="680779782265824345" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="680779782265824346" nodeInfo="nn">
                                        <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265824347" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="680779782265824348" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="680779782265824352" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="680779782265824349" nodeInfo="nn" />
                                        </node>
                                        <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="680779782265824350" nodeInfo="nn">
                                          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="680779782265824351" nodeInfo="in">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="680779782265824352" nodeInfo="ig">
                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="680779782265824353" nodeInfo="in" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2849748491602608346" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2849748491602476814" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2849748491602476815" nodeInfo="nn">
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2849748491602476817" nodeInfo="nn">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="680779782265833438" nodeInfo="nn">
                      <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="680779782265833440" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="680779782265833441" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="680779782265833442" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265833443" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265833444" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="680779782265833445" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="wns9.2849748491601458367" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="680779782265833446" nodeInfo="nn" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="680779782265833447" nodeInfo="nn">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="680779782265833448" nodeInfo="nn">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="680779782265833449" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="680779782265833450" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="680779782265833451" nodeInfo="nn">
                                        <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265833452" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="680779782265833453" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="680779782265833458" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="680779782265833454" nodeInfo="nn" />
                                        </node>
                                        <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="680779782265833455" nodeInfo="nn">
                                          <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="680779782265833456" nodeInfo="in">
                                            <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="680779782265833457" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="680779782265833458" nodeInfo="ig">
                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="680779782265833459" nodeInfo="in" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elementType" roleId="tp2q.1237721435807" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2849748491602579964" nodeInfo="in">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2849748491602587583" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2849748491602621349" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="680779782265397019" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="680779782265397214" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="680779782265397215" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="680779782265406006" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265526020" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265466441" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265449876" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="680779782265406466" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="680779782265406005" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="680779782265415275" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.4307205004132279624" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="680779782265455663" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="3xdn.4307205004141421222" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="680779782265520462" nodeInfo="ng">
                              <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="680779782265521961" nodeInfo="nn">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wns9.680779782265201709" resolveInfo="RequiredOnly" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="680779782265534479" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="7975163408620230809" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1125969196844488743" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5582028874770465405" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_ConsoleModelExpression" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="wns9.5582028874770305469" resolveInfo="ConsoleModelExpression" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5582028874770465406" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Main" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5582028874770465407" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="execute" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5582028874770465408" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="context" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5582028874770465409" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.351968380915666545" resolveInfo="ConsoleContext" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5582028874770465410" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="console" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5582028874770465411" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.6852607286009617748" resolveInfo="ConsoleStream" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5582028874770465412" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5582028874770465413" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5582028874770465414" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5582028874770465415" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5582028874770465416" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5582028874770465417" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5582028874770465408" resolveInfo="context" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5582028874770465418" nodeInfo="nn">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5582028874770465419" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5582028874770465420" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5582028874770465421" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5582028874770465422" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5582028874770465423" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="5582028874770465424" nodeInfo="nn">
                            <link role="label" roleId="tpf3.1216860049628" targetNodeId="74y1.1915462833254681469" resolveInfo="contextParameter" />
                            <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5582028874770465425" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5582028874770465426" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5582028874770465427" nodeInfo="nn">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5582028874770465428" nodeInfo="ng">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5582028874770465429" nodeInfo="nn">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3xdn.5464054275389846505" resolveInfo="BLCommand" />
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
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5582028874770465430" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgo0.8953981490813286353" resolveInfo="getConsoleModel" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5582028874770465431" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5582028874770465432" nodeInfo="nn" />
    </node>
  </root>
</model>

