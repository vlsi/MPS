<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1e092ddd-f221-460c-81e8-c2c8578d9fa9(jetbrains.mps.samples.generator_demo.demoLang1.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:1e092ddd-f221-460c-81e8-c2c8578d9fa9(jetbrains.mps.samples.generator_demo.demoLang1.generator.template.main@generator)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="8" />
  <import index="5" modelUID="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" version="-1" />
  <import index="6" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1228430292912">
    <property name="name:2" value="main" />
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1228430688242">
      <link role="applicableConcept:2" targetNodeId="5.1225239603382" resolveInfo="Document" />
      <link role="template:2" targetNodeId="1228430739337" resolveInfo="map_Document" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1228430739337">
    <property name="name:3" value="map_Document" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228430739338" />
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1228430739343">
      <link role="applicableConcept:2" targetNodeId="5.1225239603382" resolveInfo="Document" />
    </node>
    <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1228430808501">
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1228430808502">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228430808503">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228430836949">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228430837311">
              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228430836950" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228430838626">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1228431006853">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1228431006854" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228431006855" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228431006856">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228431104804">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228431104805">
            <property name="name:3" value="frame" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228431104806">
              <link role="classifier:3" targetNodeId="6.~JFrame" resolveInfo="JFrame" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228431110058">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228431113716">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~JFrame.&lt;init&gt;(java.lang.String)" resolveInfo="JFrame" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228431117077">
                  <property name="value:3" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228431136094">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228431143316">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228431136095">
              <link role="variableDeclaration:3" targetNodeId="1228431104805" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228431154735">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~JFrame.setDefaultCloseOperation(int):void" resolveInfo="setDefaultCloseOperation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1228431160877">
                <link role="classifier:3" targetNodeId="6.~JFrame" resolveInfo="JFrame" />
                <link role="variableDeclaration:3" targetNodeId="6.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228431174426">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228431174427">
            <property name="name:3" value="container" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228431174428">
              <link role="classifier:3" targetNodeId="7.~Container" resolveInfo="Container" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228431189712">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228431188461">
                <link role="variableDeclaration:3" targetNodeId="1228431104805" resolveInfo="frame" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228431191996">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~JFrame.getContentPane():java.awt.Container" resolveInfo="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228431200389">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228431201672">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228431200390">
              <link role="variableDeclaration:3" targetNodeId="1228431174427" resolveInfo="container" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228431205972">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228431207411">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228431210647">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~FlowLayout.&lt;init&gt;()" resolveInfo="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228431221258">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228431222573">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228431221259">
              <link role="variableDeclaration:3" targetNodeId="1228431174427" resolveInfo="container" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228431227670">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228431229499">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="1228431526918">
                  <link role="templateSwitch:2" targetNodeId="1228431323007" resolveInfo="switch_JComponentByElementName" />
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1228431535919">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228431535920">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228431537843">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228431537938">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228431537844" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1228431539879">
                            <link role="link:16" targetNodeId="5.1225239603384" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228431237438">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228431238909">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228431237439">
              <link role="variableDeclaration:3" targetNodeId="1228431104805" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228431240021">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Window.pack():void" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228431249258">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228431250447">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228431249259">
              <link role="variableDeclaration:3" targetNodeId="1228431104805" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228431253325">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Window.setLocationRelativeTo(java.awt.Component):void" resolveInfo="setLocationRelativeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228431255295" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228431261672">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228431262299">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228431261673">
              <link role="variableDeclaration:3" targetNodeId="1228431104805" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228431265068">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~Window.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1228431267084">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1228431056503">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1228431067412">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933722453" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateSwitch:2" id="1228431323007">
    <property name="name:2" value="switch_JComponentByElementName" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1228431342149">
      <link role="applicableConcept:2" targetNodeId="5.1225239603385" resolveInfo="Element" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1228431380318">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228431385366">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228431389540">
            <link role="baseMethodDeclaration:3" targetNodeId="6.~JButton.&lt;init&gt;()" resolveInfo="JButton" />
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1228431352276">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228431352277">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228431355684">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228431358721">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228431355795">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228431355685" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228431356658">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228431361128">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228431362363">
                  <property name="value:3" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1228431396510">
      <link role="applicableConcept:2" targetNodeId="5.1225239603385" resolveInfo="Element" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1228431396511">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228431396512">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228431409867">
            <link role="baseMethodDeclaration:3" targetNodeId="6.~JLabel.&lt;init&gt;()" resolveInfo="JLabel" />
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1228431396514">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228431396515">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228431396516">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228431396517">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228431396518">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228431396519" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228431396520">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228431396521">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228431396522">
                  <property name="value:3" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="defaultConsequence:2" type="jetbrains.mps.lang.generator.structure.DismissTopMappingRule:2" id="1228431421524">
      <node role="generatorMessage:2" type="jetbrains.mps.lang.generator.structure.GeneratorMessage:2" id="1228431424181">
        <property name="messageText:2" value="'button' or 'label' element name is expected" />
        <property name="messageType:2" value="error" />
      </node>
    </node>
  </node>
</model>

