<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:45d8de88-ed91-4d57-9c1a-6fd957f9060b(jetbrains.mps.calculator.generator.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" version="-1" />
  <import index="3" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#javax.swing.event(javax.swing.event@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#javax.swing.text(javax.swing.text@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1241363163940">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1241364724721">
      <link role="applicableConcept" targetNodeId="1.1241363083334" resolveInfo="InputFieldReference" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1241364734585">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241364756056">
          <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1241364765714">
            <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1241364765715">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364765716">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364768623">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364769516">
                    <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1241364768624" />
                    <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1241364773536">
                      <link role="label" targetNodeId="1241364424363" resolveInfo="LocalVar" />
                      <node role="inputNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364780102">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241364780038" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1241364782397">
                          <link role="link" targetNodeId="1.1241363105304" />
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
    <node role="mappingLabel" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" id="1241364164175">
      <property name="name" value="InputFieldDeclaration" />
      <link role="sourceConcept" targetNodeId="1.1241362608529" resolveInfo="InputField" />
      <link role="targetConcept" targetNodeId="2v.1068390468200" resolveInfo="FieldDeclaration" />
    </node>
    <node role="mappingLabel" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" id="1241364331969">
      <property name="name" value="OutputFieldDeclaration" />
      <link role="targetConcept" targetNodeId="2v.1068390468200" resolveInfo="FieldDeclaration" />
      <link role="sourceConcept" targetNodeId="1.1241362815640" resolveInfo="OutputField" />
    </node>
    <node role="mappingLabel" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" id="1241364424363">
      <property name="name" value="LocalVar" />
      <link role="sourceConcept" targetNodeId="1.1241362608529" resolveInfo="InputField" />
      <link role="targetConcept" targetNodeId="2v.1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.lang.generator.structure.Root_MappingRule" id="1241363224332">
      <link role="applicableConcept" targetNodeId="1.1241362555920" resolveInfo="Calcualtor" />
      <link role="template" targetNodeId="1241363184176" resolveInfo="CalculatorImpl" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1241363184176">
    <property name="name" value="CalculatorImpl" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1241363653487">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241363653488" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241363653489" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241363653490">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241363680590">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1241363683530">
            <link role="baseMethodDeclaration" targetNodeId="3.~SwingUtilities.invokeLater(java.lang.Runnable):void" resolveInfo="invokeLater" />
            <link role="classConcept" targetNodeId="3.~SwingUtilities" resolveInfo="SwingUtilities" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1241363687312">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1241363692892">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1241363692893">
                  <link role="classifier" targetNodeId="7.~Runnable" resolveInfo="Runnable" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241363692894" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1241363692895">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="run" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241363692896" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241363692897" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241363692898">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241363697696">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1241363697697">
                          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1241363701387">
                            <link role="baseMethodDeclaration" targetNodeId="1241363184178" resolveInfo="CalculatorImpl" />
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241363668554">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1241363671009">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241363668555">
            <link role="classifier" targetNodeId="7.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1241363648420">
      <property name="name" value="update" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241363648421" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241363648422" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241363648423">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1241364366113">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241364366114">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1241364366115" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1241364368586">
              <property name="value" value="0" />
            </node>
            <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1241364403678">
              <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1241364403679">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364403680">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364406993">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364408058">
                      <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1241364406994" />
                      <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1241364408906">
                        <node role="baseName" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241364411002">
                          <property name="value" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" id="1241364466226">
              <link role="mappingLabel" targetNodeId="1241364424363" resolveInfo="LocalVar" />
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1241364372885">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1241364372886">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364372887">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364383076">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364383141">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241364383077" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1241364384270">
                      <link role="link" targetNodeId="1.1241362671336" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1241364480916">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364480917">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364485033">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1241364485957">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1241364495539">
                  <link role="baseMethodDeclaration" targetNodeId="7.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                  <link role="classConcept" targetNodeId="7.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364499731">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364498478">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1241364498479">
                        <link role="fieldDeclaration" targetNodeId="1241363926829" resolveInfo="inputField" />
                        <node role="referenceMacro$link_attribute$fieldDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1241364570155">
                          <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1241364570156">
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364570157">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364579767">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364580222">
                                  <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1241364579768" />
                                  <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1241364589336">
                                    <link role="label" targetNodeId="1241364164175" resolveInfo="InputFieldDeclaration" />
                                    <node role="inputNode" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241364598198" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241364498480" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241364501547">
                      <link role="baseMethodDeclaration" targetNodeId="5.~JTextComponent.getText():java.lang.String" resolveInfo="getText" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241364485034">
                  <link role="variableDeclaration" targetNodeId="1241364366114" resolveInfo="i" />
                  <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1241364536781">
                    <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1241364536782">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364536783">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364542753">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364543739">
                            <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1241364542754" />
                            <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1241364549196">
                              <link role="label" targetNodeId="1241364424363" resolveInfo="LocalVar" />
                              <node role="inputNode" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241364556871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1241364521504">
                <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1241364521505">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364521506">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364524695">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364524916">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241364524696" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1241364526154">
                          <link role="link" targetNodeId="1.1241362671336" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1241364480919">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241364480920">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241364509049">
                <link role="classifier" targetNodeId="7.~NumberFormatException" resolveInfo="NumberFormatException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364480922" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364612940">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364618354">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364613411">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241364612941" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1241364614743">
                <link role="fieldDeclaration" targetNodeId="1241364033287" resolveInfo="outputField" />
                <node role="referenceMacro$link_attribute$fieldDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1241364661295">
                  <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1241364661296">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364661297">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364664658">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364665504">
                          <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1241364664659" />
                          <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1241364670477">
                            <link role="label" targetNodeId="1241364331969" resolveInfo="OutputFieldDeclaration" />
                            <node role="inputNode" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241364676448" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241364619701">
              <link role="baseMethodDeclaration" targetNodeId="5.~JTextComponent.setText(java.lang.String):void" resolveInfo="setText" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241369658928">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1241369661931">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1241369668228">
                    <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1241369673714">
                      <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1241369673715">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241369673716">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241369676435">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241369676736">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241369676436" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1241369678084">
                                <link role="link" targetNodeId="1.1241363046126" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241369654834">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1241364634222">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1241364634223">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364634224">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364643147">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364643211">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241364643148" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1241364644340">
                      <link role="link" targetNodeId="1.1241362849617" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1241363413496">
      <property name="name" value="listener" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1241363413497" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241363458982">
        <link role="classifier" targetNodeId="4.~DocumentListener" resolveInfo="DocumentListener" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1241363465047">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1241363498474">
          <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1241363498475">
            <link role="classifier" targetNodeId="4.~DocumentListener" resolveInfo="DocumentListener" />
            <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241363498476" />
            <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1241363498477">
              <property name="isAbstract" value="false" />
              <property name="name" value="insertUpdate" />
              <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241363498478" />
              <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241363498479" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241363498480">
                <property name="name" value="p0" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241363498481">
                  <link role="classifier" targetNodeId="4.~DocumentEvent" resolveInfo="DocumentEvent" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241363498482">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241363525799">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241363637681">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241363525800">
                      <link role="classConcept" targetNodeId="1241363184176" resolveInfo="CalculatorImpl" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241363708342">
                      <link role="baseMethodDeclaration" targetNodeId="1241363648420" resolveInfo="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1241363498483">
              <property name="isAbstract" value="false" />
              <property name="name" value="removeUpdate" />
              <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241363498484" />
              <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241363498485" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241363498486">
                <property name="name" value="p0" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241363498487">
                  <link role="classifier" targetNodeId="4.~DocumentEvent" resolveInfo="DocumentEvent" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241363498488">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241363725806">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241363725807">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241363795971">
                      <link role="classConcept" targetNodeId="1241363184176" resolveInfo="CalculatorImpl" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241363725809">
                      <link role="baseMethodDeclaration" targetNodeId="1241363648420" resolveInfo="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1241363498489">
              <property name="isAbstract" value="false" />
              <property name="name" value="changedUpdate" />
              <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241363498490" />
              <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241363498491" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241363498492">
                <property name="name" value="p0" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241363498493">
                  <link role="classifier" targetNodeId="4.~DocumentEvent" resolveInfo="DocumentEvent" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241363498494">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241363713895">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241363713896">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241363713898">
                      <link role="baseMethodDeclaration" targetNodeId="1241363648420" resolveInfo="update" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241363804443">
                      <link role="classConcept" targetNodeId="1241363184176" resolveInfo="CalculatorImpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1241363926829">
      <property name="name" value="inputField" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1241363926830" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241363931348">
        <link role="classifier" targetNodeId="3.~JTextField" resolveInfo="JTextField" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1241363938772">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1241363942306">
          <link role="baseMethodDeclaration" targetNodeId="3.~JTextField.&lt;init&gt;()" resolveInfo="JTextField" />
        </node>
      </node>
      <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1241363965965">
        <link role="mappingLabel" targetNodeId="1241364164175" resolveInfo="InputFieldDeclaration" />
        <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1241363965966">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241363965967">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241363989360">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241363989690">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241363989361" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1241363990694">
                  <link role="link" targetNodeId="1.1241362671336" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1241364001133">
        <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1241364001134">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364001135">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364007777">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364012341">
                <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1241364007778" />
                <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1241364013377">
                  <node role="baseName" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241364015754">
                    <property name="value" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1241364033287">
      <property name="name" value="outputField" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1241364033288" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241364033289">
        <link role="classifier" targetNodeId="3.~JTextField" resolveInfo="JTextField" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1241364033290">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1241364033291">
          <link role="baseMethodDeclaration" targetNodeId="3.~JTextField.&lt;init&gt;()" resolveInfo="JTextField" />
        </node>
      </node>
      <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1241364033292">
        <link role="mappingLabel" targetNodeId="1241364331969" resolveInfo="OutputFieldDeclaration" />
        <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1241364033293">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364033294">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364033295">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364033296">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241364033297" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1241364052136">
                  <link role="link" targetNodeId="1.1241362849617" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1241364033299">
        <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1241364033300">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364033301">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364033302">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364033303">
                <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1241364033304" />
                <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1241364033305">
                  <node role="baseName" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241364033306">
                    <property name="value" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241363184177" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1241363184178">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241363184179" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241363184180" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241363184181">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241363854963">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241363854964">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241363854965">
              <link role="baseMethodDeclaration" targetNodeId="6.~Frame.setTitle(java.lang.String):void" resolveInfo="setTitle" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241363856654">
                <property name="value" value="Calculator" />
                <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1241363912193">
                  <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1241363912194">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241363912195">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241363915164">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241363915245">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241363915165" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1241363916500">
                            <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241363854966" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241363863735">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241363863736">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241363863737">
              <link role="baseMethodDeclaration" targetNodeId="3.~JFrame.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1241363866926">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1241363871100">
                  <link role="baseMethodDeclaration" targetNodeId="6.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1241363875635">
                    <property name="value" value="0" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1241363876434">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241363863738" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1241364069607">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364069608">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364073736">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364079403">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364076005">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364073737">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1241364073738">
                      <link role="fieldDeclaration" targetNodeId="1241363926829" resolveInfo="inputField" />
                      <node role="referenceMacro$link_attribute$fieldDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1241364206881">
                        <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1241364206882">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364206883">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364225416">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364226075">
                                <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1241364225417" />
                                <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1241364230641">
                                  <link role="label" targetNodeId="1241364164175" resolveInfo="InputFieldDeclaration" />
                                  <node role="inputNode" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241364244738" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241364073739" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241364078105">
                    <link role="baseMethodDeclaration" targetNodeId="5.~JTextComponent.getDocument():javax.swing.text.Document" resolveInfo="getDocument" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241364082422">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolveInfo="addDocumentListener" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364085423">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1241364085424">
                      <link role="fieldDeclaration" targetNodeId="1241363413496" resolveInfo="listener" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241364085425" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364089225">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364089226">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241364089227">
                  <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1241364091322">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1241364095012">
                      <link role="baseMethodDeclaration" targetNodeId="3.~JLabel.&lt;init&gt;(java.lang.String)" resolveInfo="JLabel" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241364097091">
                        <property name="value" value="Title" />
                        <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1241364137613">
                          <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1241364137614">
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364137615">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364140101">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364140339">
                                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241364140102" />
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1241364141579">
                                    <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
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
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241364089228" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364102312">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364102313">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241364102314">
                  <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364105754">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1241364105755">
                      <link role="fieldDeclaration" targetNodeId="1241363926829" resolveInfo="inputField" />
                      <node role="referenceMacro$link_attribute$fieldDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1241364264162">
                        <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1241364264163">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364264164">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364265790">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364265791">
                                <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1241364265792" />
                                <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1241364265793">
                                  <link role="label" targetNodeId="1241364164175" resolveInfo="InputFieldDeclaration" />
                                  <node role="inputNode" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241364265794" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241364105756" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241364102315" />
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1241364118227">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1241364118228">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364118229">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364123824">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364123889">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241364123825" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1241364128221">
                      <link role="link" targetNodeId="1.1241362671336" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1241364275687">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364275688">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364275708">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364275709">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241364275710">
                  <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1241364275711">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1241364275712">
                      <link role="baseMethodDeclaration" targetNodeId="3.~JLabel.&lt;init&gt;(java.lang.String)" resolveInfo="JLabel" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241364289108">
                        <property name="value" value="Output" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241364275721" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364275722">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364275723">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241364275724">
                  <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364275725">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1241364275726">
                      <link role="fieldDeclaration" targetNodeId="1241364033287" resolveInfo="outputField" />
                      <node role="referenceMacro$link_attribute$fieldDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1241364275727">
                        <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1241364275728">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364275729">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364275730">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364275731">
                                <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1241364275732" />
                                <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1241364275733">
                                  <link role="label" targetNodeId="1241364331969" resolveInfo="OutputFieldDeclaration" />
                                  <node role="inputNode" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241364275734" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241364275735" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241364275736" />
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1241364275737">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1241364275738">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364275739">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241364275740">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241364275741">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241364275742" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1241364301129">
                      <link role="link" targetNodeId="1.1241362849617" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241363880826">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241363880827">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241363880828">
              <link role="baseMethodDeclaration" targetNodeId="1241363648420" resolveInfo="update" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241363880829" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241363888004">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241363888005">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241363888006">
              <link role="baseMethodDeclaration" targetNodeId="3.~JFrame.setDefaultCloseOperation(int):void" resolveInfo="setDefaultCloseOperation" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1241363891477">
                <link role="classifier" targetNodeId="3.~JFrame" resolveInfo="JFrame" />
                <link role="variableDeclaration" targetNodeId="3.~WindowConstants.DISPOSE_ON_CLOSE" resolveInfo="DISPOSE_ON_CLOSE" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241363888007" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241363897448">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241363897449">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241363897450">
              <link role="baseMethodDeclaration" targetNodeId="6.~Window.pack():void" resolveInfo="pack" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241363897451" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241363900359">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241363900360">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241363900361">
              <link role="baseMethodDeclaration" targetNodeId="6.~Component.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1241363902113">
                <property name="value" value="true" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241363900362" />
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" id="1241363184182">
      <link role="applicableConcept" targetNodeId="1.1241362555920" resolveInfo="Calcualtor" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1241363259553">
      <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1241363259554">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241363259555">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241363283809">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241363284358">
              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1241363283810" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1241363285252">
                <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241363845523">
      <link role="classifier" targetNodeId="3.~JFrame" resolveInfo="JFrame" />
    </node>
  </node>
</model>

