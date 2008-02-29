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
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182160988232">
              <link role="baseMethodDeclaration" targetNodeId="2.~SNode.removeChild(jetbrains.mps.smodel.SNode):void" resolveInfo="removeChild" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1182160984608">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1182160976832" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182160994096">
                <link role="variableDeclaration" targetNodeId="1182160968915" resolveInfo="cls" />
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
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1204220540747">
    <property name="scriptName" value="FindInstanceMethodCallsWithAttributes" />
    <property name="package" value="dotExpression" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204220540748">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204220594408">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204220594409">
          <property name="name" value="nodes" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204220594410">
            <link role="elementConcept" targetNodeId="1.1068580123163" resolveInfo="InstanceMethodCall" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1204220594411">
            <link role="conceptDeclaration" targetNodeId="1.1068580123163" resolveInfo="InstanceMethodCall" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204220615006">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204220615007">
          <property name="name" value="result" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204220615008">
            <link role="elementConcept" targetNodeId="1.1068580123163" resolveInfo="InstanceMethodCall" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204220638120">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1204220638121">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204220638122">
                <link role="elementConcept" targetNodeId="1.1068580123163" resolveInfo="InstanceMethodCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204220645874">
        <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204220645875">
          <property name="name" value="node" />
        </node>
        <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204220648957">
          <link role="variableDeclaration" targetNodeId="1204220594409" resolveInfo="nodes" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204220645877">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204222239315">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204222239316">
              <property name="name" value="attributes" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204222284410" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204222239319">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204222239320">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getAllAttributes():java.util.List" resolveInfo="getAllAttributes" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204222239321">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204222239322">
                    <link role="variable" targetNodeId="1204220645875" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204222330289">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204222330290">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204222609588">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204222609589">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204222609590" />
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204222609591">
                    <link role="variableDeclaration" targetNodeId="1204220615007" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1204222609592">
                    <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204222609593">
                      <link role="variable" targetNodeId="1204220645875" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1204227043335">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204222549799">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204222549800">
                    <property name="name" value="notAFragmentCount" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1204222549801" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204222549802">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.CountOperation" id="1204222549803" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204222549804" />
                      <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204222549805">
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1204222549806">
                          <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1204222549807">
                            <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1204222549808">
                              <property name="name" value="it" />
                            </node>
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204222549809">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204222549810">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204222549811">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204222549812">
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204222549813">
                                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204222549814">
                                        <link role="conceptDeclaration" targetNodeId="6.1095672379244" resolveInfo="TemplateFragment" />
                                      </node>
                                    </node>
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1204222549815">
                                      <link role="closureParameter" targetNodeId="1204222549808" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204222549816" />
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204222549817">
                          <link role="variableDeclaration" targetNodeId="1204222239316" resolveInfo="attributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204222596073">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204222596074" />
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1204222601828">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204222604441">
                      <property name="value" value="0" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204222598327">
                      <link role="variableDeclaration" targetNodeId="1204222549800" resolveInfo="notAFragmentCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1204222356315">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204222358834">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204222335372">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204222335373" />
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204222333231">
                  <link role="variableDeclaration" targetNodeId="1204222239316" resolveInfo="attributes" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.CountOperation" id="1204222344797" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1204221653554">
        <property name="caption" value="Instance Method Calls" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204221968270">
          <link role="variableDeclaration" targetNodeId="1204220615007" resolveInfo="result" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1204224631764">
    <property name="scriptName" value="FindFieldReferencesWithAttributes" />
    <property name="package" value="dotExpression" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204224631765">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204224631766">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204224631767">
          <property name="name" value="nodes" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204224631768">
            <link role="elementConcept" targetNodeId="1.1068580123158" resolveInfo="FieldReference" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1204224631769">
            <link role="conceptDeclaration" targetNodeId="1.1068580123158" resolveInfo="FieldReference" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204224631770">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204224631771">
          <property name="name" value="result" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204224631772">
            <link role="elementConcept" targetNodeId="1.1068580123158" resolveInfo="FieldReference" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204224631773">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1204224631774">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204224631775">
                <link role="elementConcept" targetNodeId="1.1068580123158" resolveInfo="FieldReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204224631776">
        <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204224631777">
          <property name="name" value="node" />
        </node>
        <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204224631778">
          <link role="variableDeclaration" targetNodeId="1204224631767" resolveInfo="nodes" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204224631779">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204224631780">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204224631781">
              <property name="name" value="attributes" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204224631782" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204224631783">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204224631784">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getAllAttributes():java.util.List" resolveInfo="getAllAttributes" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204224631785">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204224631786">
                    <link role="variable" targetNodeId="1204224631777" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204224631787">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204224631788">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204224631810">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204224631811">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204224631812" />
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204224631813">
                    <link role="variableDeclaration" targetNodeId="1204224631771" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1204224631814">
                    <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204224631815">
                      <link role="variable" targetNodeId="1204224631777" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1204226988115">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204224631789">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204224631790">
                    <property name="name" value="notAFragmentCount" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1204224631791" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204224631792">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.CountOperation" id="1204224631793" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204224631794" />
                      <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204224631795">
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1204224631796">
                          <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1204224631797">
                            <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1204224631798">
                              <property name="name" value="it" />
                            </node>
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204224631799">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204224631800">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204224631801">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204224631802">
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204224631803">
                                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204224631804">
                                        <link role="conceptDeclaration" targetNodeId="6.1095672379244" resolveInfo="TemplateFragment" />
                                      </node>
                                    </node>
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1204224631805">
                                      <link role="closureParameter" targetNodeId="1204224631798" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204224631806" />
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204224631807">
                          <link role="variableDeclaration" targetNodeId="1204224631781" resolveInfo="attributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204224631808">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204224631809" />
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1204224631816">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204224631817">
                      <property name="value" value="0" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204224631818">
                      <link role="variableDeclaration" targetNodeId="1204224631790" resolveInfo="notAFragmentCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1204224631819">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204224631820">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204224631821">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204224631822" />
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204224631823">
                  <link role="variableDeclaration" targetNodeId="1204224631781" resolveInfo="attributes" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.CountOperation" id="1204224631824" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1204224631825">
        <property name="caption" value="Instance Fields" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204224631826">
          <link role="variableDeclaration" targetNodeId="1204224631771" resolveInfo="result" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1204244561565">
    <property name="name" value="ConvertFieldReferenceToDotExpression" />
    <property name="title" value="DotExpression: convert old FieldReference" />
    <property name="package" value="dotExpression" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1204244594738">
      <property name="description" value="field references" />
      <link role="affectedInstanceConcept" targetNodeId="1.1068580123158" resolveInfo="FieldReference" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1204244594739">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244594740">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204249124071">
            <property name="value" value="disable script" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244629852">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204249135385">
              <property name="value" value="false" />
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
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204244697699" />
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
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1204246308615">
    <property name="scriptName" value="FindInstanceMethodCallsWithLinkAttributes" />
    <property name="package" value="dotExpression" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204246308616">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204246308617">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204246308618">
          <property name="name" value="nodes" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204246308619">
            <link role="elementConcept" targetNodeId="1.1068580123163" resolveInfo="InstanceMethodCall" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1204246308620">
            <link role="conceptDeclaration" targetNodeId="1.1068580123163" resolveInfo="InstanceMethodCall" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204246308621">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204246308622">
          <property name="name" value="result" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204246308623">
            <link role="elementConcept" targetNodeId="1.1068580123163" resolveInfo="InstanceMethodCall" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204246308624">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1204246308625">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204246308626">
                <link role="elementConcept" targetNodeId="1.1068580123163" resolveInfo="InstanceMethodCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204246308627">
        <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204246308628">
          <property name="name" value="node" />
        </node>
        <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204246308629">
          <link role="variableDeclaration" targetNodeId="1204246308618" resolveInfo="nodes" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204246308630">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204246308631">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204246308632">
              <property name="name" value="attributes" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1204246308633" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204246308634">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204246308635">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getAllAttributes():java.util.List" resolveInfo="getAllAttributes" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204246308636">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204246308637">
                    <link role="variable" targetNodeId="1204246308628" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204246405548">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204246405549">
              <property name="name" value="attribute" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204246409443">
              <link role="variableDeclaration" targetNodeId="1204246308632" resolveInfo="attributes" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204246405551">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204246481329">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204246481330">
                  <property name="name" value="attributeRole" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204246481331">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204246481332">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204246481333">
                      <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1204246481334">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204246481335">
                        <link role="variable" targetNodeId="1204246405549" resolveInfo="attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204246488431">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204246488432">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204246308640">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204246308641">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204246308642" />
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204246308643">
                        <link role="variableDeclaration" targetNodeId="1204246308622" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1204246308644">
                        <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204246308645">
                          <link role="variable" targetNodeId="1204246308628" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204246495702">
                  <link role="baseMethodDeclaration" targetNodeId="2.~AttributesRolesUtil.isLinkAttributeRole(java.lang.String):boolean" resolveInfo="isLinkAttributeRole" />
                  <link role="classConcept" targetNodeId="2.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204246500093">
                    <link role="variableDeclaration" targetNodeId="1204246481330" resolveInfo="attributeRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1204246308677">
        <property name="caption" value="Instance Method Calls" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204246308678">
          <link role="variableDeclaration" targetNodeId="1204246308622" resolveInfo="result" />
        </node>
      </node>
    </node>
  </node>
</model>

