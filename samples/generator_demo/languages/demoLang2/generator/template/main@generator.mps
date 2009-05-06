<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7692f100-8781-4f6e-a8f3-6b8808c6a370(jetbrains.mps.samples.generator_demo.demoLang2.generator.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="7" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="7" modelUID="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1228517278170">
    <property name="name" value="main" />
    <node role="createRootRule" type="jetbrains.mps.lang.generator.structure.CreateRootRule" id="1228517787089">
      <link role="templateNode" targetNodeId="1228517514681" resolveInfo="map_Document" />
    </node>
    <node role="dropRootRule" type="jetbrains.mps.lang.generator.structure.DropRootRule" id="1228528984907">
      <link role="applicableConcept" targetNodeId="7.1225239603382" resolveInfo="Document" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1228517514681">
    <property name="name" value="DemoApp" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228517514682" />
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" id="1228517514683">
      <link role="applicableConcept" targetNodeId="7.1225239603382" resolveInfo="Document" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1228517514691">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1228517514692" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228517514693" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228517514694">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228517514695">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228517514696">
            <property name="name" value="frame" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228517514697">
              <link role="classifier" targetNodeId="5.~JFrame" resolveInfo="JFrame" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228517514698">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1228517514699">
                <link role="baseMethodDeclaration" targetNodeId="5.~JFrame.&lt;init&gt;(java.lang.String)" resolveInfo="JFrame" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1228517514700">
                  <property name="value" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228517514701">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228517514702">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228517514703">
              <link role="variableDeclaration" targetNodeId="1228517514696" resolveInfo="frame" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228517514704">
              <link role="baseMethodDeclaration" targetNodeId="5.~JFrame.setDefaultCloseOperation(int):void" resolveInfo="setDefaultCloseOperation" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1228517514705">
                <link role="classifier" targetNodeId="5.~JFrame" resolveInfo="JFrame" />
                <link role="variableDeclaration" targetNodeId="5.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228517514706">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228517514707">
            <property name="name" value="container" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228517514708">
              <link role="classifier" targetNodeId="6.~Container" resolveInfo="Container" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228517514709">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228517514710">
                <link role="variableDeclaration" targetNodeId="1228517514696" resolveInfo="frame" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228517514711">
                <link role="baseMethodDeclaration" targetNodeId="5.~JFrame.getContentPane():java.awt.Container" resolveInfo="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228517514712">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228517514713">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228517514714">
              <link role="variableDeclaration" targetNodeId="1228517514707" resolveInfo="container" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228517514715">
              <link role="baseMethodDeclaration" targetNodeId="6.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228517514716">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1228517514717">
                  <link role="baseMethodDeclaration" targetNodeId="6.~FlowLayout.&lt;init&gt;()" resolveInfo="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228517514718">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228517514719">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228517514720">
              <link role="variableDeclaration" targetNodeId="1228517514707" resolveInfo="container" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228517514721">
              <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1228517514722">
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.SwitchMacro" id="1228517514723">
                  <link role="templateSwitch" targetNodeId="1228517679341" resolveInfo="switch_JComponentByElementName" />
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1228517514724">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228517514725">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228517514726">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228517514727">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1228517514728" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1228517514729">
                            <link role="link" targetNodeId="7.1225239603384" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1228518035216">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1228518035217">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228518035218">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228518068531">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228518077850">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228518070455">
                      <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1228518068532" />
                      <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" id="1228518076083" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="1228518082962">
                      <link role="concept" targetNodeId="7.1225239603382" resolveInfo="Document" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228517514730">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228517514731">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228517514732">
              <link role="variableDeclaration" targetNodeId="1228517514696" resolveInfo="frame" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228517514733">
              <link role="baseMethodDeclaration" targetNodeId="6.~Window.pack():void" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228517514734">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228517514735">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228517514736">
              <link role="variableDeclaration" targetNodeId="1228517514696" resolveInfo="frame" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228517514737">
              <link role="baseMethodDeclaration" targetNodeId="6.~Window.setLocationRelativeTo(java.awt.Component):void" resolveInfo="setLocationRelativeTo" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1228517514738" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228517514739">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228517514740">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228517514741">
              <link role="variableDeclaration" targetNodeId="1228517514696" resolveInfo="frame" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228517514742">
              <link role="baseMethodDeclaration" targetNodeId="6.~Component.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1228517514743">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228517514744">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1228517514745">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228517514746">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateSwitch" id="1228517679341">
    <property name="name" value="switch_JComponentByElementName" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1228517679342">
      <link role="applicableConcept" targetNodeId="7.1225239603385" resolveInfo="Element" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1228517679343">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228517679344">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1228517679345">
            <link role="baseMethodDeclaration" targetNodeId="5.~JButton.&lt;init&gt;()" resolveInfo="JButton" />
          </node>
        </node>
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1228517679346">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228517679347">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228517679348">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228517679349">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228517679350">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1228517679351" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1228517679352">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228517679353">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1228517679354">
                  <property name="value" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1228517679355">
      <link role="applicableConcept" targetNodeId="7.1225239603385" resolveInfo="Element" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1228517679356">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228517679357">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1228517679358">
            <link role="baseMethodDeclaration" targetNodeId="5.~JLabel.&lt;init&gt;()" resolveInfo="JLabel" />
          </node>
        </node>
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1228517679359">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228517679360">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228517679361">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228517679362">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228517679363">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1228517679364" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1228517679365">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228517679366">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1228517679367">
                  <property name="value" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="defaultConsequence" type="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" id="1228517679368">
      <node role="generatorMessage" type="jetbrains.mps.lang.generator.structure.GeneratorMessage" id="1228517679369">
        <property name="messageText" value="'button' or 'label' element name is expected" />
        <property name="messageType" value="error" />
      </node>
    </node>
  </node>
</model>

