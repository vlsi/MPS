<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1e092ddd-f221-460c-81e8-c2c8578d9fa9(jetbrains.mps.samples.generator_demo.demoLang1.generator.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:f7ddbc6b-2d9d-4a75-bb9b-b90ee3072c08(jetbrains.mps.samples.generator_demo.demoLang1.structure)" version="1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <visible index="2" modelUID="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1228430292912">
    <property name="name" value="main" />
    <node role="rootMappingRule" type="jetbrains.mps.lang.generator.structure.Root_MappingRule" id="1228430688242">
      <link role="applicableConcept" targetNodeId="2v.1225239603382" resolveInfo="Document" />
      <link role="template" targetNodeId="1228430739337" resolveInfo="map_Document" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1228430739337">
    <property name="name" value="map_Document" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228430739338" />
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" id="1228430739343">
      <link role="applicableConcept" targetNodeId="2v.1225239603382" resolveInfo="Document" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1228430808501">
      <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1228430808502">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228430808503">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228430836949">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228430837311">
              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1228430836950" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1228430838626">
                <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1228431006853">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1228431006854" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228431006855" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228431006856">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228431104804">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228431104805">
            <property name="name" value="frame" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228431104806">
              <link role="classifier" targetNodeId="3.~JFrame" resolveInfo="JFrame" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228431110058">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1228431113716">
                <link role="baseMethodDeclaration" targetNodeId="3.~JFrame.&lt;init&gt;(java.lang.String)" resolveInfo="JFrame" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1228431117077">
                  <property name="value" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228431136094">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228431143316">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228431136095">
              <link role="variableDeclaration" targetNodeId="1228431104805" resolveInfo="frame" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228431154735">
              <link role="baseMethodDeclaration" targetNodeId="3.~JFrame.setDefaultCloseOperation(int):void" resolveInfo="setDefaultCloseOperation" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1228431160877">
                <link role="classifier" targetNodeId="3.~JFrame" resolveInfo="JFrame" />
                <link role="variableDeclaration" targetNodeId="3.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228431174426">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228431174427">
            <property name="name" value="container" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228431174428">
              <link role="classifier" targetNodeId="4.~Container" resolveInfo="Container" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228431189712">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228431188461">
                <link role="variableDeclaration" targetNodeId="1228431104805" resolveInfo="frame" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228431191996">
                <link role="baseMethodDeclaration" targetNodeId="3.~JFrame.getContentPane():java.awt.Container" resolveInfo="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228431200389">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228431201672">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228431200390">
              <link role="variableDeclaration" targetNodeId="1228431174427" resolveInfo="container" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228431205972">
              <link role="baseMethodDeclaration" targetNodeId="4.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228431207411">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1228431210647">
                  <link role="baseMethodDeclaration" targetNodeId="4.~FlowLayout.&lt;init&gt;()" resolveInfo="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228431221258">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228431222573">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228431221259">
              <link role="variableDeclaration" targetNodeId="1228431174427" resolveInfo="container" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228431227670">
              <link role="baseMethodDeclaration" targetNodeId="4.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1228431229499">
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.SwitchMacro" id="1228431526918">
                  <link role="templateSwitch" targetNodeId="1228431323007" resolveInfo="switch_JComponentByElementName" />
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1228431535919">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228431535920">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228431537843">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228431537938">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1228431537844" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1228431539879">
                            <link role="link" targetNodeId="2v.1225239603384" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228431237438">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228431238909">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228431237439">
              <link role="variableDeclaration" targetNodeId="1228431104805" resolveInfo="frame" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228431240021">
              <link role="baseMethodDeclaration" targetNodeId="4.~Window.pack():void" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228431249258">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228431250447">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228431249259">
              <link role="variableDeclaration" targetNodeId="1228431104805" resolveInfo="frame" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228431253325">
              <link role="baseMethodDeclaration" targetNodeId="4.~Window.setLocationRelativeTo(java.awt.Component):void" resolveInfo="setLocationRelativeTo" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1228431255295" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228431261672">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228431262299">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228431261673">
              <link role="variableDeclaration" targetNodeId="1228431104805" resolveInfo="frame" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228431265068">
              <link role="baseMethodDeclaration" targetNodeId="4.~Component.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1228431267084">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228431056503">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1228431067412">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228431056504">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateSwitch" id="1228431323007">
    <property name="name" value="switch_JComponentByElementName" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1228431342149">
      <link role="applicableConcept" targetNodeId="2v.1225239603385" resolveInfo="Element" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1228431380318">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228431385366">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1228431389540">
            <link role="baseMethodDeclaration" targetNodeId="3.~JButton.&lt;init&gt;()" resolveInfo="JButton" />
          </node>
        </node>
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1228431352276">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228431352277">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228431355684">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228431358721">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228431355795">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1228431355685" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1228431356658">
                  <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228431361128">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1228431362363">
                  <property name="value" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1228431396510">
      <link role="applicableConcept" targetNodeId="2v.1225239603385" resolveInfo="Element" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1228431396511">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228431396512">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1228431409867">
            <link role="baseMethodDeclaration" targetNodeId="3.~JLabel.&lt;init&gt;()" resolveInfo="JLabel" />
          </node>
        </node>
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1228431396514">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228431396515">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228431396516">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228431396517">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228431396518">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1228431396519" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1228431396520">
                  <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228431396521">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1228431396522">
                  <property name="value" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="defaultConsequence" type="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" id="1228431421524">
      <node role="generatorMessage" type="jetbrains.mps.lang.generator.structure.GeneratorMessage" id="1228431424181">
        <property name="messageText" value="'button' or 'label' element name is expected" />
        <property name="messageType" value="error" />
      </node>
    </node>
  </node>
</model>

