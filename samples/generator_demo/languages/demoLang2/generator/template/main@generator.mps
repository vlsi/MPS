<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7692f100-8781-4f6e-a8f3-6b8808c6a370(jetbrains.mps.samples.generator_demo.demoLang2.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:7692f100-8781-4f6e-a8f3-6b8808c6a370(jetbrains.mps.samples.generator_demo.demoLang2.generator.template.main@generator)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="10" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="7" modelUID="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" version="-1" />
  <import index="8" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1228517278170">
    <property name="name:2" value="main" />
    <node role="createRootRule:2" type="jetbrains.mps.lang.generator.structure.CreateRootRule:2" id="1228517787089">
      <link role="templateNode:2" targetNodeId="1228517514681" resolveInfo="map_Document" />
    </node>
    <node role="dropRootRule:2" type="jetbrains.mps.lang.generator.structure.DropRootRule:2" id="1228528984907">
      <link role="applicableConcept:2" targetNodeId="7.1225239603382" resolveInfo="Document" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1228517514681">
    <property name="name:3" value="DemoApp" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228517514682" />
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1228517514683">
      <link role="applicableConcept:2" targetNodeId="7.1225239603382" resolveInfo="Document" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1228517514691">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1228517514692" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228517514693" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228517514694">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228517514695">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228517514696">
            <property name="name:3" value="frame" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228517514697">
              <link role="classifier:3" targetNodeId="8.~JFrame" resolveInfo="JFrame" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228517514698">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228517514699">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~JFrame.&lt;init&gt;(java.lang.String)" resolveInfo="JFrame" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228517514700">
                  <property name="value:3" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228517514701">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228517514702">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228517514703">
              <link role="variableDeclaration:3" targetNodeId="1228517514696" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228517514704">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~JFrame.setDefaultCloseOperation(int):void" resolveInfo="setDefaultCloseOperation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1228517514705">
                <link role="classifier:3" targetNodeId="8.~JFrame" resolveInfo="JFrame" />
                <link role="variableDeclaration:3" targetNodeId="8.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228517514706">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228517514707">
            <property name="name:3" value="container" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228517514708">
              <link role="classifier:3" targetNodeId="9.~Container" resolveInfo="Container" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228517514709">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228517514710">
                <link role="variableDeclaration:3" targetNodeId="1228517514696" resolveInfo="frame" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228517514711">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~JFrame.getContentPane():java.awt.Container" resolveInfo="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228517514712">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228517514713">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228517514714">
              <link role="variableDeclaration:3" targetNodeId="1228517514707" resolveInfo="container" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228517514715">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228517514716">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228517514717">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~FlowLayout.&lt;init&gt;()" resolveInfo="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228517514718">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228517514719">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228517514720">
              <link role="variableDeclaration:3" targetNodeId="1228517514707" resolveInfo="container" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228517514721">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228517514722">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="1228517514723">
                  <link role="templateSwitch:2" targetNodeId="1228517679341" resolveInfo="switch_JComponentByElementName" />
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1228517514724">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228517514725">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228517514726">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228517514727">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228517514728" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1228517514729">
                            <link role="link:16" targetNodeId="7.1225239603384" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1228518035216">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1228518035217">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228518035218">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228518068531">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228518077850">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228518070455">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1228518068532" />
                      <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel:0" id="1228518076083" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="1228518082962">
                      <link role="concept:16" targetNodeId="7.1225239603382" resolveInfo="Document" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228517514730">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228517514731">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228517514732">
              <link role="variableDeclaration:3" targetNodeId="1228517514696" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228517514733">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Window.pack():void" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228517514734">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228517514735">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228517514736">
              <link role="variableDeclaration:3" targetNodeId="1228517514696" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228517514737">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Window.setLocationRelativeTo(java.awt.Component):void" resolveInfo="setLocationRelativeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228517514738" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228517514739">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228517514740">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228517514741">
              <link role="variableDeclaration:3" targetNodeId="1228517514696" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228517514742">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Window.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1228517514743">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1228517514744">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1228517514745">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933722474" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateSwitch:2" id="1228517679341">
    <property name="name:2" value="switch_JComponentByElementName" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1228517679342">
      <link role="applicableConcept:2" targetNodeId="7.1225239603385" resolveInfo="Element" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1228517679343">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228517679344">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228517679345">
            <link role="baseMethodDeclaration:3" targetNodeId="8.~JButton.&lt;init&gt;()" resolveInfo="JButton" />
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1228517679346">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228517679347">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228517679348">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228517679349">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228517679350">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228517679351" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228517679352">
                  <link role="property:16" targetNodeId="3.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228517679353">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228517679354">
                  <property name="value:3" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1228517679355">
      <link role="applicableConcept:2" targetNodeId="7.1225239603385" resolveInfo="Element" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1228517679356">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228517679357">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228517679358">
            <link role="baseMethodDeclaration:3" targetNodeId="8.~JLabel.&lt;init&gt;()" resolveInfo="JLabel" />
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1228517679359">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228517679360">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228517679361">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228517679362">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228517679363">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228517679364" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228517679365">
                  <link role="property:16" targetNodeId="3.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228517679366">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228517679367">
                  <property name="value:3" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="defaultConsequence:2" type="jetbrains.mps.lang.generator.structure.DismissTopMappingRule:2" id="1228517679368">
      <node role="generatorMessage:2" type="jetbrains.mps.lang.generator.structure.GeneratorMessage:2" id="1228517679369">
        <property name="messageText:2" value="'button' or 'label' element name is expected" />
        <property name="messageType:2" value="error" />
      </node>
    </node>
  </node>
</model>

