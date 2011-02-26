<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:45d8de88-ed91-4d57-9c1a-6fd957f9060b(jetbrains.mps.calculator.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:45d8de88-ed91-4d57-9c1a-6fd957f9060b(jetbrains.mps.calculator.generator.template.main@generator)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="9" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1241363163940">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1241364724721">
      <link role="applicableConcept:2" targetNodeId="1.1241363083334" resolveInfo="InputFieldReference" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="313932908986186415">
        <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="313932908986186417">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="313932908986186418">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="313932908986203976">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="313932908986203977">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="313932908986203978" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="313932908986203980">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="313932908986203982">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="313932908986203984">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="313932908986203983">
                  <link role="variableDeclaration:3" targetNodeId="313932908986203977" resolveInfo="i" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="313932908986203989">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="313932908986203992">
                    <link role="variableDeclaration:3" targetNodeId="313932908986203977" resolveInfo="i" />
                    <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="313932908986203993" />
                    <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="313932908986203994">
                      <property name="linkRole:2" value="variableDeclaration" />
                      <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="313932908986203995">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="313932908986203996">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="313932908986203997">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="313932908986203999">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="313932908986203998" />
                              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="313932908986205087">
                                <link role="label:0" targetNodeId="1241364424363" resolveInfo="LocalVar" />
                                <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="313932908986205090">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="313932908986205089" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="313932908986205094">
                                    <link role="link:16" targetNodeId="1.1241363105304" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="313932908986203988">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1241364164175">
      <property name="name:2" value="InputFieldDeclaration" />
      <link role="sourceConcept:2" targetNodeId="1.1241362608529" resolveInfo="InputField" />
      <link role="targetConcept:2" targetNodeId="8.1068390468200:3" resolveInfo="FieldDeclaration" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1241364331969">
      <property name="name:2" value="OutputFieldDeclaration" />
      <link role="targetConcept:2" targetNodeId="8.1068390468200:3" resolveInfo="FieldDeclaration" />
      <link role="sourceConcept:2" targetNodeId="1.1241362815640" resolveInfo="OutputField" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1241364424363">
      <property name="name:2" value="LocalVar" />
      <link role="sourceConcept:2" targetNodeId="1.1241362608529" resolveInfo="InputField" />
      <link role="targetConcept:2" targetNodeId="8.1068581242863:3" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1241363224332">
      <link role="applicableConcept:2" targetNodeId="1.1241362555920" resolveInfo="Calculator" />
      <link role="template:2" targetNodeId="1241363184176" resolveInfo="CalculatorImpl" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1241363184176">
    <property name="name:3" value="CalculatorImpl" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1241363653487">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1241363653488" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1241363653489" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241363653490">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241363680590">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1241363683530">
            <link role="baseMethodDeclaration:3" targetNodeId="9.~SwingUtilities.invokeLater(java.lang.Runnable):void" resolveInfo="invokeLater" />
            <link role="classConcept:3" targetNodeId="9.~SwingUtilities" resolveInfo="SwingUtilities" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1241363687312">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1241363692892">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1241363692893">
                  <link role="classifier:3" targetNodeId="10.~Runnable" resolveInfo="Runnable" />
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~Object.&lt;init&gt;()" resolveInfo="Object" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1241363692894" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1241363692895">
                    <property name="isAbstract:3" value="false" />
                    <property name="name:3" value="run" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1241363692896" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1241363692897" />
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241363692898">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241363697696">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1241363697697">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1241363701387">
                            <link role="baseMethodDeclaration:3" targetNodeId="1241363184178" resolveInfo="CalculatorImpl" />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1241363668554">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1241363671009">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1303564268278398847" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1241363648420">
      <property name="name:3" value="update" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1241363648421" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1241363648422" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241363648423">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1241364366113">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1241364366114">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1241364366115" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1241364368586">
              <property name="value:3" value="0" />
            </node>
            <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1241364403678">
              <property name="propertyName:2" value="name" />
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1241364403679">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364403680">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364406993">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364408058">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1241364406994" />
                      <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="1241364408906">
                        <node role="baseName:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1241364411002">
                          <property name="value:3" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="1241364466226">
              <link role="mappingLabel:2" targetNodeId="1241364424363" resolveInfo="LocalVar" />
            </node>
          </node>
          <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1241364372885">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1241364372886">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364372887">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364383076">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364383141">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1241364383077" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1241364384270">
                      <link role="link:16" targetNodeId="1.1241362671336" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1241364480916">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364480917">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364485033">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1241364485957">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1241364495539">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                  <link role="classConcept:3" targetNodeId="10.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364499731">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7812194938265880301">
                      <link role="variableDeclaration:3" targetNodeId="1241363926829" resolveInfo="inputField" />
                      <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="7812194938265880302">
                        <property name="linkRole:2" value="variableDeclaration" />
                        <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="7812194938265880303">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7812194938265880304">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7812194938265880305">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7812194938265880306">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="7812194938265880307" />
                                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="7812194938265880308">
                                  <link role="label:0" targetNodeId="1241364164175" resolveInfo="InputFieldDeclaration" />
                                  <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7812194938265880309" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1241364501547">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.~JTextComponent.getText():java.lang.String" resolveInfo="getText" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1241364485034">
                  <link role="variableDeclaration:3" targetNodeId="1241364366114" resolveInfo="i" />
                  <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1241364536781">
                    <property name="linkRole:2" value="variableDeclaration" />
                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1241364536782">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364536783">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364542753">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364543739">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1241364542754" />
                            <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1241364549196">
                              <link role="label:0" targetNodeId="1241364424363" resolveInfo="LocalVar" />
                              <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1241364556871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1241364521504">
                <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1241364521505">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364521506">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364524695">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364524916">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1241364524696" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1241364526154">
                          <link role="link:16" targetNodeId="1.1241362671336" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1241364480919">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1241364480920">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241364509049">
                <link role="classifier:3" targetNodeId="10.~NumberFormatException" resolveInfo="NumberFormatException" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364480922" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364612940">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364618354">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7812194938265880312">
              <link role="variableDeclaration:3" targetNodeId="1241364033287" resolveInfo="outputField" />
              <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="7812194938265880323">
                <property name="linkRole:2" value="variableDeclaration" />
                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="7812194938265880324">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7812194938265880325">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7812194938265880326">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7812194938265880327">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="7812194938265880328" />
                        <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="7812194938265880329">
                          <link role="label:0" targetNodeId="1241364331969" resolveInfo="OutputFieldDeclaration" />
                          <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7812194938265880330" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1241364619701">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~JTextComponent.setText(java.lang.String):void" resolveInfo="setText" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1241369658928">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1241369661931">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1241369668228">
                    <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1241369673714">
                      <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1241369673715">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241369673716">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241369676435">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241369676736">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1241369676436" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1241369678084">
                                <link role="link:16" targetNodeId="1.1241363046126" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1241369654834">
                  <property name="value:3" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1241364634222">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1241364634223">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364634224">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364643147">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364643211">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1241364643148" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1241364644340">
                      <link role="link:16" targetNodeId="1.1241362849617" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1241363413496">
      <property name="name:3" value="listener" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1241363413497" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241363458982">
        <link role="classifier:3" targetNodeId="12.~DocumentListener" resolveInfo="DocumentListener" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1241363465047">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1241363498474">
          <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1241363498475">
            <link role="classifier:3" targetNodeId="12.~DocumentListener" resolveInfo="DocumentListener" />
            <link role="baseMethodDeclaration:3" targetNodeId="10.~Object.&lt;init&gt;()" resolveInfo="Object" />
            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1241363498476" />
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1241363498477">
              <property name="isAbstract:3" value="false" />
              <property name="name:3" value="insertUpdate" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1241363498478" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1241363498479" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1241363498480">
                <property name="name:3" value="p0" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241363498481">
                  <link role="classifier:3" targetNodeId="12.~DocumentEvent" resolveInfo="DocumentEvent" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241363498482">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241363525799">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8259698514143682866">
                    <link role="baseMethodDeclaration:3" targetNodeId="1241363648420" resolveInfo="update" />
                  </node>
                </node>
              </node>
            </node>
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1241363498483">
              <property name="isAbstract:3" value="false" />
              <property name="name:3" value="removeUpdate" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1241363498484" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1241363498485" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1241363498486">
                <property name="name:3" value="p0" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241363498487">
                  <link role="classifier:3" targetNodeId="12.~DocumentEvent" resolveInfo="DocumentEvent" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241363498488">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241363725806">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8259698514143682867">
                    <link role="baseMethodDeclaration:3" targetNodeId="1241363648420" resolveInfo="update" />
                  </node>
                </node>
              </node>
            </node>
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1241363498489">
              <property name="isAbstract:3" value="false" />
              <property name="name:3" value="changedUpdate" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1241363498490" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1241363498491" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1241363498492">
                <property name="name:3" value="p0" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241363498493">
                  <link role="classifier:3" targetNodeId="12.~DocumentEvent" resolveInfo="DocumentEvent" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241363498494">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241363713895">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8259698514143682868">
                    <link role="baseMethodDeclaration:3" targetNodeId="1241363648420" resolveInfo="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1241363926829">
      <property name="name:3" value="inputField" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1241363926830" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241363931348">
        <link role="classifier:3" targetNodeId="9.~JTextField" resolveInfo="JTextField" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1241363938772">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1241363942306">
          <link role="baseMethodDeclaration:3" targetNodeId="9.~JTextField.&lt;init&gt;()" resolveInfo="JTextField" />
        </node>
      </node>
      <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1241363965965">
        <link role="mappingLabel:2" targetNodeId="1241364164175" resolveInfo="InputFieldDeclaration" />
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1241363965966">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241363965967">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241363989360">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241363989690">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1241363989361" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1241363990694">
                  <link role="link:16" targetNodeId="1.1241362671336" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1241364001133">
        <property name="propertyName:2" value="name" />
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1241364001134">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364001135">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364007777">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364012341">
                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1241364007778" />
                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="1241364013377">
                  <node role="baseName:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1241364015754">
                    <property name="value:3" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1241364033287">
      <property name="name:3" value="outputField" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1241364033288" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241364033289">
        <link role="classifier:3" targetNodeId="9.~JTextField" resolveInfo="JTextField" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1241364033290">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1241364033291">
          <link role="baseMethodDeclaration:3" targetNodeId="9.~JTextField.&lt;init&gt;()" resolveInfo="JTextField" />
        </node>
      </node>
      <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1241364033292">
        <link role="mappingLabel:2" targetNodeId="1241364331969" resolveInfo="OutputFieldDeclaration" />
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1241364033293">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364033294">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364033295">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364033296">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1241364033297" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1241364052136">
                  <link role="link:16" targetNodeId="1.1241362849617" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1241364033299">
        <property name="propertyName:2" value="name" />
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1241364033300">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364033301">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364033302">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364033303">
                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1241364033304" />
                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="1241364033305">
                  <node role="baseName:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1241364033306">
                    <property name="value:3" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1241363184177" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1241363184178">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1241363184179" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1241363184180" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241363184181">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241363854963">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8259698514143682869">
            <link role="baseMethodDeclaration:3" targetNodeId="13.~Frame.setTitle(java.lang.String):void" resolveInfo="setTitle" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1241363856654">
              <property name="value:3" value="Calculator" />
              <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1241363912193">
                <property name="propertyName:2" value="value" />
                <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1241363912194">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241363912195">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241363915164">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241363915245">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1241363915165" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1241363916500">
                          <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241363863735">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8259698514143682870">
            <link role="baseMethodDeclaration:3" targetNodeId="9.~JFrame.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1241363866926">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1241363871100">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1241363875635">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1241363876434">
                  <property name="value:3" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1241364069607">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364069608">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364073736">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364079403">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364076005">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1241364078105">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~JTextComponent.getDocument():javax.swing.text.Document" resolveInfo="getDocument" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7812194938265879181">
                    <link role="variableDeclaration:3" targetNodeId="1241363926829" resolveInfo="inputField" />
                    <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="7812194938265879182">
                      <property name="linkRole:2" value="variableDeclaration" />
                      <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="7812194938265879183">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7812194938265879184">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7812194938265879194">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7812194938265879196">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="7812194938265879195" />
                              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="7812194938265880281">
                                <link role="label:0" targetNodeId="1241364164175" resolveInfo="InputFieldDeclaration" />
                                <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7812194938265880283" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1241364082422">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolveInfo="addDocumentListener" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364085423">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1241364085424">
                      <link role="fieldDeclaration:3" targetNodeId="1241363413496" resolveInfo="listener" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1241364085425" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364089225">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7812194938265920223">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1241364091322">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1241364095012">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.~JLabel.&lt;init&gt;(java.lang.String)" resolveInfo="JLabel" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1241364097091">
                      <property name="value:3" value="Title" />
                      <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1241364137613">
                        <property name="propertyName:2" value="value" />
                        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1241364137614">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364137615">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364140101">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364140339">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1241364140102" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1241364141579">
                                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
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
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364102312">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7812194938265920224">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7812194938265880286">
                  <link role="variableDeclaration:3" targetNodeId="1241363926829" resolveInfo="inputField" />
                  <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="7812194938265880287">
                    <property name="linkRole:2" value="variableDeclaration" />
                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="7812194938265880288">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7812194938265880289">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7812194938265880290">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7812194938265880291">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="7812194938265880292" />
                            <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="7812194938265880293">
                              <link role="label:0" targetNodeId="1241364164175" resolveInfo="InputFieldDeclaration" />
                              <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7812194938265880294" />
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
          <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1241364118227">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1241364118228">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364118229">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364123824">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364123889">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1241364123825" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1241364128221">
                      <link role="link:16" targetNodeId="1.1241362671336" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1241364275687">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364275688">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364275708">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7812194938265920225">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1241364275711">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1241364275712">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.~JLabel.&lt;init&gt;(java.lang.String)" resolveInfo="JLabel" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1241364289108">
                      <property name="value:3" value="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364275722">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7812194938265920226">
                <link role="baseMethodDeclaration:3" targetNodeId="13.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364275725">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1241364275726">
                    <link role="fieldDeclaration:3" targetNodeId="1241364033287" resolveInfo="outputField" />
                    <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1241364275727">
                      <property name="linkRole:2" value="fieldDeclaration" />
                      <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1241364275728">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364275729">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364275730">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364275731">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1241364275732" />
                              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1241364275733">
                                <link role="label:0" targetNodeId="1241364331969" resolveInfo="OutputFieldDeclaration" />
                                <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1241364275734" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1241364275735" />
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1241364275737">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1241364275738">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364275739">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241364275740">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241364275741">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1241364275742" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1241364301129">
                      <link role="link:16" targetNodeId="1.1241362849617" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241363880826">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7812194938265880296">
            <link role="baseMethodDeclaration:3" targetNodeId="1241363648420" resolveInfo="update" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241363888004">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7812194938265880297">
            <link role="baseMethodDeclaration:3" targetNodeId="9.~JFrame.setDefaultCloseOperation(int):void" resolveInfo="setDefaultCloseOperation" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1241363891477">
              <link role="classifier:3" targetNodeId="9.~JFrame" resolveInfo="JFrame" />
              <link role="variableDeclaration:3" targetNodeId="9.~WindowConstants.DISPOSE_ON_CLOSE" resolveInfo="DISPOSE_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241363897448">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7812194938265880298">
            <link role="baseMethodDeclaration:3" targetNodeId="13.~Window.pack():void" resolveInfo="pack" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241363900359">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7812194938265880299">
            <link role="baseMethodDeclaration:3" targetNodeId="13.~Window.setVisible(boolean):void" resolveInfo="setVisible" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1241363902113">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1241363184182">
      <link role="applicableConcept:2" targetNodeId="1.1241362555920" resolveInfo="Calculator" />
    </node>
    <node role="_$attribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1241363259553">
      <property name="propertyName:2" value="name" />
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1241363259554">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241363259555">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241363283809">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241363284358">
              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1241363283810" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1241363285252">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241363845523">
      <link role="classifier:3" targetNodeId="9.~JFrame" resolveInfo="JFrame" />
    </node>
  </node>
</model>

