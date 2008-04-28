<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.core.intentions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1209383918929">
    <property name="name" value="AddMissingLanguageImport" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1209383918930">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209383918931">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209383934311">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1209383938673">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1209383953317">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209383956430">
                <property name="value" value=" to current module" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209383946791">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1209383946445">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1209383940129" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209383950488">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getLanguageNamespace():java.lang.String" resolveInfo="getLanguageNamespace" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209383934312">
              <property name="value" value="Add language " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1209383918932">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209383918933">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209383995632">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209384001893">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209384000468">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209383995837">
                <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1209383995633" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209384000263">
                  <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getOperationContext" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209384001674">
                <link role="baseMethodDeclaration" targetNodeId="2.~IOperationContext.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209384006437">
              <link role="baseMethodDeclaration" targetNodeId="4.~IModule.addUsedLangauge(java.lang.String):void" resolveInfo="addUsedLangauge" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209384011866">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1209384010708">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1209384007485" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209384013697">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getLanguageNamespace():java.lang.String" resolveInfo="getLanguageNamespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1209383961978">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209383961979">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209383977800">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1209383990097">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1209383991428" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209383983275">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1209383982961">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1209383977801" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209383986935">
                <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getLanguage(jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language" resolveInfo="getLanguage" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209383987999">
                  <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1209383987717" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209383989018">
                    <link role="baseMethodDeclaration" targetNodeId="3.~EditorContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
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

