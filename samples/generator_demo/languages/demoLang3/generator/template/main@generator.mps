<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f05f4ec0-762b-442a-a921-833cf0a0eef7(jetbrains.mps.samples.generator_demo.demoLang3.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:f05f4ec0-762b-442a-a921-833cf0a0eef7(jetbrains.mps.samples.generator_demo.demoLang3.generator.template.main@generator)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="12" />
  <import index="7" modelUID="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="10" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1228529813076">
    <property name="name:3" value="DemoApp" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228529813077" />
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1228529813078">
      <link role="applicableConcept:2" targetNodeId="7.1225239603382" resolveInfo="Document" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1228529813079">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1228529813080" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228529813081" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228529813082">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228529813083">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228529813084">
            <property name="name:3" value="frame" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228529813085">
              <link role="classifier:3" targetNodeId="10.~JFrame" resolveInfo="JFrame" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228529813086">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228529813087">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~JFrame.&lt;init&gt;(java.lang.String)" resolveInfo="JFrame" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228529813088">
                  <property name="value:3" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228529813089">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228529813090">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228529813091">
              <link role="variableDeclaration:3" targetNodeId="1228529813084" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228529813092">
              <link role="baseMethodDeclaration:3" targetNodeId="10.~JFrame.setDefaultCloseOperation(int):void" resolveInfo="setDefaultCloseOperation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1228529813093">
                <link role="classifier:3" targetNodeId="10.~JFrame" resolveInfo="JFrame" />
                <link role="variableDeclaration:3" targetNodeId="10.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228529813094">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228529813095">
            <property name="name:3" value="container" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228529813096">
              <link role="classifier:3" targetNodeId="11.~Container" resolveInfo="Container" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228529813097">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228529813098">
                <link role="variableDeclaration:3" targetNodeId="1228529813084" resolveInfo="frame" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228529813099">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~JFrame.getContentPane():java.awt.Container" resolveInfo="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228529813100">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228529813101">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228529813102">
              <link role="variableDeclaration:3" targetNodeId="1228529813095" resolveInfo="container" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228529813103">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228529813104">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228529813105">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~FlowLayout.&lt;init&gt;()" resolveInfo="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228530059190">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1228530059191">
            <link role="baseMethodDeclaration:3" targetNodeId="1228530004808" resolveInfo="addContent" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228530065285">
              <link role="variableDeclaration:3" targetNodeId="1228529813095" resolveInfo="container" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228529813127">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228529813128">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228529813129">
              <link role="variableDeclaration:3" targetNodeId="1228529813084" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228529813130">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Window.pack():void" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228529813131">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228529813132">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228529813133">
              <link role="variableDeclaration:3" targetNodeId="1228529813084" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228529813134">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Window.setLocationRelativeTo(java.awt.Component):void" resolveInfo="setLocationRelativeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228529813135" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228529813136">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228529813137">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228529813138">
              <link role="variableDeclaration:3" targetNodeId="1228529813084" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228529813139">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Component.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1228529813140">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1228529813141">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1228529813142">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933722485" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1228530004808">
      <property name="name:3" value="addContent" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1228530004809" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228530004810" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228530004811" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1228530013827">
        <property name="name:3" value="container" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228530013828">
          <link role="classifier:3" targetNodeId="11.~Container" resolveInfo="Container" />
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1228529813144">
    <property name="name:2" value="main" />
    <node role="createRootRule:2" type="jetbrains.mps.lang.generator.structure.CreateRootRule:2" id="1228529813145">
      <link role="templateNode:2" targetNodeId="1228529813076" resolveInfo="DemoApp" />
      <link role="label:2" targetNodeId="1228530406249" resolveInfo="main_class" />
    </node>
    <node role="dropRootRule:2" type="jetbrains.mps.lang.generator.structure.DropRootRule:2" id="1228529813146">
      <link role="applicableConcept:2" targetNodeId="7.1225239603382" resolveInfo="Document" />
    </node>
    <node role="weavingMappingRule:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule:2" id="1228530322219">
      <link role="applicableConcept:2" targetNodeId="7.1225239603385" resolveInfo="Element" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1228530519264">
        <link role="template:2" targetNodeId="1228530519256" resolveInfo="weave_Button" />
      </node>
      <node role="contextNodeQuery:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery:2" id="1228530322221">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228530322222">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228530498218">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530499783">
              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1228530498219" />
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel:0" id="1228530507958">
                <link role="label:0" targetNodeId="1228530406249" resolveInfo="main_class" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1228530334488">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228530334489">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228530337506">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530356137">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530347945">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228530337507" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228530349636">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228530360559">
                <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228530362544">
                  <property name="value:3" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="weavingMappingRule:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule:2" id="1228530974511">
      <link role="applicableConcept:2" targetNodeId="7.1225239603385" resolveInfo="Element" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1228530985762">
        <link role="template:2" targetNodeId="1228530922030" resolveInfo="weave_Label" />
      </node>
      <node role="contextNodeQuery:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery:2" id="1228530974513">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228530974514">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228530974515">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530974516">
              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1228530974517" />
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel:0" id="1228530974518">
                <link role="label:0" targetNodeId="1228530406249" resolveInfo="main_class" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1228530974519">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228530974520">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228530974521">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530974522">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530974523">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228530974524" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228530974525">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228530974526">
                <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228530974527">
                  <property name="value:3" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1228530406249">
      <property name="name:2" value="main_class" />
      <link role="targetConcept:2" targetNodeId="9.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1228530519256">
    <property name="name:2" value="weave_Button" />
    <link role="applicableConcept:2" targetNodeId="7.1225239603385" resolveInfo="Element" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1228530519258">
      <property name="name:3" value="_class_" />
      <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1228530555796">
        <property name="name:3" value="createComponent" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228530566378">
          <link role="classifier:3" targetNodeId="11.~Component" resolveInfo="Component" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228530555798" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228530555799">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228530628489">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228530628490">
              <property name="name:3" value="component" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228530628491">
                <link role="classifier:3" targetNodeId="10.~JButton" resolveInfo="JButton" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228530640556">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228530640557">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~JButton.&lt;init&gt;()" resolveInfo="JButton" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228530648965">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530656483">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228530648966">
                <link role="variableDeclaration:3" targetNodeId="1228530628490" resolveInfo="component" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228530666088">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~AbstractButton.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228530667745">
                  <property name="value:3" value="text" />
                  <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1228530847853">
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1228530847854">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228530847855">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228530869170">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530869171">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530869172">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530869173">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228530869174" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1228530869175">
                                  <link role="link:16" targetNodeId="7.1225239603386" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1228530869176">
                                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1228530869177">
                                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228530869178">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228530869179">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530869180">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530869181">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228530869182">
                                            <link role="variableDeclaration:3" targetNodeId="1228530869186" resolveInfo="it" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228530869183">
                                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                          </node>
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228530869184">
                                          <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228530869185">
                                            <property name="value:3" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1228530869186">
                                    <property name="name:7" value="it" />
                                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1228530869187" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228530882466">
                              <link role="property:16" targetNodeId="7.1225239603363" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="1228530695048">
              <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="1228530695049">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228530695050">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228530729067">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530806036">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530737026">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530730506">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228530729068" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1228530735103">
                            <link role="link:16" targetNodeId="7.1225239603386" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1228530784579">
                          <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1228530784580">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228530784581">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228530791041">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530794265">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530792345">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228530791042">
                                      <link role="variableDeclaration:3" targetNodeId="1228530784582" resolveInfo="it" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228530792853">
                                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228530797289">
                                    <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228530798482">
                                      <property name="value:3" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1228530784582">
                              <property name="name:7" value="it" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1228530784583" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1228530831707" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228532354167">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228532354168" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IncludeMacro:2" id="1228532368107">
              <link role="includeTemplate:2" targetNodeId="1228532078977" resolveInfo="include_ComponentProperties" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1228530677247">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228530680515">
              <link role="variableDeclaration:3" targetNodeId="1228530628490" resolveInfo="component" />
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1228530589551" />
        <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1228531189337">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1228531189338">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228531189339">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228531200402">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228531201904">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1228531200403" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="1228531218860">
                    <node role="baseName:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue:2" id="1228531223800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1228531789972">
        <property name="name:3" value="addContent" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1228531789973" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228531789974" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228531789975">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228531789976">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228531789977">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228531789978">
                <link role="variableDeclaration:3" targetNodeId="1228531790012" resolveInfo="container" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228531789979">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1228531804229">
                  <link role="baseMethodDeclaration:3" targetNodeId="1228530555796" resolveInfo="createComponent" />
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1228531789981">
              <node role="contextNodeQuery:2" type="jetbrains.mps.lang.generator.structure.TemplateFragment_ContextNodeQuery:2" id="1228531789982">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228531789983">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228531789984">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228531789985">
                      <property name="name:3" value="demoApp" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1228531789986">
                        <link role="concept:16" targetNodeId="9.1068390468198:3" resolveInfo="ClassConcept" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1228531789987">
                        <link role="concept:16" targetNodeId="9.1068390468198:3" resolveInfo="ClassConcept" />
                        <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_mainContextNode:2" id="1228531789988" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228531789989">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228531789990">
                      <property name="name:3" value="method" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1228531789991">
                        <link role="concept:16" targetNodeId="9.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228531789992">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228531789993">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228531789994">
                            <link role="variableDeclaration:3" targetNodeId="1228531789985" resolveInfo="demoApp" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1228531789995">
                            <link role="link:16" targetNodeId="9.1070462273904:3" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1228531789996">
                          <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1228531789997">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228531789998">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228531789999">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228531790000">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228531790001">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228531790002">
                                      <link role="variableDeclaration:3" targetNodeId="1228531790006" resolveInfo="it" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228531790003">
                                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228531790004">
                                    <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228531790005">
                                      <property name="value:3" value="addContent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1228531790006">
                              <property name="name:7" value="it" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1228531790007" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1228531790008">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228531790009">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228531790010">
                        <link role="variableDeclaration:3" targetNodeId="1228531789990" resolveInfo="method" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1228531790011">
                        <link role="link:16" targetNodeId="9.1068580123135:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1228531790012">
          <property name="name:3" value="container" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228531790013">
            <link role="classifier:3" targetNodeId="11.~Container" resolveInfo="Container" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228530519259" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1228530922030">
    <property name="name:2" value="weave_Label" />
    <link role="applicableConcept:2" targetNodeId="7.1225239603385" resolveInfo="Element" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1228530922031">
      <property name="name:3" value="_class_" />
      <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1228530922032">
        <property name="name:3" value="createComponent" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228530922033">
          <link role="classifier:3" targetNodeId="11.~Component" resolveInfo="Component" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228530922034" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228530922035">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228530922036">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228530922037">
              <property name="name:3" value="component" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228530938246">
                <link role="classifier:3" targetNodeId="10.~JLabel" resolveInfo="JLabel" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228530922039">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228530946107">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~JLabel.&lt;init&gt;()" resolveInfo="JLabel" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228530922041">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530922042">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228530922043">
                <link role="variableDeclaration:3" targetNodeId="1228530922037" resolveInfo="component" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228530922044">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~JLabel.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228530922045">
                  <property name="value:3" value="text" />
                  <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1228530922046">
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1228530922047">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228530922048">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228530922049">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530922050">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530922051">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530922052">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228530922053" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1228530922054">
                                  <link role="link:16" targetNodeId="7.1225239603386" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1228530922055">
                                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1228530922056">
                                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228530922057">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228530922058">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530922059">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530922060">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228530922061">
                                            <link role="variableDeclaration:3" targetNodeId="1228530922065" resolveInfo="it" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228530922062">
                                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                          </node>
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228530922063">
                                          <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228530922064">
                                            <property name="value:3" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1228530922065">
                                    <property name="name:7" value="it" />
                                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1228530922066" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228530922067">
                              <link role="property:16" targetNodeId="7.1225239603363" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="1228530922068">
              <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="1228530922069">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228530922070">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228530922071">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530922072">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530922073">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530922074">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228530922075" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1228530922076">
                            <link role="link:16" targetNodeId="7.1225239603386" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1228530922077">
                          <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1228530922078">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228530922079">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228530922080">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530922081">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228530922082">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228530922083">
                                      <link role="variableDeclaration:3" targetNodeId="1228530922087" resolveInfo="it" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228530922084">
                                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228530922085">
                                    <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228530922086">
                                      <property name="value:3" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1228530922087">
                              <property name="name:7" value="it" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1228530922088" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1228530922089" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228532391171">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228532391172" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IncludeMacro:2" id="1228532391173">
              <link role="includeTemplate:2" targetNodeId="1228532078977" resolveInfo="include_ComponentProperties" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1228530922090">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228530922091">
              <link role="variableDeclaration:3" targetNodeId="1228530922037" resolveInfo="component" />
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1228530922092" />
        <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1228531236410">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1228531236411">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228531236412">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228531243647">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228531244540">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1228531243648" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="1228531245496">
                    <node role="baseName:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue:2" id="1228531249311" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1228531399695">
        <property name="name:3" value="addContent" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1228531399696" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228531399697" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228531399698">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228531430123">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228531437688">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228531430124">
                <link role="variableDeclaration:3" targetNodeId="1228531416808" resolveInfo="container" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228531469520">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1228531473036">
                  <link role="baseMethodDeclaration:3" targetNodeId="1228530922032" resolveInfo="createComponent" />
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1228531484397">
              <node role="contextNodeQuery:2" type="jetbrains.mps.lang.generator.structure.TemplateFragment_ContextNodeQuery:2" id="1228531534788">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228531534789">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228531563125">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228531563126">
                      <property name="name:3" value="demoApp" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1228531563127">
                        <link role="concept:16" targetNodeId="9.1068390468198:3" resolveInfo="ClassConcept" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1228531563128">
                        <link role="concept:16" targetNodeId="9.1068390468198:3" resolveInfo="ClassConcept" />
                        <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_mainContextNode:2" id="1228531563129" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228531631947">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228531631948">
                      <property name="name:3" value="method" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1228531631949">
                        <link role="concept:16" targetNodeId="9.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228531631950">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228531631951">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228531631952">
                            <link role="variableDeclaration:3" targetNodeId="1228531563126" resolveInfo="demoApp" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1228531631953">
                            <link role="link:16" targetNodeId="9.1070462273904:3" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1228531631954">
                          <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1228531631955">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228531631956">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228531631957">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228531631958">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228531631959">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228531631960">
                                      <link role="variableDeclaration:3" targetNodeId="1228531631964" resolveInfo="it" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228531631961">
                                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228531631962">
                                    <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228531631963">
                                      <property name="value:3" value="addContent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1228531631964">
                              <property name="name:7" value="it" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1228531631965" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1228531643894">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228531648069">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228531646506">
                        <link role="variableDeclaration:3" targetNodeId="1228531631948" resolveInfo="method" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1228531649041">
                        <link role="link:16" targetNodeId="9.1068580123135:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1228531416808">
          <property name="name:3" value="container" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228531416809">
            <link role="classifier:3" targetNodeId="11.~Container" resolveInfo="Container" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1228530922093" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1228532078977">
    <property name="name:2" value="include_ComponentProperties" />
    <link role="applicableConcept:2" targetNodeId="7.1225239603385" resolveInfo="Element" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228532102963">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228532135901">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228532135902">
          <property name="name:3" value="component" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228532135903">
            <link role="classifier:3" targetNodeId="10.~JComponent" resolveInfo="JComponent" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228532139405" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1228532157470">
        <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228532157471">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228532159957">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228532166975">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228532159958">
                <link role="variableDeclaration:3" targetNodeId="1228532135902" resolveInfo="component" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228532175895">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~JComponent.setEnabled(boolean):void" resolveInfo="setEnabled" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1228532178490">
                  <property name="value:3" value="false" />
                  <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1228532289177">
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1228532289178">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228532289179">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228532295649">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228532320658">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228532296527">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228532295650" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228532319250">
                                <link role="property:16" targetNodeId="7.1225239603363" resolveInfo="value" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228532323631">
                              <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228532324851">
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
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="1228532200868">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1228532217556">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228532217557">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228532225996">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228532232158">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228532226841">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228532225997" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1228532227797">
                          <link role="link:16" targetNodeId="7.1225239603386" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1228532233973">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1228532233974">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228532233975">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228532242342">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228532246941">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228532243067">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228532242343">
                                    <link role="variableDeclaration:3" targetNodeId="1228532233976" resolveInfo="it" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228532243591">
                                    <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228532250853">
                                  <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228532254202">
                                    <property name="value:3" value="enabled" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1228532233976">
                            <property name="name:7" value="it" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1228532233977" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1228532612888">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228532612889">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228532620078">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228532627159">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228532620079">
                    <link role="variableDeclaration:3" targetNodeId="1228532135902" resolveInfo="component" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228532637641">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.~JComponent.setOpaque(boolean):void" resolveInfo="setOpaque" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1228532639986">
                      <property name="value:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228532649191">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228532650740">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228532649192">
                    <link role="variableDeclaration:3" targetNodeId="1228532135902" resolveInfo="component" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228532652305">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.~JComponent.setBackground(java.awt.Color):void" resolveInfo="setBackground" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1228532656166">
                      <link role="classifier:3" targetNodeId="11.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration:3" targetNodeId="11.~Color.black" resolveInfo="black" />
                      <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1228532742085">
                        <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1228532742086">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228532742087">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228532749275">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228532749702">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228532749276" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228532751534">
                                  <link role="property:16" targetNodeId="7.1225239603363" resolveInfo="value" />
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
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="1228532670363">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1228532713788">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228532713789">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228532713790">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228532713791">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228532713792">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1228532713793" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1228532713794">
                          <link role="link:16" targetNodeId="7.1225239603386" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1228532713795">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1228532713796">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228532713797">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228532713798">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228532713799">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228532713800">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228532713801">
                                    <link role="variableDeclaration:3" targetNodeId="1228532713805" resolveInfo="it" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228532713802">
                                    <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228532713803">
                                  <link role="baseMethodDeclaration:3" targetNodeId="12.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1228532713804">
                                    <property name="value:3" value="background" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1228532713805">
                            <property name="name:7" value="it" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1228532713806" />
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
        <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1228532181037" />
      </node>
    </node>
  </node>
</model>

