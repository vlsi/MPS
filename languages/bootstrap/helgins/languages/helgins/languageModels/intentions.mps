<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.intentions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.ide.command@java_stub" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.ide@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195222030695">
    <property name="name" value="ConvertGivetypeToTypeOfIntention" />
    <link role="forConcept" targetNodeId="1.1175496148685" resolveInfo="GivetypeStatement" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1195222030696">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195222030697">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195222104374">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195222105782">
            <property name="value" value="convert to TYPEOF" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1195222030698">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195222030699">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195222122159">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195222141120">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1195222030700">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195222030701">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195222154752">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195222154753">
            <property name="name" value="equationStatement" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195222154754">
              <link role="concept" targetNodeId="1.1174658326157" resolveInfo="CreateEquationStatement" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222179542">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1195222181342">
                <link role="concept" targetNodeId="1.1174658326157" resolveInfo="CreateEquationStatement" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222177788">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1195222178572" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195222176943" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195222215661">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195222215662">
            <property name="name" value="typeOfExpression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195222215663">
              <link role="concept" targetNodeId="1.1174657487114" resolveInfo="TypeOfExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222230467">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1195222236517">
                <link role="concept" targetNodeId="1.1174657487114" resolveInfo="TypeOfExpression" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222227869">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1195222229122" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195222227056" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195222271688">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195222271689">
            <property name="name" value="leftTypeClause" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195222271690">
              <link role="concept" targetNodeId="1.1185788614172" resolveInfo="NormalTypeClause" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222283244">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1195222288825">
                <link role="concept" targetNodeId="1.1185788614172" resolveInfo="NormalTypeClause" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222280600">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1195222281884" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195222279770" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195222491270">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195222491271">
            <property name="name" value="rightTypeClause" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195222491272">
              <link role="concept" targetNodeId="1.1185788614172" resolveInfo="NormalTypeClause" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222491273">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1195222491274">
                <link role="concept" targetNodeId="1.1185788614172" resolveInfo="NormalTypeClause" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222491275">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1195222491276" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195222491277" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195222243863">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222257806">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1195222259481">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195222338905">
                <link role="variableDeclaration" targetNodeId="1195222271689" resolveInfo="typeClause" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222244740">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195222256868">
                <link role="link" targetNodeId="1.1174660783413" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195222243864">
                <link role="variableDeclaration" targetNodeId="1195222154753" resolveInfo="equationStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195222147824">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222452476">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1195222454369">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195222510060">
                <link role="variableDeclaration" targetNodeId="1195222491271" resolveInfo="rightTypeClause" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222192969">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195222451178">
                <link role="link" targetNodeId="1.1174660783414" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195222192218">
                <link role="variableDeclaration" targetNodeId="1195222154753" resolveInfo="equationStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195222342438">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222392397">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1195222393494">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195222395559">
                <link role="variableDeclaration" targetNodeId="1195222215662" resolveInfo="typeOfExpression" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222343659">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195222390943">
                <link role="link" targetNodeId="1.1185788644032" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195222342439">
                <link role="variableDeclaration" targetNodeId="1195222271689" resolveInfo="typeClause" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195222413364">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195222413365">
            <property name="name" value="typeExpression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195222413366">
              <link role="concept" targetNodeId="2.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222404438">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195222410394">
                <link role="link" targetNodeId="1.1175496171063" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195222404187" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195222514062">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222517380">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1195222518743">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195222520448">
                <link role="variableDeclaration" targetNodeId="1195222413365" resolveInfo="typeExpression" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222514845">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195222516504">
                <link role="link" targetNodeId="1.1185788644032" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195222514063">
                <link role="variableDeclaration" targetNodeId="1195222491271" resolveInfo="rightTypeClause" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195222984344">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195222984345">
            <property name="name" value="termExpression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195222984346">
              <link role="concept" targetNodeId="2.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222979590">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195222981265">
                <link role="link" targetNodeId="1.1175496179767" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195222978885" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195222524997">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222530487">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1195222532240">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195222984347">
                <link role="variableDeclaration" targetNodeId="1195222984345" resolveInfo="expression" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195222525467">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195222529642">
                <link role="link" targetNodeId="1.1174657509053" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195222524998">
                <link role="variableDeclaration" targetNodeId="1195222215662" resolveInfo="typeOfExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195223792899">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195223793823">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1195223795248">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195223796875">
                <link role="variableDeclaration" targetNodeId="1195222154753" resolveInfo="equationStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195223792900" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195490883262">
    <property name="name" value="ConvertInferenceRuleToNonTypesystemRule" />
    <link role="forConcept" targetNodeId="1.1174643105530" resolveInfo="InferenceRule" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1195490883263">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195490883264">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195491061285">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195491062459">
            <property name="value" value="convert to non-typesystem rule" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1195490883265">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195490883266">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195491639092">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195491639093">
            <property name="name" value="descendants" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1195491639094" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195491542545">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1195491544189">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1195491626747">
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1195491659628">
                    <link role="concept" targetNodeId="1.1174660718586" resolveInfo="AbstractEquationStatement" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1195491672755">
                    <link role="concept" targetNodeId="1.1175496148685" resolveInfo="GivetypeStatement" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1195491679460">
                    <link role="concept" targetNodeId="1.1174665551739" resolveInfo="TypeVarDeclaration" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1195491683587">
                    <link role="concept" targetNodeId="1.1174666260556" resolveInfo="TypeVarReference" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1195491690151">
                    <link role="concept" targetNodeId="1.1174657487114" resolveInfo="TypeOfExpression" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1195491695575">
                    <link role="concept" targetNodeId="1.1185805035213" resolveInfo="WhenConcreteStatement" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195491542279" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195491701530">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1195491728616">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195491703220">
              <link role="variableDeclaration" targetNodeId="1195491639093" resolveInfo="descendants" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1195491733821" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1195490883267">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195490883268">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195491745931">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195491745932">
            <property name="name" value="nonTypesystemRule" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195491745933">
              <link role="concept" targetNodeId="1.1195214364922" resolveInfo="NonTypesystemRule" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195491777456">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewRootNodeOperation" id="1195491785177">
                <link role="concept" targetNodeId="1.1195214364922" resolveInfo="NonTypesystemRule" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195491775233">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1195491776486" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195491774966" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195491895679">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195491958467">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1195491959486">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195491962114">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195491962913">
                  <link role="property" targetNodeId="1.1195213689297" resolveInfo="overrides" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195491961300" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195491896463">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195491926467">
                <link role="property" targetNodeId="1.1195213689297" resolveInfo="overrides" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195491895680">
                <link role="variableDeclaration" targetNodeId="1195491745932" resolveInfo="nonTypesystemRule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195491933492">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195491974180">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1195491975667">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195491983436">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195491990189">
                  <link role="property" targetNodeId="7.1169194664001" resolveInfo="name" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195491982201" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195491934510">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195491949310">
                <link role="property" targetNodeId="7.1169194664001" resolveInfo="name" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195491933493">
                <link role="variableDeclaration" targetNodeId="1195491745932" resolveInfo="nonTypesystemRule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195492037009">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195492047206">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1195492048350">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195493201777">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1195493204233" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195493249294">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195493250672">
                    <link role="link" targetNodeId="1.1195213635060" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195493248355" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195492044937">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195492046924">
                <link role="link" targetNodeId="1.1195213635060" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195492044170">
                <link role="variableDeclaration" targetNodeId="1195491745932" resolveInfo="nonTypesystemRule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195493218172">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195493236522">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1195493238447">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195493278646">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1195493279478" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195493267877">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195493277927">
                    <link role="link" targetNodeId="1.1174648101952" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195493266798" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195493219206">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195493235459">
                <link role="link" targetNodeId="1.1174648101952" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195493218173">
                <link role="variableDeclaration" targetNodeId="1195491745932" resolveInfo="nonTypesystemRule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1195493283730">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195493283731">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1195493308935">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195493308936">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195493336061">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195493339177">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1195493340445">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195493344980">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195493346326">
                          <link role="link" targetNodeId="1.1174648101952" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195493343869">
                          <link role="variableDeclaration" targetNodeId="1195491745932" resolveInfo="nonTypesystemRule" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195493337235">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195493338488">
                        <link role="link" targetNodeId="1.1174650432090" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195493336062">
                        <link role="variableDeclaration" targetNodeId="1195493283734" resolveInfo="applicableNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1195493328382">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195493332495">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195493333904">
                    <link role="link" targetNodeId="1.1174648101952" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195493331385" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195493311643">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195493318240">
                    <link role="link" targetNodeId="1.1174650432090" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195493310705">
                    <link role="variableDeclaration" targetNodeId="1195493283734" resolveInfo="applicableNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195493297695">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1195493299104">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1195493305387">
                <link role="concept" targetNodeId="1.1174650418652" resolveInfo="ApplicableNodeReference" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195493295597">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1195493296709">
                <link role="link" targetNodeId="1.1195213635060" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195493294705">
                <link role="variableDeclaration" targetNodeId="1195491745932" resolveInfo="nonTypesystemRule" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195493283734">
            <property name="name" value="applicableNodeReference" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195493285751">
              <link role="concept" targetNodeId="1.1174650418652" resolveInfo="ApplicableNodeReference" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195492055823">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195492056653">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1195492057703" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195492055824" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195492345282">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195492345283">
            <property name="name" value="editorsPane" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195492345284">
              <link role="classifier" targetNodeId="6.~EditorsPane" resolveInfo="EditorsPane" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1195492313133">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1195492313134">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195492333609">
                  <link role="classifier" targetNodeId="6.~EditorsPane" resolveInfo="EditorsPane" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195492313136">
                  <link role="baseMethodDeclaration" targetNodeId="8.~IOperationContext.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1195492313137">
                    <link role="classifier" targetNodeId="6.~EditorsPane" resolveInfo="EditorsPane" />
                  </node>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195492313138">
                    <link role="baseMethodDeclaration" targetNodeId="5.~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getOperationContext" />
                    <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1195492313139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195492211388">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195492374708">
            <link role="baseMethodDeclaration" targetNodeId="6.~EditorsPane.openEditor(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IOperationContext):jetbrains.mps.ide.IEditor" resolveInfo="openEditor" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195492345285">
              <link role="variableDeclaration" targetNodeId="1195492345283" resolveInfo="editorsPane" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195492432100">
              <link role="variableDeclaration" targetNodeId="1195491745932" resolveInfo="nonTypesystemRule" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195492442808">
              <link role="baseMethodDeclaration" targetNodeId="5.~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getOperationContext" />
              <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1195492498878" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

