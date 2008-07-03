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
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1215076891200">
    <property name="name" value="AddErrorMark" />
    <link role="forConcept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1215076891201">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215076891202">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215076950297">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215076950298">
            <property name="value" value="Add error annotation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1215076891203">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215076891204">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215076984823">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215076984824">
            <property name="name" value="newAnootation" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215076984825">
              <link role="concept" targetNodeId="1.1215076571005" resolveInfo="NodeTypeErrorAnnotation" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215076984826">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1215076984827">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215076984828">
                  <link role="concept" targetNodeId="1.1215076571005" resolveInfo="NodeTypeErrorAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215076984829">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215076984830">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215076984831">
              <link role="variableDeclaration" targetNodeId="1215076984824" resolveInfo="newAnootation" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215076984832">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1215076984833" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1215076984834">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1215077023703">
                  <link role="annotationLink" targetNodeId="1.1215076521114" resolveInfo="nodeWithError" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215076984836">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215076984837">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215076984838">
              <link role="variableDeclaration" targetNodeId="1215076984824" resolveInfo="newAnootation" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectLaterOperation" id="1215076984839">
              <node role="editorContext" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1215076984840" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1215076974476">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215076974477">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215076975120">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215076975121">
            <property name="name" value="test" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215076975122">
              <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215076975123">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1215076975124" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1215076975125">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1215076975126">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1215076975127">
                    <link role="conceptDeclaration" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1215076975128" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215076975129">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215076975130">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215076975131">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215076975132">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215076975133">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215076975134" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215076975135">
              <link role="variableDeclaration" targetNodeId="1215076975121" resolveInfo="test" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215076975136">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1215076975137">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215076975138">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215076975139">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1215076975140" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1215076975141" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1215076975142">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215076975143">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215076975144">
                    <link role="variableDeclaration" targetNodeId="1215076975121" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215076975145">
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
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1215083374603">
    <property name="name" value="AddWarinigMark" />
    <link role="forConcept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1215083374604">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215083374605">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215083374606">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215083374607">
            <property name="value" value="Add warning annotation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1215083374608">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215083374609">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215083374610">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215083374611">
            <property name="name" value="newAnnotation" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215083374612">
              <link role="concept" targetNodeId="1.1215083281978" resolveInfo="NodeTypeWarningAnnotation" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215083374613">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1215083374614">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215083374615">
                  <link role="concept" targetNodeId="1.1215083281978" resolveInfo="NodeTypeWarningAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215083374616">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215083374617">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215083374618">
              <link role="variableDeclaration" targetNodeId="1215083374611" resolveInfo="newAnootation" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215083374619">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1215083374620" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1215083374621">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1215083536348">
                  <link role="annotationLink" targetNodeId="1.1215083491064" resolveInfo="nodeTypeWaringMarker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215083374623">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215083374624">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215083374625">
              <link role="variableDeclaration" targetNodeId="1215083374611" resolveInfo="newAnootation" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectLaterOperation" id="1215083374626">
              <node role="editorContext" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1215083374627" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1215083374628">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215083374629">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215083374630">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215083374631">
            <property name="name" value="test" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215083374632">
              <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215083374633">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1215083374634" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1215083374635">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1215083374636">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1215083374637">
                    <link role="conceptDeclaration" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1215083374638" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215083374639">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215083374640">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215083374641">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215083374642">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215083374643">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215083374644" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215083374645">
              <link role="variableDeclaration" targetNodeId="1215083374631" resolveInfo="test" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215083374646">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1215083374647">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215083374648">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215083374649">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1215083374650" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1215083374651" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1215083374652">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215083374653">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215083374654">
                    <link role="variableDeclaration" targetNodeId="1215083374631" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215083374655">
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

