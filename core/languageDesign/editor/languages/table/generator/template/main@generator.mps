<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0f04043a-7bce-4bf7-9937-2897127cc0d3(jetbrains.mps.lang.editor.table.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cellMenu(jetbrains.mps.nodeEditor.cellMenu@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c895902a0(jetbrains.mps.lang.editor.generator.baseLanguage.template.util)" version="-1" />
  <import index="10" modelUID="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cellLayout(jetbrains.mps.nodeEditor.cellLayout@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cellProviders(jetbrains.mps.nodeEditor.cellProviders@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#jetbrains.mps.lang.editor.cellProviders(jetbrains.mps.lang.editor.cellProviders@java_stub)" version="-1" />
  <import index="16" modelUID="f:java_stub#jetbrains.mps.nodeEditor.style(jetbrains.mps.nodeEditor.style@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="4677325677876405345">
    <property name="name:2" value="main" />
    <node role="weavingMappingRule:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule:2" id="1642854152031151250">
      <link role="applicableConcept:2" targetNodeId="1.4677325677876400523:0" resolveInfo="CellModel_Table" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1642854152031151757">
        <link role="template:2" targetNodeId="6189378527250534337" resolveInfo="weave_CellModel_Table" />
      </node>
      <node role="contextNodeQuery:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery:2" id="1642854152031151252">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1642854152031151253">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1642854152031151758">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1642854152031151759">
              <link role="classConcept:3" targetNodeId="9.1186771508849" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="9.1186773435542" resolveInfo="getGeneratedClassByCellContainer" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1642854152031151760" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1642854152031151761" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="6189378527250534337">
    <property name="name:2" value="weave_CellModel_Table" />
    <link role="applicableConcept:2" targetNodeId="1.4677325677876400523:0" resolveInfo="CellModel_Table" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6189378527250534338">
      <property name="name:3" value="_context_class_" />
      <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6189378527250534339">
        <property name="name:3" value="_cell_setup_method_basic_" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6189378527250534340">
          <property name="name:3" value="editorCell" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6189378527250534341">
            <link role="classifier:3" targetNodeId="5.~EditorCell" resolveInfo="EditorCell" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6189378527250534342">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6189378527250534343" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6189378527250534344">
          <property name="name:3" value="context" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6189378527250534345">
            <link role="classifier:3" targetNodeId="6.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6189378527250534346" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6189378527250534347" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6189378527250534348" />
      </node>
      <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6189378527250534349">
        <property name="name:3" value="_cell_setup_method_label_" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6189378527250534350">
          <property name="name:3" value="editorCell" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6189378527250534351">
            <link role="classifier:3" targetNodeId="5.~EditorCell_Label" resolveInfo="EditorCell_Label" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6189378527250534352">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6189378527250534353" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6189378527250534354">
          <property name="name:3" value="context" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6189378527250534355">
            <link role="classifier:3" targetNodeId="6.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6189378527250534356" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6189378527250534357" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6189378527250534358" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6189378527250534359">
        <property name="name:3" value="_cell_factory_method_" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6189378527250534360">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8562016843455392245">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8562016843455392246">
              <property name="name:3" value="creator" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8562016843455392247">
                <link role="classifier:3" targetNodeId="10.8562016843455379013" resolveInfo="TableCreator" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8562016843455392249">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="8562016843455411660">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="8562016843455411661">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="10.8562016843455379013" resolveInfo="TableCreator" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8562016843455411662" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8562016843455411663">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="getTable" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8562016843455411664">
                        <property name="name:3" value="node" />
                        <property name="isFinal:3" value="true" />
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8562016843455411665" />
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8562016843455411666">
                        <property name="name:3" value="editorContext" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8562016843455411667">
                          <link role="classifier:3" targetNodeId="6.~EditorContext" resolveInfo="EditorContext" />
                        </node>
                      </node>
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8562016843455411673">
                        <link role="classifier:3" targetNodeId="10.4490468428501048480" resolveInfo="TableModel" />
                      </node>
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8562016843455411669" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8562016843455411670">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8562016843455411671">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8562016843455411676" />
                          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="8562016843455421177">
                            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="8562016843455421178">
                              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8562016843455421179">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8562016843455421180">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8562016843455421195">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8562016843455421190">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8562016843455421184">
                                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8562016843455421183" />
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8562016843455421189">
                                          <link role="link:16" targetNodeId="1.4490468428501048483:0" />
                                        </node>
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8562016843455421194">
                                        <link role="link:16" targetNodeId="2v.1137022507850:3" />
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8562016843455421199">
                                      <link role="link:16" targetNodeId="2v.1068581517665:3" />
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
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3050082749681859002">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3050082749681859003">
              <property name="name:3" value="editorCell" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3050082749681859004">
                <link role="classifier:3" targetNodeId="5.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8562016843455364449">
                <link role="classConcept:3" targetNodeId="10.3031432740458708321" resolveInfo="EditorCell_Table" />
                <link role="baseMethodDeclaration:3" targetNodeId="10.4057456417884478684" resolveInfo="createTable" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8562016843455364450">
                  <link role="variableDeclaration:3" targetNodeId="6189378527250534446" resolveInfo="editorContext" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8562016843455364452">
                  <link role="variableDeclaration:3" targetNodeId="6189378527250534448" resolveInfo="node" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8562016843455411697">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8562016843455411698">
                    <link role="variableDeclaration:3" targetNodeId="8562016843455392246" resolveInfo="creator" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8562016843455411699">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.8562016843455379015" resolveInfo="getTable" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8562016843455411700">
                      <link role="variableDeclaration:3" targetNodeId="6189378527250534448" resolveInfo="node" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8562016843455411701">
                      <link role="variableDeclaration:3" targetNodeId="6189378527250534446" resolveInfo="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6189378527250534377">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6189378527250534378">
              <property name="name:3" value="i" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6189378527250534379" />
            </node>
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IncludeMacro:2" id="6189378527250534380">
              <link role="includeTemplate:2" targetNodeId="7.5170495790389304146" resolveInfo="template_cellSetupBlock" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210374656847927767">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210374656847927768">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210374656847927769">
                <link role="variableDeclaration:3" targetNodeId="3050082749681859003" resolveInfo="editorCell" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210374656847927770">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell_Collection.setSubstituteInfo(jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo):void" resolveInfo="setSubstituteInfo" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210374656847927771" />
              </node>
            </node>
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateCallMacro:2" id="1210374656847927772">
              <link role="template:2" targetNodeId="7.6287772348368334582" resolveInfo="template_cellSetSubstituteInfo" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6189378527250534443">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6189378527250534444">
              <link role="variableDeclaration:3" targetNodeId="3050082749681859003" resolveInfo="editorCell" />
            </node>
          </node>
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6189378527250534445">
          <link role="classifier:3" targetNodeId="5.~EditorCell" resolveInfo="EditorCell" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6189378527250534446">
          <property name="name:3" value="editorContext" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6189378527250534447">
            <link role="classifier:3" targetNodeId="6.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6189378527250534448">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6189378527250534449" />
        </node>
        <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="6189378527250534450">
          <link role="labelDeclaration:2" targetNodeId="7.1215478113347" resolveInfo="cellFactoryMethod" />
        </node>
        <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="6189378527250534451">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="6189378527250534452">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6189378527250534453">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6189378527250534454">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6189378527250534455">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6189378527250534456" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6189378527250534457">
                    <link role="baseMethodDeclaration:16" targetNodeId="8.1216812165609" resolveInfo="getFactoryMethodName" />
                    <node role="actualArgument:16" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="6189378527250534458" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6189378527250534459" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6189378527250534460" />
    </node>
  </node>
</model>

