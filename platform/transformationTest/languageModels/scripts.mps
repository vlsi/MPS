<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformationTest.scripts">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.transformationTest.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="5" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.transformationTest.intentions" version="-1" />
  <import index="7" modelUID="jetbrains.mps.transformationTest.matcher@java_stub" version="-1" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1211898681662">
    <property name="migrationFromBuild" value="607" />
    <property name="category" value="tranforamtionTest" />
    <property name="title" value="tranforamtionTestMigration" />
    <property name="name" value="TranformationTest" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1211898710992">
      <property name="description" value="bla" />
      <link role="affectedInstanceConcept" targetNodeId="1.1211372488595" resolveInfo="SingleNodeTest" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1211898710993">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211898710994">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211898859052">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211898859053">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211898859054">
                <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1211898870275">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1211898870276">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211898870277">
                    <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211899567286">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211899575310">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211899581471">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211899578876" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1211899583911">
                  <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211899567819">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211899567287">
                  <link role="variableDeclaration" targetNodeId="1211898859053" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1211899571478">
                  <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211899601362">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211899609618">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211899602442">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211899601363">
                  <link role="variableDeclaration" targetNodeId="1211898859053" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1211899609055">
                  <link role="link" targetNodeId="1.1211896210986" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1211899612309">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211899616468">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211899615639" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211899619737">
                    <link role="link" targetNodeId="1.1211372504409" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211899655823">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211899674020">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211899682012">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211899677570">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211899676241" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211899677902">
                    <link role="link" targetNodeId="1.1211372551005" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211899687906">
                  <link role="link" targetNodeId="4.1137022507850" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211899656262">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211899655824">
                  <link role="variableDeclaration" targetNodeId="1211898859053" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211899670703">
                  <link role="link" targetNodeId="1.1211896246660" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211904874205">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211904881448">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211904875505">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211904874206" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1211904880915" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_AddRootOperation" id="1211904886233">
                <node role="nodeArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211904888611">
                  <link role="variableDeclaration" targetNodeId="1211898859053" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211907048533">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211907048534">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1211907048535">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211907048536">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211907048537">
                    <link role="variableDeclaration" targetNodeId="1211898859053" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1211907048538" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1211907048539">
                <link role="baseMethodDeclaration" targetNodeId="3.~SModel.removeRoot(jetbrains.mps.smodel.SNode):void" resolveInfo="removeRoot" />
                <node role="actualArgument" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211907048540" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1211905192480">
      <property name="description" value="bla" />
      <link role="affectedInstanceConcept" targetNodeId="1.1210254477612" resolveInfo="TransformationTest" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1211905192481">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211905192482">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211905217006">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211905217007">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211905217008">
                <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1211905217009">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1211905217010">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211905217011">
                    <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211905217012">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211905217013">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905217014">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211905217015" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1211905217016">
                  <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905217017">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211905217018">
                  <link role="variableDeclaration" targetNodeId="1211905217007" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1211905217019">
                  <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211905457707">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211905457708">
              <property name="name" value="before" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211905457709" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905466808">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211905466025" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211905471578">
                  <link role="link" targetNodeId="1.1211372386867" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211905475409">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211905475410">
              <property name="name" value="after" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211905475411" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905482416">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211905481321" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211905483309">
                  <link role="link" targetNodeId="1.1210254502524" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211905405845">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211905405846">
              <property name="name" value="beforeAnnotation" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211905405847">
                <link role="concept" targetNodeId="1.1210673684636" resolveInfo="TestNodeAnnotation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1211905405848">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1211905405849">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211905405850">
                    <link role="concept" targetNodeId="1.1210673684636" resolveInfo="TestNodeAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211905702355">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211905710285">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1211905718041">
                <property name="value" value="before" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905702732">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211905702356">
                  <link role="variableDeclaration" targetNodeId="1211905405846" resolveInfo="beforeAnnotation" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1211905708190">
                  <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211905726577">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211905737805">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211905743998">
                <link role="variableDeclaration" targetNodeId="1211905405846" resolveInfo="beforeAnnotation" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905727063">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211905726578">
                  <link role="variableDeclaration" targetNodeId="1211905457708" resolveInfo="before" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1211905730286">
                  <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1211905734038">
                    <link role="annotationLink" targetNodeId="1.1210673592080" resolveInfo="testNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211905760052">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211905760053">
              <property name="name" value="afterAnnotation" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211905760054">
                <link role="concept" targetNodeId="1.1210673684636" resolveInfo="TestNodeAnnotation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1211905760055">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1211905760056">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211905760057">
                    <link role="concept" targetNodeId="1.1210673684636" resolveInfo="TestNodeAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211905760058">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211905760059">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1211905760060">
                <property name="value" value="after" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905760061">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211905760062">
                  <link role="variableDeclaration" targetNodeId="1211905760053" resolveInfo="beforeAnnotation" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1211905760063">
                  <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211905760064">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211905760065">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211905760066">
                <link role="variableDeclaration" targetNodeId="1211905760053" resolveInfo="beforeAnnotation" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905760067">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211905781623">
                  <link role="variableDeclaration" targetNodeId="1211905475410" resolveInfo="after" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1211905760069">
                  <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1211905760070">
                    <link role="annotationLink" targetNodeId="1.1210673592080" resolveInfo="testNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211905217020">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905217021">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905217022">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211905217023">
                  <link role="variableDeclaration" targetNodeId="1211905217007" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1211905217024">
                  <link role="link" targetNodeId="1.1211896210986" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1211905217025">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211906724686">
                  <link role="variableDeclaration" targetNodeId="1211905457708" resolveInfo="before" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211905251307">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905251308">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905251309">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211905251310">
                  <link role="variableDeclaration" targetNodeId="1211905217007" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1211905251311">
                  <link role="link" targetNodeId="1.1211896210986" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1211905251312">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211906730061">
                  <link role="variableDeclaration" targetNodeId="1211905475410" resolveInfo="after" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211905217029">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211905217030">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905266420">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905262179">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211905217033" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211905264559">
                    <link role="link" targetNodeId="1.1210673026340" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211905267579">
                  <link role="link" targetNodeId="4.1137022507850" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905217036">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211905217037">
                  <link role="variableDeclaration" targetNodeId="1211905217007" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211905217038">
                  <link role="link" targetNodeId="1.1211896246660" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211907557924">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211907557925">
              <property name="name" value="beforeReference" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211907557926">
                <link role="concept" targetNodeId="1.1210674524691" resolveInfo="TestNodeReference" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1211907591661">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1211907591662">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211907591663">
                    <link role="concept" targetNodeId="1.1210674524691" resolveInfo="TestNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211907597100">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211907642519">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211907662428">
                <link role="variableDeclaration" targetNodeId="1211905405846" resolveInfo="beforeAnnotation" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211907597883">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211907597101">
                  <link role="variableDeclaration" targetNodeId="1211907557925" resolveInfo="beforeReference" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211907640019">
                  <link role="link" targetNodeId="1.1210674534086" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211907668274">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211907668275">
              <property name="name" value="afterReference" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211907668276">
                <link role="concept" targetNodeId="1.1210674524691" resolveInfo="TestNodeReference" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1211907668277">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1211907668278">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211907668279">
                    <link role="concept" targetNodeId="1.1210674524691" resolveInfo="TestNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211907668280">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211907668281">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211907678426">
                <link role="variableDeclaration" targetNodeId="1211905760053" resolveInfo="afterAnnotation" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211907668283">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211907668284">
                  <link role="variableDeclaration" targetNodeId="1211907668275" resolveInfo="beforeReference" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211907668285">
                  <link role="link" targetNodeId="1.1210674534086" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211907253317">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211907266738">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211907256558">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211907254194">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211907253318">
                    <link role="variableDeclaration" targetNodeId="1211905217007" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211907255041">
                    <link role="link" targetNodeId="1.1211896246660" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1211907264860">
                  <link role="link" targetNodeId="4.1068581517665" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1211907269461">
                <node role="parameter" type="jetbrains.mps.quotation.structure.Quotation" id="1211907312238">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1211907374084">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1211907513346">
                      <link role="baseMethodDeclaration" targetNodeId="7.~NodesMatcher.matchNodes(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):jetbrains.mps.transformationTest.matcher.NodeDifference" resolveInfo="matchNodes" />
                      <link role="classConcept" targetNodeId="7.~NodesMatcher" resolveInfo="NodesMatcher" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.Expression" id="1211908384020">
                        <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1211908386646">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211908389429">
                            <link role="variableDeclaration" targetNodeId="1211907557925" resolveInfo="beforeReference" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.Expression" id="1211908391040">
                        <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1211908393385">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211908396497">
                            <link role="variableDeclaration" targetNodeId="1211907668275" resolveInfo="afterReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211905217039">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905217040">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211905217041">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211905217042" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1211905217043" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_AddRootOperation" id="1211905217044">
                <node role="nodeArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211905217045">
                  <link role="variableDeclaration" targetNodeId="1211905217007" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211906987657">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211907021955">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1211907021312">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211906988565">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211906987658">
                    <link role="variableDeclaration" targetNodeId="1211905217007" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1211906988974" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1211907034232">
                <link role="baseMethodDeclaration" targetNodeId="3.~SModel.removeRoot(jetbrains.mps.smodel.SNode):void" resolveInfo="removeRoot" />
                <node role="actualArgument" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211907038968" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

