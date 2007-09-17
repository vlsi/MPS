<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.scripts">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <node type="jetbrains.mps.ide.scriptLanguage.MigrationScript" id="1178545978658">
    <property name="title" value="set visibility in methods" />
    <property name="name" value="SetVisibilityInMethods" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance" id="1178545978659">
      <property name="description" value="set visibility to public" />
      <link role="affectedInstanceConcept" targetNodeId="1.1068580123165" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Predicate" id="1178545978660">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178545978661">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178545978662">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1178545978663">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178545978664" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178545978665">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178545978666" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178545978667">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Updater" id="1178545978668">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178545978669">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178545978670">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178545978671">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178545978672">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178545978673" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178545978674">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1178545978675">
                <link role="concept" targetNodeId="1.1146644602865" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance" id="1178545978676">
      <property name="description" value="set visibility to public" />
      <link role="affectedInstanceConcept" targetNodeId="1.1068580123140" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Predicate" id="1178545978677">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178545978678">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178545978679">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1178545978680">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178545978681" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178545978682">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178545978683" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178545978684">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Updater" id="1178545978685">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178545978686">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178545978687">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178545978688">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178545978689">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178545978690" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178545978691">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1178545978692">
                <link role="concept" targetNodeId="1.1146644602865" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance" id="1178545978693">
      <property name="description" value="set visibility to public" />
      <link role="affectedInstanceConcept" targetNodeId="1.1081236700938" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Predicate" id="1178545978694">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178545978695">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178545978696">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1178545978697">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178545978698" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178545978699">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178545978700" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178545978701">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Updater" id="1178545978702">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178545978703">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178545978704">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178545978705">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178545978706">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178545978707" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178545978708">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1178545978709">
                <link role="concept" targetNodeId="1.1146644602865" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.MigrationScript" id="1178550381098">
    <property name="name" value="SetVisibilityInClassifiers" />
    <property name="title" value="set visibility in classifiers" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance" id="1178550391115">
      <property name="description" value="set public" />
      <link role="affectedInstanceConcept" targetNodeId="1.1107461130800" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Predicate" id="1178550391116">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178550391117">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178550397011">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1178550400703">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178550401488" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178550399483">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178550398560" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178550400202">
                  <link role="link" targetNodeId="1.1178549650460" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Updater" id="1178550391118">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178550391119">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178550403193">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178550406119">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178550404086">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1178550403194" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178550404915">
                  <link role="link" targetNodeId="1.1178549650460" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1178550407729">
                <link role="concept" targetNodeId="1.1146644602865" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.MigrationScript" id="1182160680111">
    <property name="name" value="RemoveOldAnonymousClasses" />
    <property name="title" value="remove old anonymous" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance" id="1182160692393">
      <property name="description" value="remove old anonymous" />
      <link role="affectedInstanceConcept" targetNodeId="1.1170346941296" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Predicate" id="1182160692394">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182160692395">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182160708993">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1182160709607">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Updater" id="1182160692396">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182160692397">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182160720252">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182160720253">
              <property name="name" value="newExpr" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182160720254">
                <link role="concept" targetNodeId="1.1145552977093" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182160734671">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1182160740539">
                  <link role="concept" targetNodeId="1.1145552977093" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182160731432">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1182160732765" />
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1182160729450" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182160746770">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182160746771">
              <property name="name" value="creator" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182160746772">
                <link role="concept" targetNodeId="1.1182160077978" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182160755529">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1182160782301">
                  <link role="concept" targetNodeId="1.1182160077978" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182160753832">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1182160754415" />
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1182160752936" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182160968914">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182160968915">
              <property name="name" value="cls" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182160968916">
                <link role="concept" targetNodeId="1.1170345865475" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182160973741">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182160975012">
                  <link role="link" targetNodeId="1.1170346951344" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1182160973017" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182160976831">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182160988232">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1182160984608">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1182160976832" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182160994096">
                <link role="variableDeclaration" targetNodeId="1182160968915" resolveInfo="cls" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182160924040">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182160999165">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1182161000154">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182161001440">
                  <link role="variableDeclaration" targetNodeId="1182160968915" resolveInfo="cls" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182160925825">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182160998240">
                  <link role="link" targetNodeId="1.1182160096073" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182160924041">
                  <link role="variableDeclaration" targetNodeId="1182160746771" resolveInfo="creator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182160787656">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182160791512">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1182160793189">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182160794771">
                  <link role="variableDeclaration" targetNodeId="1182160746771" resolveInfo="creator" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182160788769">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182160790462">
                  <link role="link" targetNodeId="1.1145553007750" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182160787657">
                  <link role="variableDeclaration" targetNodeId="1182160720253" resolveInfo="newExpr" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182160809758">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182160810762">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1182160813298">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182160815709">
                  <link role="variableDeclaration" targetNodeId="1182160720253" resolveInfo="newExpr" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1182160809759" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

