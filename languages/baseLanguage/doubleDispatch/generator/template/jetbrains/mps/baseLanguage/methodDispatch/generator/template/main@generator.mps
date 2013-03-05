<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9b747d6a-23f3-4201-9cdb-823e3b205a27(jetbrains.mps.baseLanguage.doubleDispatch.generator.template.main@generator)" version="0">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="spkm" modelUID="r:7e809ad3-04d3-4570-a077-2d8302adf756(jetbrains.mps.baseLanguage.doubleDispatch.structure)" version="0" />
  <import index="j875" modelUID="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" version="0" />
  <import index="youm" modelUID="r:3cc5456c-635e-439f-8644-d304dd1294b9(jetbrains.mps.baseLanguage.doubleDispatch.generator.util)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="4496691318496554227">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4496691318496554848">
      <property name="name" nameId="tpck.1169194664001" value="StripDispatchModifier" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2379134940425841696">
      <property name="name" nameId="tpck.1169194664001" value="InsertDispatcherCode" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="143681448798968860">
      <property name="name" nameId="tpck.1169194664001" value="MakeConcreteCall" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.7812454656619025412" resolveInfo="LocalMethodCall" />
    </node>
  </roots>
  <root id="4496691318496554227">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2379134940429537762">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="spkm.2403002034744698617" resolveInfo="DispatchModifier" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="2379134940429538224" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2379134940425784393">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2379134940425784781">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940425784782">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2379134940426243046">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2379134940426243049">
              <property name="name" nameId="tpck.1169194664001" value="methodHasDispatchModifier" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2379134940426243044" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2379134940425792563">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940425814774">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="3813896760028522122">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3813896760028522124">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3813896760028522125">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3813896760028522126">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813896760028522127">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3813896760028522128">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3813896760028522129">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="spkm.2403002034744698617" resolveInfo="DispatchModifier" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813896760028522130">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3813896760028522131" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3813896760028522131">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3813896760028522132" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940425803374">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2323553266854647278">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.2323553266850475953" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2379134940425800021">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940425794108">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2379134940425795601" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2379134940425793532" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940425788567">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2379134940425789625">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2323553266855668277">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940425785724">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2379134940425787140" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2379134940425785147" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2379134940432178300" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2379134940429267695">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2379134940432179906">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940432199220">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3813896760028245283">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="youm.3813896760028776285" resolveInfo="DispatchGenUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="youm.6855443792548949702" resolveInfo="getMatchingMethods" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3813896760028245284">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813896760028245285">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3813896760028245286" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3813896760028245287" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2379134940432201474" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2379134940429267694">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2379134940426243049" resolveInfo="methodHasDispatchModifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2379134940425855673">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2379134940425841696" resolveInfo="InsertDispatcherCode" />
      </node>
    </node>
  </root>
  <root id="4496691318496554848">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4496691318498256515">
      <property name="name" nameId="tpck.1169194664001" value="Enclosing" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4496691318498256516" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4496691318498256517">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4496691318498256518" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4496691318498256519" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4496691318498256520" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4496691318498256536">
        <property name="name" nameId="tpck.1169194664001" value="ourTarget" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4496691318498256537" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4496691318498256538" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4496691318498256539" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2403002034749646655">
        <property name="name" nameId="tpck.1169194664001" value="dispatchMethod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2403002034749646656" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2403002034749646657" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2403002034749646658" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2403002034749655643" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2403002034749657030">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2403002034749657032">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2403002034749657034">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2403002034749660556">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2403002034749660559">
                  <property name="name" nameId="tpck.1169194664001" value="newDecl" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2403002034749662711">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="2403002034749665843" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2403002034749661187" />
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2403002034749660554">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2379134940425207451">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940425224147">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveWhereOperation" typeId="tp2q.3055999550620853964" id="2379134940425235190">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2379134940425235192">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940425235193">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2379134940425236817">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940425239337">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2379134940425241403">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2379134940425243395">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="spkm.2403002034744698617" resolveInfo="DispatchModifier" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2379134940425236816">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2379134940425235194" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2379134940425235194">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2379134940425235195" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940425209297">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2323553266854637556">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.2323553266850475953" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2379134940425207450">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2403002034749660559" resolveInfo="newDecl" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2403002034749695114">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2403002034749695113">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2403002034749660559" resolveInfo="newDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2379134940425841696">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2379134940433132700">
      <property name="name" nameId="tpck.1169194664001" value="Ignore" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2379134940433132701" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2379134940433132702">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2379134940433132703" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2379134940433132704" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940433132705" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2379134940433140774">
        <property name="name" nameId="tpck.1169194664001" value="targetMethod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2379134940433140775" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2379134940433140776" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940433140777" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2379134940425841709">
        <property name="name" nameId="tpck.1169194664001" value="method" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2379134940425841711" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2379134940425841712" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940425841713">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2379134940429902432">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.VarMacro" typeId="tpf8.5015072279636464462" id="2379134940430813884">
              <property name="name" nameId="tpck.1169194664001" value="paramName" />
              <node role="value" roleId="tpf8.5015072279636624596" type="tpf8.VarMacro_ValueQuery" typeId="tpf8.5015072279636592410" id="2379134940430813886">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940430813888">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2379134940430884523">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940430884525">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2379134940430884526" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940430884527">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2379134940430884528">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2379134940430884529">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940430884530">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2379134940430884531" />
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2379134940430884532" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" roleId="tpf8.5015072279636624635" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2379134940430880724">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.VarMacro" typeId="tpf8.5015072279636464462" id="2379134940431021754">
              <property name="name" nameId="tpck.1169194664001" value="methods" />
              <node role="value" roleId="tpf8.5015072279636624596" type="tpf8.VarMacro_ValueQuery" typeId="tpf8.5015072279636592410" id="2379134940431021756">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940431021758">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2379134940431032544">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3813896760028172053">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="youm.3813896760028776285" resolveInfo="DispatchGenUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="youm.6855443792548949702" resolveInfo="getMatchingMethods" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813896760028179769">
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="3813896760028181986">
                          <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="2379134940433430090" resolveInfo="methodDecl" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3813896760028177510" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" roleId="tpf8.5015072279636624635" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2379134940432328666">
                <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2379134940432162881">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2379134940429904497">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2379134940429905047">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2379134940430361175">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2379134940430361177">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940430361179">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2379134940430363590">
                        <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2379134940432675465">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940432665239">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2379134940432669095">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940432624424">
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2379134940432642223" />
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940432599378">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2379134940432603379">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940430387106">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940431039218">
                                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="2379134940431040960">
                                      <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="2379134940431021754" resolveInfo="methods" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2379134940431037334" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2379134940431044488" />
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
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2379134940429903408">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2379134940429893564" resolveInfo="x" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2379134940429909477">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2379134940429909478">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940429909479">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2379134940429910083">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940430904759">
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="2379134940430916025">
                            <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="2379134940430813884" resolveInfo="paramName" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2379134940430903092" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940429902434">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266848845507">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="2323553266848851416">
                  <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="143681448798968860" resolveInfo="MakeConcreteCall" />
                  <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="2323553266848892790">
                    <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="2323553266848892792">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266848892794">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266848895675">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266848898770">
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="2323553266848901991">
                              <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="2379134940433430090" resolveInfo="methodDecl" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2323553266848895674" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="2323553266848938513">
                    <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="2323553266848938515">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266848938517">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266848940954">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266848951298">
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2323553266848954994" />
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266848943588">
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="2323553266848946433">
                                <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="2379134940431021754" resolveInfo="methods" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2323553266848940953" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2323553266848845506">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2379134940433140774" resolveInfo="targetMethod" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2379134940430016548">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2379134940430025799">
                <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2379134940430025802">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940430025803">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2379134940431355126">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2379134940431356584">
                        <property name="text" nameId="tpee.6329021646629104958" value="first class is already handled in the first if branch" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2379134940431260089">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940432369640">
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.SkipOperation" typeId="tp2q.1172650591544" id="2379134940432372673">
                          <node role="elementsToSkip" roleId="tp2q.1172658456740" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2379134940432374394">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940431260091">
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="2379134940431260092">
                            <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="2379134940431021754" resolveInfo="methods" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2379134940431260093" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2379134940430023861">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2379134940430024687">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2379134940430356889">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2379134940430356891">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940430356893">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2379134940430358270">
                          <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2379134940432475968">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940432459654">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2379134940432463385">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940432402997">
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2379134940432436634" />
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940432319141">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2379134940432381469">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2379134940430358269" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2379134940430021851">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2379134940429893564" resolveInfo="x" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2379134940430034368">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2379134940430034369">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940430034370">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2379134940430790206">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940430792120">
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="2379134940430878248">
                              <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="2379134940430813884" resolveInfo="paramName" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2379134940430790205" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940430016549">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266849234362">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="2323553266849242493">
                    <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="143681448798968860" resolveInfo="MakeConcreteCall" />
                    <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="2323553266849248473">
                      <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="2323553266849248475">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266849248477">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266849250477">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849252691">
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="2323553266849255116">
                                <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="2379134940433430090" resolveInfo="methodDecl" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2323553266849250476" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpf8.1722980698497626405" type="tpf8.TemplateArgumentQueryExpression" typeId="tpf8.4035562641222585520" id="2323553266849259845">
                      <node role="query" roleId="tpf8.4035562641222618754" type="tpf8.TemplateArgumentQuery" typeId="tpf8.4035562641222622437" id="2323553266849259847">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266849259849">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266849261892">
                            <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2323553266849261891" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2323553266849234361">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2379134940433140774" resolveInfo="targetMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2379134940430018759">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940430018760">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2379134940430020119">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="2379134940430020120">
                    <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2379134940430020121">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940430020122">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2379134940430020123">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940430020124">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2379134940430020125">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2379134940430020126" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2379134940430020127">
                    <property name="name" nameId="tpck.1169194664001" value="originalMethodBody" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2379134940430020128" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2379134940430807633" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2379134940429818032" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.VarMacro" typeId="tpf8.5015072279636464462" id="2379134940433430090">
            <property name="name" nameId="tpck.1169194664001" value="methodDecl" />
            <node role="value" roleId="tpf8.5015072279636624596" type="tpf8.VarMacro_ValueQuery" typeId="tpf8.5015072279636592410" id="2379134940433430092">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2379134940433430094">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2379134940433444175">
                  <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2379134940433451501">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2379134940433457742">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2379134940433444174" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2379134940433462995" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpf8.5015072279636624635" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2379134940433445841">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2379134940429893564">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2379134940429893563">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="143681448798968860">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2323553266848910400">
      <property name="name" nameId="tpck.1169194664001" value="C" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2323553266848910401" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2323553266848910404">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2323553266848910405" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2323553266848910406" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266848910407" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2323553266848910420">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2323553266848910421" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2323553266848910422" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266848910423">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266848914888">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2323553266848914931">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2379134940433140774" resolveInfo="targetMethod" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2323553266849378449">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2323553266849378644">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2323553266848910430" resolveInfo="x" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2323553266849458667">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2323553266849458668">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266849458669">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266849459778">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849500241">
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2323553266849546786" />
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849474729">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2323553266849478120">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849461093">
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="2323553266849472264">
                                  <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="2323553266848864143" resolveInfo="methodDecl" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2323553266849459777" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2323553266849378841">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2323553266849741441">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2323553266849741443">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266849741445">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266849742318">
                          <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2323553266849833786">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849823764">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2323553266849830151">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849768828">
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2323553266849801678" />
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849746612">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2323553266849749866">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849743403">
                                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="2323553266849952324">
                                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="2323553266848920335" resolveInfo="targetMethod" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2323553266849742317" />
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
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2323553266848914932">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2323553266848914933">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266848914934">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266848914935">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266848914938">
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="2323553266848921562">
                          <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="2323553266848920335" resolveInfo="targetMethod" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2323553266848914940" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2323553266848914941">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2323553266848910430" resolveInfo="x" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2323553266848914942">
                  <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2323553266848914943">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266848914944">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266848914945">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849399169">
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SkipOperation" typeId="tp2q.1172650591544" id="2323553266849421746">
                            <node role="elementsToSkip" roleId="tp2q.1172658456740" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2323553266849422875">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266848914946">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266848914947">
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="1957700446087409642">
                                <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="2323553266848864143" resolveInfo="methodDecl" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2323553266848914949" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2323553266848914950">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2323553266848914951">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2323553266848914952">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266848914953">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266848914954">
                        <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2323553266848914955" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2323553266848983790" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2323553266848914889">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2323553266848914890">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266848914891">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266848914892">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266848914893">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2323553266848914894">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2323553266848914895">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068581517677" resolveInfo="VoidType" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266848914896">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2323553266848914897">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123133" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266848914898">
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="2323553266848918527">
                            <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="2323553266848864143" resolveInfo="methodDecl" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2323553266848914900" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2323553266848914901">
                <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2323553266848914902">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2323553266848914903">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2379134940433140774" resolveInfo="targetMethod" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2323553266849379285">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2323553266849379697">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2323553266848910430" resolveInfo="x" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2323553266849548485">
                          <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2323553266849548486">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266849548487">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266849549807">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849585337">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2323553266849627288" />
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849561762">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2323553266849564157">
                                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849550123">
                                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="2323553266849560296">
                                        <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="2323553266848864143" resolveInfo="methodDecl" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2323553266849549806" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2323553266849379503">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2323553266849838759">
                          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2323553266849838761">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266849838763">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266849840102">
                                <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2323553266849840104">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849840105">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2323553266849840106">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849840107">
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2323553266849840108" />
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849840109">
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2323553266849840110">
                                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849840111">
                                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="2323553266849953959">
                                            <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="2323553266848920335" resolveInfo="targetMethod" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2323553266849840113" />
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
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2323553266848914907">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2323553266848914908">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266848914909">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266848914910">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266848914913">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2323553266848914915" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="2323553266848927669">
                                <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="2323553266848920335" resolveInfo="targetMethod" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2323553266848914916">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2323553266848910430" resolveInfo="x" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2323553266848914917">
                        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2323553266848914918">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266848914919">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266849104564">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849440173">
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SkipOperation" typeId="tp2q.1172650591544" id="2323553266849457066">
                                  <node role="elementsToSkip" roleId="tp2q.1172658456740" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2323553266849457829">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849108230">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2323553266849111732">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2323553266849105092">
                                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ParameterRef" typeId="tpf3.5190093307972723402" id="2323553266849106440">
                                      <link role="parameter" roleId="tpf3.5190093307972736266" targetNodeId="2323553266848864143" resolveInfo="methodDecl" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2323553266849104563" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2323553266848914926">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2323553266848914927">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2323553266848914928">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2323553266848914929">
                              <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2323553266849115644" />
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
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2323553266848910430">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2323553266848910429">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tpf8.1805153994415891175" type="tpf8.TemplateParameterDeclaration" typeId="tpf8.1805153994415891174" id="2323553266848864143">
      <property name="name" nameId="tpck.1169194664001" value="methodDecl" />
      <node role="type" roleId="tpf8.1805153994415893199" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2323553266848864149">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
      </node>
    </node>
    <node role="parameter" roleId="tpf8.1805153994415891175" type="tpf8.TemplateParameterDeclaration" typeId="tpf8.1805153994415891174" id="2323553266848920335">
      <property name="name" nameId="tpck.1169194664001" value="targetMethod" />
      <node role="type" roleId="tpf8.1805153994415893199" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2323553266848921056">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
      </node>
    </node>
  </root>
</model>

