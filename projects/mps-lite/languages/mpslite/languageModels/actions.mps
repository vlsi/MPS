<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mpslite.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1182843933864">
    <property name="name" value="LineParts" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1182843946099">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1182511214735" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1182843953914">
        <link role="concept" targetNodeId="1.1182511276754" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1182843956446">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1182843956447">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182843956448">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182843984820">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182843984821">
                  <property name="name" value="part" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182843984822">
                    <link role="concept" targetNodeId="1.1182511276754" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182843990133">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1182843991613">
                      <link role="concept" targetNodeId="1.1182511276754" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1182843988742" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182843999143">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182844017993">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1182844019435">
                    <node role="value" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182845146182">
                      <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]String).([InstanceMethodDeclaration]substring((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1182844022613" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1182845146605">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182843999713">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182844016199">
                      <link role="property" targetNodeId="1.1182511281427" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182843999144">
                      <link role="variableDeclaration" targetNodeId="1182843984821" resolveInfo="part" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182844031436">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182844031437">
                  <link role="variableDeclaration" targetNodeId="1182843984821" resolveInfo="part" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1182843977866">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182843977867">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182843979916">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1182843979917" />
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_CanSubstitute" id="1182844107874">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182844107875">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182845157113">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182845159656">
                  <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]String).([InstanceMethodDeclaration]startsWith((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1182845157114" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1182845160227">
                    <property name="value" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1182844113090">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182844113091">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182844114789">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1182844114790">
                  <property name="value" value="/constant text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

