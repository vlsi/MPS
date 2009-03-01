<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590511(jetbrains.mps.quickQueryLanguage.generator.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590510(jetbrains.mps.quickQueryLanguage.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.quickQueryLanguage.runtime(jetbrains.mps.quickQueryLanguage.runtime@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c89590511(jetbrains.mps.quickQueryLanguage.generator.template.main@generator)" version="-1" />
  <import index="11" modelUID="r:00000000-0000-4000-0000-011c8959050f(jetbrains.mps.quickQueryLanguage.plugin)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1218800262437">
    <property name="name" value="QueryImpl" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218800262438" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1218800262439">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218800262440" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218800262441" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218800262442" />
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" id="1218800262443">
      <link role="applicableConcept" targetNodeId="1.1219752983955" resolveInfo="BaseQuery" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219751334125">
      <property name="name" value="doReplace" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219751334126" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219751334127" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219751344082">
        <property name="name" value="node" />
        <property name="isFinal" value="false" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219751344083">
          <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219760682961">
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1219760682962">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1219760682963">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219760682964">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219760682965">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219760682966">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1219760682967" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1219760682968">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1219760682969">
                      <link role="conceptDeclaration" targetNodeId="1.1219745756351" resolveInfo="ReplaceModelQuery" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219760682970">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219760682971">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219760682972">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219760682973">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1219760682974">
                          <link role="concept" targetNodeId="1.1219745756351" resolveInfo="ReplaceModelQuery" />
                          <node role="leftExpression" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1219760682975" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1219760682976">
                          <link role="link" targetNodeId="1.1219746108290" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1219760682977">
                        <link role="link" targetNodeId="7.1137022507850" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219760682978">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219760682979">
                  <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1219760682980">
                    <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1219760682981">
                      <link role="concept" targetNodeId="7.1068580123136" resolveInfo="StatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218800408514">
      <property name="name" value="getConcept" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218800418768">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218800408516">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218800459697">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218801178375">
            <property name="value" value="concept.fq.name" />
            <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1218801182939">
              <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1218801182940">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218801182941">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218801213466">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218801216736">
                      <link role="baseMethodDeclaration" targetNodeId="4.~NameUtil.nodeFQName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="nodeFQName" />
                      <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218801218629">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1218801218128" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1219755671416">
                          <link role="link" targetNodeId="1.1219753034317" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218800408517" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218800425035">
      <property name="name" value="isSatisfies" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218800439774" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218800425037" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218800629478">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218800629479">
          <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220269203622">
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1220269203623">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1220269203624">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220269203625">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220269250524">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220269250525">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220269272929">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220269277946">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220269277947">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1220269277948" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220269277949">
                          <link role="link" targetNodeId="1.1219753024878" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220269277950">
                        <link role="link" targetNodeId="7.1137022507850" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220269266784">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220269253201">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1220269252372" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220269261767">
                      <link role="link" targetNodeId="1.1219753024878" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1220269269693" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220269325899">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220269325900">
                  <property name="name" value="statementList" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220269325901">
                    <link role="concept" targetNodeId="7.1068580123136" resolveInfo="StatementList" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220269325902">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1220269325903">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220269325904">
                        <link role="concept" targetNodeId="7.1068580123136" resolveInfo="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220269325905">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220269325906">
                  <property name="name" value="expressionStatement" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220269325907">
                    <link role="concept" targetNodeId="7.1068580123155" resolveInfo="ExpressionStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220269325908">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1220269325909">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220269325910">
                        <link role="concept" targetNodeId="7.1068580123155" resolveInfo="ExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220269325911">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220269325912">
                  <property name="name" value="defaultCondition" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220269325913">
                    <link role="concept" targetNodeId="7.1068580123137" resolveInfo="BooleanConstant" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220269325914">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1220269325915">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220269325916">
                        <link role="concept" targetNodeId="7.1068580123137" resolveInfo="BooleanConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220269325917">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220269325918">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220269325920">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220269325921">
                      <link role="variableDeclaration" targetNodeId="1220269325912" resolveInfo="defaultCondition" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1220269325922">
                      <link role="property" targetNodeId="7.1068580123138" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1220269334797">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220269325923">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220269325924">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220269325925">
                    <link role="variableDeclaration" targetNodeId="1220269325912" resolveInfo="defaultCondition" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220269325926">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220269325927">
                      <link role="variableDeclaration" targetNodeId="1220269325906" resolveInfo="expressionStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220269325928">
                      <link role="link" targetNodeId="7.1068580123156" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220269325929">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220269325930">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220269325931">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220269325932">
                      <link role="variableDeclaration" targetNodeId="1220269325900" resolveInfo="statementList" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1220269325933">
                      <link role="link" targetNodeId="7.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1220269325934">
                    <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220269325935">
                      <link role="variableDeclaration" targetNodeId="1220269325906" resolveInfo="expressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220269341534">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220269347740">
                  <link role="variableDeclaration" targetNodeId="1220269325900" resolveInfo="statementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218802969852">
      <link role="classifier" targetNodeId="5.~Query" resolveInfo="Query" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1220257961587">
      <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1220257961588">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220257961589">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220258391049">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1220258391050">
              <link role="classifier" targetNodeId="11.1219056224639" resolveInfo="QueryExecutor" />
              <link role="variableDeclaration" targetNodeId="11.1220257798123" resolveInfo="GENERATED_QUERY_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1218801404183">
    <property name="name" value="main" />
    <node role="rootMappingRule" type="jetbrains.mps.lang.generator.structure.Root_MappingRule" id="1218801423684">
      <property name="applyToConceptInheritors" value="true" />
      <link role="template" targetNodeId="1218800262437" resolveInfo="BaseQuery" />
      <link role="applicableConcept" targetNodeId="1.1219752983955" resolveInfo="BaseQuery" />
    </node>
  </node>
</model>

