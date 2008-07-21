<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformationTest.intentions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.structure" version="1" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.transformationTest.structure" version="1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.transformationTest.behavior" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1210673906861">
    <property name="name" value="AddTestAnnotation" />
    <link role="forConcept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1210673906862">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210673906863">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210673948048">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210673948049">
            <property name="value" value="Add test annotation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1210673906864">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210673906865">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210674410577">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210674410578">
            <property name="name" value="newAnootation" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210674410579">
              <link role="concept" targetNodeId="1.1210673684636" resolveInfo="TestNodeAnnotation" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1210674410580">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1210674410581">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210674410582">
                  <link role="concept" targetNodeId="1.1210673684636" resolveInfo="TestNodeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210674361648">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210674382618">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210674410583">
              <link role="variableDeclaration" targetNodeId="1210674410578" resolveInfo="newAnootation" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210674362276">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1210674361649" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1210674377129">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1210674380882">
                  <link role="annotationLink" targetNodeId="1.1210673592080" resolveInfo="testNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210674415352">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210674415776">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210674415353">
              <link role="variableDeclaration" targetNodeId="1210674410578" resolveInfo="newAnootation" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectLaterOperation" id="1210674426941">
              <node role="editorContext" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1210674435102" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1210674015603">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210674015604">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215604078224">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1215604078225">
            <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            <link role="baseMethodDeclaration" targetNodeId="2v.1215604099083" resolveInfo="isIntentionApplicable" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1215604086772" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1215508253864">
    <property name="name" value="AddProperiesMark" />
    <link role="forConcept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1215508253865">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215508253866">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215508395400">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215508395401">
            <property name="value" value="Add node propeties annotation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1215508253867">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215508253868">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215508304161">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215508304162">
            <property name="name" value="newAnootation" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215508304163">
              <link role="concept" targetNodeId="1.1215507532627" resolveInfo="NodePropertiesContainer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215508304164">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1215508304165">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215508304166">
                  <link role="concept" targetNodeId="1.1215507532627" resolveInfo="NodePropertiesContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215508304167">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215508304168">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215508304169">
              <link role="variableDeclaration" targetNodeId="1215508304162" resolveInfo="newAnootation" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215508304170">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1215508304171" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1215508304172">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1215508901952">
                  <link role="annotationLink" targetNodeId="1.1215508141892" resolveInfo="nodePropertiesMarker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215508304174">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215508304175">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215508304176">
              <link role="variableDeclaration" targetNodeId="1215508304162" resolveInfo="newAnootation" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectLaterOperation" id="1215508304177">
              <node role="editorContext" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1215508304178" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1215508387813">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215508387814">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215604098601">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1215604098602">
            <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            <link role="baseMethodDeclaration" targetNodeId="2v.1215604099083" resolveInfo="isIntentionApplicable" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1215604102930" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1215604006108">
    <property name="name" value="AddOperationsMark" />
    <link role="forConcept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1215604006109">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215604006110">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215604028387">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215604028388">
            <property name="value" value="Add node operations annotation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1215604006111">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215604006112">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215604086689">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215604086690">
            <property name="name" value="newAnootation" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215604086691">
              <link role="concept" targetNodeId="1.1215603922101" resolveInfo="NodeOperationsContainer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215604086692">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1215604086693">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215604086694">
                  <link role="concept" targetNodeId="1.1215603922101" resolveInfo="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215604086695">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215604086696">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215604086697">
              <link role="variableDeclaration" targetNodeId="1215604086690" resolveInfo="newAnootation" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215604086698">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1215604086699" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1215604086700">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1215604320398">
                  <link role="annotationLink" targetNodeId="1.1215603953686" resolveInfo="nodeOpraretionsMark" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215604086702">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215604086703">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215604086704">
              <link role="variableDeclaration" targetNodeId="1215604086690" resolveInfo="newAnootation" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectLaterOperation" id="1215604086705">
              <node role="editorContext" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1215604086706" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1215604047633">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215604047634">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215604111884">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1215604111885">
            <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            <link role="baseMethodDeclaration" targetNodeId="2v.1215604099083" resolveInfo="isIntentionApplicable" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1215604116276" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

