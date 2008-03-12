<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.scripts">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="5" modelUID="java.util@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.transformation.TLBase.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.baseLanguage.intentions" version="-1" />
  <import index="8" modelUID="java.lang@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1178545978658">
    <property name="title" value="set visibility in methods" />
    <property name="name" value="SetVisibilityInMethods" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1178545978659">
      <property name="description" value="set visibility to public" />
      <link role="affectedInstanceConcept" targetNodeId="1.1068580123165" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1178545978660">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178545978661">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178545978662">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1178545978663">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178545978664" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966504">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1178545978666" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178545978667">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1178545978668">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178545978669">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178545978670">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963853">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956700">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1178545978673" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178545978674">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178545978675">
                <link role="concept" targetNodeId="1.1146644602865" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1178545978676">
      <property name="description" value="set visibility to public" />
      <link role="affectedInstanceConcept" targetNodeId="1.1068580123140" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1178545978677">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178545978678">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178545978679">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1178545978680">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178545978681" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966289">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1178545978683" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178545978684">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1178545978685">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178545978686">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178545978687">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956341">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955736">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1178545978690" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178545978691">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178545978692">
                <link role="concept" targetNodeId="1.1146644602865" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1178545978693">
      <property name="description" value="set visibility to public" />
      <link role="affectedInstanceConcept" targetNodeId="1.1081236700938" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1178545978694">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178545978695">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178545978696">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1178545978697">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178545978698" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977968109">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1178545978700" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178545978701">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1178545978702">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178545978703">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178545978704">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955227">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965026">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1178545978707" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178545978708">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178545978709">
                <link role="concept" targetNodeId="1.1146644602865" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1178550381098">
    <property name="name" value="SetVisibilityInClassifiers" />
    <property name="title" value="set visibility in classifiers" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1178550391115">
      <property name="description" value="set public" />
      <link role="affectedInstanceConcept" targetNodeId="1.1107461130800" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1178550391116">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178550391117">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178550397011">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1178550400703">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178550401488" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952236">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1178550398560" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178550400202">
                  <link role="link" targetNodeId="1.1178549650460" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1178550391118">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178550391119">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178550403193">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956465">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952086">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1178550403194" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178550404915">
                  <link role="link" targetNodeId="1.1178549650460" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178550407729">
                <link role="concept" targetNodeId="1.1146644602865" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1182160680111">
    <property name="name" value="RemoveOldAnonymousClasses" />
    <property name="title" value="remove old anonymous" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1182160692393">
      <property name="description" value="remove old anonymous" />
      <link role="affectedInstanceConcept" targetNodeId="1.1170346941296" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1182160692394">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182160692395">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182160708993">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1182160709607">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1182160692396">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182160692397">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182160720252">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182160720253">
              <property name="name" value="newExpr" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182160720254">
                <link role="concept" targetNodeId="1.1145552977093" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964038">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954600">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1182160729450" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1182160732765" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1182160740539">
                  <link role="concept" targetNodeId="1.1145552977093" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182160746770">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182160746771">
              <property name="name" value="creator" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182160746772">
                <link role="concept" targetNodeId="1.1182160077978" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964900">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977968086">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1182160752936" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1182160754415" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1182160782301">
                  <link role="concept" targetNodeId="1.1182160077978" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182160968914">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182160968915">
              <property name="name" value="cls" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182160968916">
                <link role="concept" targetNodeId="1.1170345865475" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964139">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1182160973017" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182160975012">
                  <link role="link" targetNodeId="1.1170346951344" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182160976831">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332444303">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1182160984608">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1182160976832" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332444304">
                <link role="baseMethodDeclaration" targetNodeId="2.~SNode.removeChild(jetbrains.mps.smodel.SNode):void" resolveInfo="removeChild" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182160994096">
                  <link role="variableDeclaration" targetNodeId="1182160968915" resolveInfo="cls" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182160924040">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967670">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967226">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182160924041">
                  <link role="variableDeclaration" targetNodeId="1182160746771" resolveInfo="creator" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182160998240">
                  <link role="link" targetNodeId="1.1182160096073" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1182161000154">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182161001440">
                  <link role="variableDeclaration" targetNodeId="1182160968915" resolveInfo="cls" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182160787656">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956021">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967041">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182160787657">
                  <link role="variableDeclaration" targetNodeId="1182160720253" resolveInfo="newExpr" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182160790462">
                  <link role="link" targetNodeId="1.1145553007750" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1182160793189">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182160794771">
                  <link role="variableDeclaration" targetNodeId="1182160746771" resolveInfo="creator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182160809758">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963876">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1182160809759" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1182160813298">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182160815709">
                  <link role="variableDeclaration" targetNodeId="1182160720253" resolveInfo="newExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1199821750695">
    <property name="name" value="RefactorAbstractClasses" />
    <property name="title" value="refactor abstract classes" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1199821771399">
      <link role="affectedInstanceConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1199821771400">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199821771401">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199821781216">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956183">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1199821781217" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1199821783018">
                <link role="conceptMethodDeclaration" targetNodeId="4.1178610171302" resolveInfo="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1199821771402">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199821771403">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199821882924">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954170">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967228">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1199821882925" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199821885882">
                  <link role="property" targetNodeId="1.1075300953594" resolveInfo="abstractClass" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1199821888604">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199821889388">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1204244561565">
    <property name="name" value="ConvertFieldReferenceToDotExpression" />
    <property name="title" value="DotExpression: convert old FieldReference [migrate form b.470] " />
    <property name="package" value="dotExpression" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1204244594738">
      <property name="description" value="field references" />
      <link role="affectedInstanceConcept" targetNodeId="1.1068580123158" resolveInfo="FieldReference" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1204244594739">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244594740">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204320505349">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204320505350">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1204244594741">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244594742">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204244697662">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204244697663">
              <property name="name" value="nodeAttributes" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204244697664" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697665">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204244697666">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getAllAttributes():java.util.List" resolveInfo="getAllAttributes" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204244697667">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204244710690" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204244697669">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204244697670">
              <property name="name" value="attPairs" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204244697671">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697672">
                  <link role="classifier" targetNodeId="9.~Pair" resolveInfo="Pair" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697673">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204244697674" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204244697675">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1204244697676">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697677">
                    <link role="classifier" targetNodeId="9.~Pair" resolveInfo="Pair" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697678">
                      <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204244697679" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204244697680">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204244697681">
              <property name="name" value="nodeAttr" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697682">
              <link role="variableDeclaration" targetNodeId="1204244697663" resolveInfo="nodeAttributes" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244697683">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204244697684">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204244697685">
                  <property name="name" value="roleInParent" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697686">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697687">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204244697688">
                      <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204244697689">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204244697690">
                        <link role="variable" targetNodeId="1204244697681" resolveInfo="nodeAttr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697691">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697692">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204244697693">
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204244727160" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204244697695">
                    <link role="baseMethodDeclaration" targetNodeId="2.~SNode.removeChild(jetbrains.mps.smodel.SNode):void" resolveInfo="removeChild" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204244697696">
                      <link role="variable" targetNodeId="1204244697681" resolveInfo="nodeAttr" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697697">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204244697698">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697700">
                    <link role="variableDeclaration" targetNodeId="1204244697670" resolveInfo="attPairs" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1204244697701">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1204244697702">
                      <link role="baseMethodDeclaration" targetNodeId="9.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                      <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697703">
                        <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                      </node>
                      <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204244697704" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697705">
                        <link role="variableDeclaration" targetNodeId="1204244697685" resolveInfo="roleInParent" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204244697706">
                        <link role="variable" targetNodeId="1204244697681" resolveInfo="nodeAttr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204244697707">
            <property name="value" value="-----" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204244697708">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204244697709">
              <property name="name" value="dotExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204244697710">
                <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204244697711">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1204244697712">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204244697713">
                    <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697714">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697715">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697716">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697717">
                  <link role="variableDeclaration" targetNodeId="1204244697709" resolveInfo="dotExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204244697718">
                  <link role="link" targetNodeId="1.1197027771414" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1204244697719">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697720">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204244740819" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204244697722">
                    <link role="link" targetNodeId="1.1080137532343" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697723">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697724">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697725">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697726">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697727">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697728">
                      <link role="variableDeclaration" targetNodeId="1204244697709" resolveInfo="dotExpression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204244697729">
                      <link role="link" targetNodeId="1.1197027833540" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1204244697730">
                    <link role="concept" targetNodeId="1.1197029447546" resolveInfo="FieldReferenceOperation" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204244697731">
                  <link role="link" targetNodeId="1.1197029500499" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1204244697732">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697733">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204244748476" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204244697735">
                    <link role="link" targetNodeId="1.1070568237987" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204244697736">
            <property name="value" value="--- append attributes" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204244697737">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204244697738">
              <property name="name" value="attPair" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697739">
              <link role="variableDeclaration" targetNodeId="1204244697670" resolveInfo="attPairs" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244697740">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204244697741">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204244697742">
                  <property name="name" value="attrRole" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697743">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697744">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204244754274">
                      <link role="fieldDeclaration" targetNodeId="9.~Pair.o1" resolveInfo="o1" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204244697746">
                      <link role="variable" targetNodeId="1204244697738" resolveInfo="attPair" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204244697747">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244697748">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204244697749">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204244697750">
                      <property name="name" value="linkRole" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697751">
                        <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204244697752">
                        <link role="baseMethodDeclaration" targetNodeId="2.~AttributesRolesUtil.getLinkRoleFromLinkAttributeRole(java.lang.String):java.lang.String" resolveInfo="getLinkRoleFromLinkAttributeRole" />
                        <link role="classConcept" targetNodeId="2.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697753">
                          <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204244697754">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244697755">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697756">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204244697757">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204244697758">
                            <link role="classConcept" targetNodeId="2.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                            <link role="baseMethodDeclaration" targetNodeId="2.~AttributesRolesUtil.replaceLinkRoleInLinkAttributeRole(java.lang.String,java.lang.String):java.lang.String" resolveInfo="replaceLinkRoleInLinkAttributeRole" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697759">
                              <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204244697760">
                              <property name="value" value="fieldDeclaration" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697761">
                            <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697762">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204244697763">
                        <property name="value" value="variableDeclaration" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204244697764">
                        <link role="baseMethodDeclaration" targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697765">
                          <link role="variableDeclaration" targetNodeId="1204244697750" resolveInfo="linkRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697766">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697767">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204244697768">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697769">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697770">
                            <link role="variableDeclaration" targetNodeId="1204244697709" resolveInfo="dotExpression" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204244697771">
                            <link role="link" targetNodeId="1.1197027833540" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204244697772">
                        <link role="baseMethodDeclaration" targetNodeId="2.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697773">
                          <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697774">
                          <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204244697775">
                            <link role="variable" targetNodeId="1204244697738" resolveInfo="attPair" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204244759415">
                            <link role="fieldDeclaration" targetNodeId="9.~Pair.o2" resolveInfo="o2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204244697777">
                  <link role="classConcept" targetNodeId="2.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="2.~AttributesRolesUtil.isLinkAttributeRole(java.lang.String):boolean" resolveInfo="isLinkAttributeRole" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697778">
                    <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1204244697779">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244697780">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697781">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697782">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204244697783">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697784">
                            <link role="variableDeclaration" targetNodeId="1204244697709" resolveInfo="dotExpression" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204244697785">
                          <link role="baseMethodDeclaration" targetNodeId="2.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697786">
                            <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697787">
                            <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204244697788">
                              <link role="variable" targetNodeId="1204244697738" resolveInfo="attPair" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204244762416">
                              <link role="fieldDeclaration" targetNodeId="9.~Pair.o2" resolveInfo="o2" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204244697790">
            <property name="value" value="----" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697791">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697792">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204244768214" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1204244697794">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697795">
                  <link role="variableDeclaration" targetNodeId="1204244697709" resolveInfo="dotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1204325408416">
    <property name="name" value="ConvertInstanceMethodCallToDotExpression" />
    <property name="title" value="DotExpression: convert old InstanceMethodCall [migrate form b.470] " />
    <property name="package" value="dotExpression" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1204325408417">
      <property name="description" value="method calls" />
      <link role="affectedInstanceConcept" targetNodeId="1.1068580123163" resolveInfo="InstanceMethodCall" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1204325408418">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204325408419">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325408420">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204325408421">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1204325408422">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204325408423">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204325544452">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204325544453">
              <property name="name" value="nodeAttributes" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204325544454" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544455">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204325544456">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getAllAttributes():java.util.List" resolveInfo="getAllAttributes" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204325544457">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204325551357" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204325544459">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204325544460">
              <property name="name" value="attPairs" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204325544461">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204325544462">
                  <link role="classifier" targetNodeId="9.~Pair" resolveInfo="Pair" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204325544463">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204325544464" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204325544465">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1204325544466">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204325544467">
                    <link role="classifier" targetNodeId="9.~Pair" resolveInfo="Pair" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204325544468">
                      <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204325544469" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204325544470">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204325544471">
              <property name="name" value="nodeAttr" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204325544472">
              <link role="variableDeclaration" targetNodeId="1204325544453" resolveInfo="nodeAttributes" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204325544473">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204325544474">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204325544475">
                  <property name="name" value="roleInParent" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204325544476">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544477">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204325544478">
                      <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204325544479">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204325544480">
                        <link role="variable" targetNodeId="1204325544471" resolveInfo="nodeAttr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325544481">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544482">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204325544483">
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204325557250" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204325544485">
                    <link role="baseMethodDeclaration" targetNodeId="2.~SNode.removeChild(jetbrains.mps.smodel.SNode):void" resolveInfo="removeChild" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204325544486">
                      <link role="variable" targetNodeId="1204325544471" resolveInfo="nodeAttr" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325544487">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204325544488">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204325544490">
                    <link role="variableDeclaration" targetNodeId="1204325544460" resolveInfo="attPairs" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1204325544491">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1204325544492">
                      <link role="baseMethodDeclaration" targetNodeId="9.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                      <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204325544493">
                        <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                      </node>
                      <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204325544494" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204325544495">
                        <link role="variableDeclaration" targetNodeId="1204325544475" resolveInfo="roleInParent" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204325544496">
                        <link role="variable" targetNodeId="1204325544471" resolveInfo="nodeAttr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204325544497">
            <property name="value" value="-----" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204325544498">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204325544499">
              <property name="name" value="dotExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204325544500">
                <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204325544501">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1204325544502">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204325544503">
                    <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325544504">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544505">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544506">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204325544507">
                  <link role="variableDeclaration" targetNodeId="1204325544499" resolveInfo="dotExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204325544508">
                  <link role="link" targetNodeId="1.1197027771414" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1204325544509">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544510">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204325561533" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204325544512">
                    <link role="link" targetNodeId="1.1068580123164" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204325544513">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204325544514">
              <property name="name" value="imco" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204325544515">
                <link role="concept" targetNodeId="1.1202948039474" resolveInfo="InstanceMethodCallOperation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544516">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1204325544517">
                  <link role="concept" targetNodeId="1.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544518">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204325544519">
                    <link role="link" targetNodeId="1.1197027833540" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204325544520">
                    <link role="variableDeclaration" targetNodeId="1204325544499" resolveInfo="dotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325544521">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544522">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544523">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204325544524">
                  <link role="variableDeclaration" targetNodeId="1204325544514" resolveInfo="imco" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204325544525">
                  <link role="link" targetNodeId="1.1202948736718" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1204325544526">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544527">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204325570941" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204325544529">
                    <link role="link" targetNodeId="1.1070568044740" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204325544530">
            <property name="value" value="--- actual arguments" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204325544531">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204325544532">
              <property name="name" value="actualArg" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544533">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204325577129" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1204325544535">
                <link role="link" targetNodeId="1.1068499141038" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204325544536">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325544537">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205281876312">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544540">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204325544541">
                      <link role="variableDeclaration" targetNodeId="1204325544514" resolveInfo="imco" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204325544542">
                      <link role="link" targetNodeId="1.1068499141038" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1204325544543">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204325544544">
                      <link role="variable" targetNodeId="1204325544532" resolveInfo="actualArg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204325544545">
            <property name="value" value="--- append attributes" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204325544546">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204325544547">
              <property name="name" value="attPair" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204325544548">
              <link role="variableDeclaration" targetNodeId="1204325544460" resolveInfo="attPairs" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204325544549">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204325544550">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204325544551">
                  <property name="name" value="attrRole" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204325544552">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544553">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204325582975">
                      <link role="fieldDeclaration" targetNodeId="9.~Pair.o1" resolveInfo="o1" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204325544555">
                      <link role="variable" targetNodeId="1204325544547" resolveInfo="attPair" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204325544556">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204325544557">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325544558">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544559">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204325544560">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544561">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204325544562">
                            <link role="variableDeclaration" targetNodeId="1204325544499" resolveInfo="dotExpression" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204325544563">
                            <link role="link" targetNodeId="1.1197027833540" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204325544564">
                        <link role="baseMethodDeclaration" targetNodeId="2.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204325544565">
                          <link role="variableDeclaration" targetNodeId="1204325544551" resolveInfo="attrRole" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544566">
                          <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204325544567">
                            <link role="variable" targetNodeId="1204325544547" resolveInfo="attPair" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204325586195">
                            <link role="fieldDeclaration" targetNodeId="9.~Pair.o2" resolveInfo="o2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204325544569">
                  <link role="baseMethodDeclaration" targetNodeId="2.~AttributesRolesUtil.isLinkAttributeRole(java.lang.String):boolean" resolveInfo="isLinkAttributeRole" />
                  <link role="classConcept" targetNodeId="2.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204325544570">
                    <link role="variableDeclaration" targetNodeId="1204325544551" resolveInfo="attrRole" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1204325544571">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204325544572">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325544573">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544574">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204325544575">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204325544576">
                            <link role="variableDeclaration" targetNodeId="1204325544499" resolveInfo="dotExpression" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204325544577">
                          <link role="baseMethodDeclaration" targetNodeId="2.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204325544578">
                            <link role="variableDeclaration" targetNodeId="1204325544551" resolveInfo="attrRole" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544579">
                            <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204325544580">
                              <link role="variable" targetNodeId="1204325544547" resolveInfo="attPair" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204325588727">
                              <link role="fieldDeclaration" targetNodeId="9.~Pair.o2" resolveInfo="o2" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204325544582">
            <property name="value" value="----" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325544583">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544584">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1204325593525" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1204325544586">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204325544587">
                  <link role="variableDeclaration" targetNodeId="1204325544499" resolveInfo="dotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

