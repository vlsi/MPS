<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c6505a4e-e114-47ba-aea6-f577e907f241(jetbrains.mps.samples.generator_demo.demoLang4.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:c6505a4e-e114-47ba-aea6-f577e907f241(jetbrains.mps.samples.generator_demo.demoLang4.generator.template.main@generator)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="12" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="8" modelUID="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" version="-1" />
  <import index="10" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1228678752534">
    <property name="name:3" value="DemoApp" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228678752535" />
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1228678752536">
      <link role="applicableConcept:2" targetNodeId="8.1225239603382" resolveInfo="Document" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1228678752537">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1228678752538" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228678752539" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752540">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228678752541">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228678752542">
            <property name="name:3" value="frame" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228678752543">
              <link role="classifier:3" targetNodeId="10.~JFrame" resolveInfo="JFrame" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228678752544">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228678752545">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~JFrame.&lt;init&gt;(java.lang.String)" resolveInfo="JFrame" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228678752546">
                  <property name="value:3" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752547">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752548">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228678752549">
              <link role="variableDeclaration:3" targetNodeId="1228678752542" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752550">
              <link role="baseMethodDeclaration:3" targetNodeId="10.~JFrame.setDefaultCloseOperation(int):void" resolveInfo="setDefaultCloseOperation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1228678752551">
                <link role="classifier:3" targetNodeId="10.~JFrame" resolveInfo="JFrame" />
                <link role="variableDeclaration:3" targetNodeId="10.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228678752552">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228678752553">
            <property name="name:3" value="container" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228678752554">
              <link role="classifier:3" targetNodeId="11.~Container" resolveInfo="Container" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752555">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228678752556">
                <link role="variableDeclaration:3" targetNodeId="1228678752542" resolveInfo="frame" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752557">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~JFrame.getContentPane():java.awt.Container" resolveInfo="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752558">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752559">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228678752560">
              <link role="variableDeclaration:3" targetNodeId="1228678752553" resolveInfo="container" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752561">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228678752562">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228678752563">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~FlowLayout.&lt;init&gt;()" resolveInfo="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752564">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1228678752565">
            <link role="baseMethodDeclaration:3" targetNodeId="1228678752584" resolveInfo="addContent" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228678752566">
              <link role="variableDeclaration:3" targetNodeId="1228678752553" resolveInfo="container" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752567">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752568">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228678752569">
              <link role="variableDeclaration:3" targetNodeId="1228678752542" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752570">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Window.pack():void" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752571">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752572">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228678752573">
              <link role="variableDeclaration:3" targetNodeId="1228678752542" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752574">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Window.setLocationRelativeTo(java.awt.Component):void" resolveInfo="setLocationRelativeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228678752575" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752576">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752577">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228678752578">
              <link role="variableDeclaration:3" targetNodeId="1228678752542" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752579">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Component.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1228678752580">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1228678752581">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1228678752582">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933722449" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1228678752584">
      <property name="name:3" value="addContent" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1228678752585" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228678752586" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752587">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228680213168">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228680215201">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228680213169">
              <link role="variableDeclaration:3" targetNodeId="1228678752588" resolveInfo="container" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228680230417">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228680232278">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1228680307375">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1228680307376">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228680307377">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228680316628">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228680317224">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228680316629" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1228680320650">
                            <link role="link:16" targetNodeId="8.1225239603384" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1228680239720">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1228680239721">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228680239722">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228680279582">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228680284542">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228680280850">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1228680279583" />
                      <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel:0" id="1228680283166" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="1228680287420">
                      <link role="concept:16" targetNodeId="8.1225239603382" resolveInfo="Document" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1228678752588">
        <property name="name:3" value="container" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228678752589">
          <link role="classifier:3" targetNodeId="11.~Container" resolveInfo="Container" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1228678752590">
    <property name="name:2" value="include_ComponentProperties" />
    <link role="applicableConcept:2" targetNodeId="8.1225239603385" resolveInfo="Element" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752591">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228678752592">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228678752593">
          <property name="name:3" value="component" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228678752594">
            <link role="classifier:3" targetNodeId="10.~JComponent" resolveInfo="JComponent" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228678752595" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1228678752596">
        <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752597">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752598">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752599">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228678752600">
                <link role="variableDeclaration:3" targetNodeId="1228678752593" resolveInfo="component" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752601">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~JComponent.setEnabled(boolean):void" resolveInfo="setEnabled" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1228678752602">
                  <property name="value:3" value="false" />
                  <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1228678752603">
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1228678752604">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752605">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752606">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752607">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752608">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228678752609" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228678752610">
                                <link role="property:16" targetNodeId="8.1225239603363" resolveInfo="value" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752611">
                              <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228678752612">
                                <property name="value:3" value="true" />
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
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="1228678752613">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1228678752614">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752615">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752616">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752617">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752618">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228678752619" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1228678752620">
                          <link role="link:16" targetNodeId="8.1225239603386" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1228678752621">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1228678752622">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752623">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752624">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752625">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752626">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228678752627">
                                    <link role="variableDeclaration:3" targetNodeId="1228678752631" resolveInfo="it" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228678752628">
                                    <link role="property:16" targetNodeId="3.1169194664001:0" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752629">
                                  <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228678752630">
                                    <property name="value:3" value="enabled" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1228678752631">
                            <property name="name:7" value="it" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1228678752632" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1228678752633">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752634">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752635">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752636">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228678752637">
                    <link role="variableDeclaration:3" targetNodeId="1228678752593" resolveInfo="component" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752638">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.~JComponent.setOpaque(boolean):void" resolveInfo="setOpaque" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1228678752639">
                      <property name="value:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752640">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752641">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228678752642">
                    <link role="variableDeclaration:3" targetNodeId="1228678752593" resolveInfo="component" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752643">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.~JComponent.setBackground(java.awt.Color):void" resolveInfo="setBackground" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1228678752644">
                      <link role="classifier:3" targetNodeId="11.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration:3" targetNodeId="11.~Color.black" resolveInfo="black" />
                      <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1228678752645">
                        <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1228678752646">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752647">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752648">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752649">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228678752650" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228678752651">
                                  <link role="property:16" targetNodeId="8.1225239603363" resolveInfo="value" />
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
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="1228678752652">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1228678752653">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752654">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752655">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752656">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752657">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228678752658" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1228678752659">
                          <link role="link:16" targetNodeId="8.1225239603386" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1228678752660">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1228678752661">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752662">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752663">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752664">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752665">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228678752666">
                                    <link role="variableDeclaration:3" targetNodeId="1228678752670" resolveInfo="it" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228678752667">
                                    <link role="property:16" targetNodeId="3.1169194664001:0" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752668">
                                  <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228678752669">
                                    <property name="value:3" value="background" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1228678752670">
                            <property name="name:7" value="it" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1228678752671" />
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
        <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1228678752672" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1228678752673">
    <property name="name:2" value="main" />
    <node role="createRootRule:2" type="jetbrains.mps.lang.generator.structure.CreateRootRule:2" id="1228678752674">
      <link role="label:2" targetNodeId="1228678752725" resolveInfo="main_class" />
      <link role="templateNode:2" targetNodeId="1228678752534" resolveInfo="DemoApp" />
    </node>
    <node role="dropRootRule:2" type="jetbrains.mps.lang.generator.structure.DropRootRule:2" id="1228678752675">
      <link role="applicableConcept:2" targetNodeId="8.1225239603382" resolveInfo="Document" />
    </node>
    <node role="weavingMappingRule:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule:2" id="1228678752676">
      <link role="applicableConcept:2" targetNodeId="8.1225239603385" resolveInfo="Element" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1228678752677">
        <link role="template:2" targetNodeId="1228678752726" resolveInfo="weave_Button" />
      </node>
      <node role="contextNodeQuery:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery:2" id="1228678752678">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752679">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752680">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752681">
              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1228678752682" />
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel:0" id="1228678752683">
                <link role="label:0" targetNodeId="1228678752725" resolveInfo="main_class" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1228678752684">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752685">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752686">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752687">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752688">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228678752689" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228678752690">
                  <link role="property:16" targetNodeId="3.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752691">
                <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228678752692">
                  <property name="value:3" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="weavingMappingRule:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule:2" id="1228678752693">
      <link role="applicableConcept:2" targetNodeId="8.1225239603385" resolveInfo="Element" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1228678752694">
        <link role="template:2" targetNodeId="1228678752843" resolveInfo="weave_Label" />
      </node>
      <node role="contextNodeQuery:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery:2" id="1228678752695">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752696">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752697">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752698">
              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1228678752699" />
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel:0" id="1228678752700">
                <link role="label:0" targetNodeId="1228678752725" resolveInfo="main_class" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1228678752716">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752717">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752718">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752719">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752720">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228678752721" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228678752722">
                  <link role="property:16" targetNodeId="3.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752723">
                <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228678752724">
                  <property name="value:3" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="weavingMappingRule:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule:2" id="1228679746320">
      <link role="applicableConcept:2" targetNodeId="8.1225239603385" resolveInfo="Element" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1228679758025">
        <link role="template:2" targetNodeId="1228679651596" resolveInfo="weave_Panel" />
      </node>
      <node role="contextNodeQuery:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery:2" id="1228679746322">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228679746323">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228679746324">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228679746325">
              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1228679746326" />
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel:0" id="1228679746327">
                <link role="label:0" targetNodeId="1228678752725" resolveInfo="main_class" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1228679746328">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228679746329">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228679746330">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228679746331">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228679746332">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228679746333" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228679746334">
                  <link role="property:16" targetNodeId="3.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228679746335">
                <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228679746336">
                  <property name="value:3" value="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1228678752725">
      <property name="name:2" value="main_class" />
      <link role="targetConcept:2" targetNodeId="5.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1228680559970">
      <property name="name:2" value="factory_method" />
      <link role="sourceConcept:2" targetNodeId="8.1225239603385" resolveInfo="Element" />
      <link role="targetConcept:2" targetNodeId="5.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1228680373213">
      <link role="applicableConcept:2" targetNodeId="8.1225239603385" resolveInfo="Element" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1228680384248">
        <link role="template:2" targetNodeId="1228680384246" resolveInfo="reduce_Element" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1228678752726">
    <property name="name:2" value="weave_Button" />
    <link role="applicableConcept:2" targetNodeId="8.1225239603385" resolveInfo="Element" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1228678752727">
      <property name="name:3" value="_class_" />
      <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1228678752728">
        <property name="name:3" value="createComponent" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228678752729">
          <link role="classifier:3" targetNodeId="11.~Component" resolveInfo="Component" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228678752730" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752731">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228678752732">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228678752733">
              <property name="name:3" value="component" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228678752734">
                <link role="classifier:3" targetNodeId="10.~JButton" resolveInfo="JButton" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228678752735">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228678752736">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~JButton.&lt;init&gt;()" resolveInfo="JButton" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752737">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752738">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228678752739">
                <link role="variableDeclaration:3" targetNodeId="1228678752733" resolveInfo="component" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752740">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~AbstractButton.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228678752741">
                  <property name="value:3" value="text" />
                  <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1228678752742">
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1228678752743">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752744">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752745">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752746">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752747">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752748">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228678979282" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1228678752750">
                                  <link role="link:16" targetNodeId="8.1225239603386" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1228678752751">
                                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1228678752752">
                                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752753">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752754">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752755">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752756">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228678752757">
                                            <link role="variableDeclaration:3" targetNodeId="1228678752761" resolveInfo="it" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228678752758">
                                            <link role="property:16" targetNodeId="3.1169194664001:0" resolveInfo="name" />
                                          </node>
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752759">
                                          <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228678752760">
                                            <property name="value:3" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1228678752761">
                                    <property name="name:7" value="it" />
                                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1228678752762" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228678752763">
                              <link role="property:16" targetNodeId="8.1225239603363" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="1228678752764">
              <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="1228678752765">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752766">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752767">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752768">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752769">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752770">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228678971307" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1228678752772">
                            <link role="link:16" targetNodeId="8.1225239603386" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1228678752773">
                          <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1228678752774">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752775">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752776">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752777">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752778">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228678752779">
                                      <link role="variableDeclaration:3" targetNodeId="1228678752783" resolveInfo="it" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228678752780">
                                      <link role="property:16" targetNodeId="3.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752781">
                                    <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228678752782">
                                      <property name="value:3" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1228678752783">
                              <property name="name:7" value="it" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1228678752784" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1228678752785" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752786">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228678752787" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IncludeMacro:2" id="1228678752788">
              <link role="includeTemplate:2" targetNodeId="1228678752590" resolveInfo="include_ComponentProperties" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1228678752789">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228678752790">
              <link role="variableDeclaration:3" targetNodeId="1228678752733" resolveInfo="component" />
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1228678752791">
          <link role="labelDeclaration:2" targetNodeId="1228680559970" resolveInfo="factory_method" />
        </node>
        <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1228678752792">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1228678752793">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752794">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752795">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752796">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1228678752797" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="1228678752798">
                    <node role="baseName:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue:2" id="1228678752799" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228678752842" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1228678752843">
    <property name="name:2" value="weave_Label" />
    <link role="applicableConcept:2" targetNodeId="8.1225239603385" resolveInfo="Element" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1228678752844">
      <property name="name:3" value="_class_" />
      <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1228678752845">
        <property name="name:3" value="createComponent" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228678752846">
          <link role="classifier:3" targetNodeId="11.~Component" resolveInfo="Component" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228678752847" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752848">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228678752849">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228678752850">
              <property name="name:3" value="component" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228678752851">
                <link role="classifier:3" targetNodeId="10.~JLabel" resolveInfo="JLabel" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228678752852">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228678752853">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~JLabel.&lt;init&gt;()" resolveInfo="JLabel" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752854">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752855">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228678752856">
                <link role="variableDeclaration:3" targetNodeId="1228678752850" resolveInfo="component" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752857">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~JLabel.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228678752858">
                  <property name="value:3" value="text" />
                  <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1228678752859">
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1228678752860">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752861">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752862">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752863">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752864">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752865">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228679012184" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1228678752867">
                                  <link role="link:16" targetNodeId="8.1225239603386" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1228678752868">
                                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1228678752869">
                                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752870">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752871">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752872">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752873">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228678752874">
                                            <link role="variableDeclaration:3" targetNodeId="1228678752878" resolveInfo="it" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228678752875">
                                            <link role="property:16" targetNodeId="3.1169194664001:0" resolveInfo="name" />
                                          </node>
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752876">
                                          <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228678752877">
                                            <property name="value:3" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1228678752878">
                                    <property name="name:7" value="it" />
                                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1228678752879" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228678752880">
                              <link role="property:16" targetNodeId="8.1225239603363" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="1228678752881">
              <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="1228678752882">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752883">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752884">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752885">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752886">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752887">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228678999897" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1228678752889">
                            <link role="link:16" targetNodeId="8.1225239603386" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1228678752890">
                          <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1228678752891">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752892">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752893">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752894">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752895">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228678752896">
                                      <link role="variableDeclaration:3" targetNodeId="1228678752900" resolveInfo="it" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228678752897">
                                      <link role="property:16" targetNodeId="3.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228678752898">
                                    <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228678752899">
                                      <property name="value:3" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1228678752900">
                              <property name="name:7" value="it" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1228678752901" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1228678752902" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752903">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228678752904" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IncludeMacro:2" id="1228678752905">
              <link role="includeTemplate:2" targetNodeId="1228678752590" resolveInfo="include_ComponentProperties" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1228678752906">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228678752907">
              <link role="variableDeclaration:3" targetNodeId="1228678752850" resolveInfo="component" />
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1228678752908">
          <link role="labelDeclaration:2" targetNodeId="1228680559970" resolveInfo="factory_method" />
        </node>
        <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1228678752909">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1228678752910">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228678752911">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228678752912">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678752913">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1228678752914" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="1228678752915">
                    <node role="baseName:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue:2" id="1228678752916" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228678752959" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1228679651596">
    <property name="name:2" value="weave_Panel" />
    <link role="applicableConcept:2" targetNodeId="8.1225239603385" resolveInfo="Element" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1228679651597">
      <property name="name:3" value="_class_" />
      <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1228679651598">
        <property name="name:3" value="createComponent" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228679651599">
          <link role="classifier:3" targetNodeId="11.~Component" resolveInfo="Component" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228679651600" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228679651601">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228679651602">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228679651603">
              <property name="name:3" value="component" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228679695255">
                <link role="classifier:3" targetNodeId="10.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228679651605">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228679706726">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~JPanel.&lt;init&gt;()" resolveInfo="JPanel" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228679651672">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228679651673" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IncludeMacro:2" id="1228679651674">
              <link role="includeTemplate:2" targetNodeId="1228678752590" resolveInfo="include_ComponentProperties" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636454213">
            <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636454214">
              <property name="text:3" value=" add children" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228681296801">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228681296802">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228681308635">
                <link role="variableDeclaration:3" targetNodeId="1228679651603" resolveInfo="component" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228681296804">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228681296805">
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1228681296806">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1228681296807">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228681296808">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228681296809">
                          <node role="expression:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228681296811" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1228681296813">
              <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1228681296814">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228681296815">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228681296816">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228681322653">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228681322339" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1228681325282">
                        <link role="link:16" targetNodeId="8.1225239603387" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1228679651675">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228679651676">
              <link role="variableDeclaration:3" targetNodeId="1228679651603" resolveInfo="component" />
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1228679651677">
          <link role="labelDeclaration:2" targetNodeId="1228680559970" resolveInfo="factory_method" />
        </node>
        <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1228679651678">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1228679651679">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228679651680">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228679651681">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228679651682">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1228679651683" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="1228679651684">
                    <node role="baseName:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue:2" id="1228679651685" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228679651728" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1228680384246">
    <property name="name:2" value="reduce_Element" />
    <link role="applicableConcept:2" targetNodeId="8.1225239603385" resolveInfo="Element" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1228680439515">
      <property name="name:3" value="_class_" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228680439516" />
      <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1228680454068">
        <property name="name:3" value="_method_" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1228680454069" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228680454070" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228680454071">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228680467806">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1228680467807">
              <link role="baseMethodDeclaration:3" targetNodeId="1228680454068" resolveInfo="_method_" />
              <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1228680475386" />
              <node role="referenceMacro$link_attribute$baseMethodDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1228680490545">
                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1228680490546">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228680490547">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228680639033">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228680639926">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1228680639034" />
                        <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1228680645663">
                          <link role="label:0" targetNodeId="1228680559970" resolveInfo="factory_method" />
                          <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228680651212" />
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
</model>

