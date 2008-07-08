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
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.transformationTest.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210674036309">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210674036310">
            <property name="name" value="test" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210674036311">
              <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210674051839">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1210674050837" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1210674056219">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1210674056220">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1211898128888">
                    <link role="conceptDeclaration" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1210674065104" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214477387636">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214477387637">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214477395615">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214477397648">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1214477391282">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1214477392817" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214477390000">
              <link role="variableDeclaration" targetNodeId="1210674036310" resolveInfo="test" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210674097494">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1211898444883">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211898445479">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211898445480">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1211898445481" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1211898445482" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1211898445483">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211898445484">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211898445485">
                    <link role="variableDeclaration" targetNodeId="1210674036310" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211898445486">
                    <link role="link" targetNodeId="1.1211896246660" />
                  </node>
                </node>
              </node>
            </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215508393313">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215508393314">
            <property name="name" value="test" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215508393315">
              <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215508393316">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1215508393317" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1215508393318">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1215508393319">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1215508393320">
                    <link role="conceptDeclaration" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1215508393321" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215508393322">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215508393323">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215508393324">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215508393325">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215508393326">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215508393327" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215508393328">
              <link role="variableDeclaration" targetNodeId="1215508393314" resolveInfo="test" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215508393329">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1215508393330">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215508393331">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215508393332">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1215508393333" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1215508393334" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1215508393335">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215508393336">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215508393337">
                    <link role="variableDeclaration" targetNodeId="1215508393314" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215508393338">
                    <link role="link" targetNodeId="1.1211896246660" />
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

