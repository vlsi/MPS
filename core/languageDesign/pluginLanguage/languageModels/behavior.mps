<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.behavior">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.strings">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.strings.constraints" version="1"/>
  </language>
  <language namespace="jetbrains.mps.quotation"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="6"/>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17"/>
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <maxImportIndex value="11"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="6"/>
  <import index="3" modelUID="java.lang@java_stub" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.util@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="8" modelUID="jetbrains.mps.baseLanguage.behavior" version="-1"/>
  <import index="9" modelUID="jetbrains.mps.project@java_stub" version="-1"/>
  <import index="10" modelUID="jetbrains.mps.workbench.action@java_stub" version="-1"/>
  <import index="11" modelUID="jetbrains.mps.bootstrap.structureLanguage.editor@java_stub" version="-1"/>
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.classifiers.behavior"/>
  <visible index="3" modelUID="jetbrains.mps.baseLanguage.classifiers.structure"/>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877188145">
    <property name="package" value="Actions.Action"/>
    <link role="concept" targetNodeId="1.1205852320419" resolveInfo="ActionType"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877188146">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877188147"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877188148">
      <property name="name" value="getMembers"/>
      <link role="overriddenMethod" targetNodeId="2v.1213877402148" resolveInfo="getMembers"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877188149">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877188150">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877188151">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877188152">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877188153"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1213877188154">
                <link role="link" targetNodeId="1.1205852349655"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1213877188155">
              <link role="conceptMethodDeclaration" targetNodeId="2v.1213877528020" resolveInfo="getMembers"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                    id="1213877188156">
                <link role="variableDeclaration" targetNodeId="1213877188157" resolveInfo="contextNode"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877188157">
        <property name="name" value="contextNode"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877188158"/>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877188159">
        <link role="elementConcept" targetNodeId="3v.1205752032448" resolveInfo="IMember"/>
      </node>
    </node>
  </node>
  <visible index="4" modelUID="jetbrains.mps.core.structure"/>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877237158">
    <property name="package" value="EditorTab"/>
    <link role="concept" targetNodeId="1.1203866019489" resolveInfo="TabbedEditorDeclaration"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877237159">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877237160"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877237161">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877237162">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877237163">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877237164">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877237165">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877237166">
              <link role="baseMethodDeclaration"
                    targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877237167">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877237168"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1213877237169">
                  <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name"/>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877237170">
              <property name="value" value="_TabbedEditor"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877237171">
      <property name="name" value="getGeneratedClassFQName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877237172">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877237173">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877237174">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877237175">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877237176">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877237177">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877237178"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                      id="1213877237179">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877237161" resolveInfo="getGeneratedName"/>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877237180">
                <property name="value" value="."/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877237181">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                    id="1213877237182">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877237183">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877237184">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1213877237185"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1213877237186"/>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877237187">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1213877237188">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getLongName():java.lang.String"
                      resolveInfo="getLongName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877264641">
    <property name="package" value="Custom.ProjectPlugin"/>
    <link role="concept" targetNodeId="1.1206110063106" resolveInfo="CustomPluginDeclaration"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877264642">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877264643"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877264644">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877264645">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877264646">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877264647">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877264648">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877264649">
              <link role="baseMethodDeclaration"
                    targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877264650">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877264651"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1213877264652">
                  <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name"/>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877264653">
              <property name="value" value="_CustomProjectPlugin"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877264654">
      <property name="name" value="getGeneratedClassFQName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877264655">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877264656">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877264657">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877264658">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877264659">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877264660">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877264661"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                      id="1213877264662">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877264644" resolveInfo="getGeneratedName"/>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877264663">
                <property name="value" value="."/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877264664">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                    id="1213877264665">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877264666">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877264667">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1213877264668"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1213877264669"/>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877264670">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1213877264671">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getLongName():java.lang.String"
                      resolveInfo="getLongName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877264672">
      <property name="name" value="createType"/>
      <link role="overriddenMethod" targetNodeId="2v.1213877527970" resolveInfo="createType"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877264673">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877264674">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877264675">
            <property name="name" value="type"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877264676">
              <link role="concept" targetNodeId="1.1206111617316" resolveInfo="PluginType"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1213877264677">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                    id="1213877264678">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                      id="1213877264679">
                  <link role="concept" targetNodeId="1.1206111617316" resolveInfo="PluginType"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877264680">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877264681">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877264682">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1213877264683">
                <link role="variableDeclaration" targetNodeId="1213877264675" resolveInfo="type"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1213877264684">
                <link role="link" targetNodeId="1.1206111659667"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1213877264685">
              <node role="parameter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877264686"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877264687">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877264688">
            <link role="variableDeclaration" targetNodeId="1213877264675" resolveInfo="type"/>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877264689">
        <link role="concept" targetNodeId="3v.1205752813637" resolveInfo="BaseClassifierType"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877266887">
    <property name="package" value="Preference"/>
    <link role="concept" targetNodeId="1.1210179190070" resolveInfo="PersistentPropertyDeclaration"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877266888">
      <property name="name" value="getVisiblity"/>
      <link role="overriddenMethod" targetNodeId="2v.1213877352965" resolveInfo="getVisiblity"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877266889">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877266890">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877266891">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                  id="1213877266892">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                    id="1213877266893">
                <link role="concept" targetNodeId="6.1146644602865" resolveInfo="PublicVisibility"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877266894">
        <link role="concept" targetNodeId="6.1146644584814" resolveInfo="Visibility"/>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877266895">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877266896"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877276566">
    <property name="package" value="Actions.Groups.GroupMembers"/>
    <link role="concept" targetNodeId="1.1203680534665" resolveInfo="ExtentionPoint"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877276567">
      <property name="name" value="getId"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877276568">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877276569">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877276570">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877276571">
            <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil"/>
            <link role="baseMethodDeclaration"
                  targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                  resolveInfo="toValidIdentifier"/>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877276572">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877276573"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1213877276574">
                <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877276575">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877276576"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877278939">
    <property name="package" value="Actions.Action"/>
    <link role="concept" targetNodeId="1.1207318242772" resolveInfo="KeyMapKeystroke"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877278940">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877278941"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877278942">
      <property name="name" value="getKeyStroke"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877278943">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877278944">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877278945">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877278946">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877278947">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877278948">
              <property name="value" value=""/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877278949">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877278950">
            <property name="name" value="modifiers"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877278951">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877278952">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877278953"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1213877278954">
                <link role="property" targetNodeId="1.1207318242773" resolveInfo="modifiers"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877278955">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877278956">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877278957">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                    id="1213877278958">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877278959">
                  <property name="value" value=""/>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1213877278960">
                  <link role="variableDeclaration" targetNodeId="1213877278950" resolveInfo="modifiers"/>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877278961">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877278962"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1213877278963">
              <link role="variableDeclaration" targetNodeId="1213877278950" resolveInfo="modifiers"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877278964">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877278965">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877278966">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1213877278967">
                <link role="variableDeclaration" targetNodeId="1213877278950" resolveInfo="modifiers"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1213877278968">
                <link role="baseMethodDeclaration"
                      targetNodeId="3.~String.replaceAll(java.lang.String,java.lang.String):java.lang.String"
                      resolveInfo="replaceAll"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                      id="1213877278969">
                  <property name="value" value="\\+"/>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                      id="1213877278970">
                  <property name="value" value=" "/>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877278971">
              <link role="variableDeclaration" targetNodeId="1213877278946" resolveInfo="result"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877278972">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877278973">
            <property name="name" value="keyName"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877278974">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877278975">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877278976">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877278977">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                    id="1213877278978">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1213877278979">
                  <link role="variableDeclaration" targetNodeId="1213877278973" resolveInfo="keyName"/>
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877278980">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877278981">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1213877278982"/>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                          id="1213877278983">
                      <link role="property" targetNodeId="1.1207318242774" resolveInfo="keycode"/>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1213877278984">
                    <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String"
                          resolveInfo="substring"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                          id="1213877278985">
                      <property name="value" value="3"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877278986">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877278987">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877278988"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1213877278989">
                <link role="property" targetNodeId="1.1207318242774" resolveInfo="keycode"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1213877278990">
              <link role="baseMethodDeclaration" targetNodeId="3.~String.startsWith(java.lang.String):boolean"
                    resolveInfo="startsWith"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877278991">
                <property name="value" value="VK_"/>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213877278992">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877278993">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877278994">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                      id="1213877278995">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877278996">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1213877278997"/>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                          id="1213877278998">
                      <link role="property" targetNodeId="1.1207318242774" resolveInfo="keycode"/>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1213877278999">
                    <link role="variableDeclaration" targetNodeId="1213877278973" resolveInfo="keyName"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877279000">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877279001">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877279002">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression"
                    id="1213877279003">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1213877279004">
                  <link role="variableDeclaration" targetNodeId="1213877278973" resolveInfo="keyName"/>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                      id="1213877279005">
                  <property name="value" value=" "/>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1213877279006">
                <link role="variableDeclaration" targetNodeId="1213877278946" resolveInfo="result"/>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877279007">
              <link role="variableDeclaration" targetNodeId="1213877278946" resolveInfo="result"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877279008">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877279009">
            <link role="variableDeclaration" targetNodeId="1213877278946" resolveInfo="result"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877309619">
    <property name="package" value="Tool"/>
    <link role="concept" targetNodeId="1.1208528650020" resolveInfo="ToolType"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877309620">
      <property name="name" value="getMembers"/>
      <link role="overriddenMethod" targetNodeId="2v.1213877402148" resolveInfo="getMembers"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877309621">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877309622">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877309623">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877309624">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877309625"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1213877309626">
                <link role="link" targetNodeId="1.1208529537963"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1213877309627">
              <link role="conceptMethodDeclaration" targetNodeId="2v.1213877528124" resolveInfo="getMembers"/>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877309628">
        <property name="name" value="contextNode"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877309629"/>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877309630">
        <link role="elementConcept" targetNodeId="3v.1205752032448" resolveInfo="IMember"/>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877309631">
      <property name="name" value="getClassExpression"/>
      <link role="overriddenMethod" targetNodeId="8.1213877337357" resolveInfo="getClassExpression"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877309632">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877309633">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877309634"/>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877309635">
        <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression"/>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877309636">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877309637"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877319162">
    <property name="package" value="Actions.Groups"/>
    <link role="concept" targetNodeId="1.1207490810216" resolveInfo="GroupType"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877319163">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877319164"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877319165">
      <property name="name" value="getMembers"/>
      <link role="overriddenMethod" targetNodeId="2v.1213877402148" resolveInfo="getMembers"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877319166">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877319167">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877319168">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877319169">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877319170"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1213877319171">
                <link role="link" targetNodeId="1.1207490810218"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1213877319172">
              <link role="conceptMethodDeclaration" targetNodeId="2v.1213877528020" resolveInfo="getMembers"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                    id="1213877319173">
                <link role="variableDeclaration" targetNodeId="1213877319174" resolveInfo="contextNode"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877319174">
        <property name="name" value="contextNode"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877319175"/>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877319176">
        <link role="elementConcept" targetNodeId="3v.1205752032448" resolveInfo="IMember"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877322092">
    <property name="package" value="Preference"/>
    <link role="concept" targetNodeId="1.1210179134063" resolveInfo="PreferencesComponentDeclaration"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877322093">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877322094"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877322095">
      <property name="name" value="getClassName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877322096"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877322097">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877322098">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877322099">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877322100">
              <property name="value" value="PreferencesComponent"/>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877322101">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877322102"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1213877322103">
                <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877322104">
      <property name="name" value="getFieldName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877322105"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877322106">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877322107">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877322108">
            <link role="baseMethodDeclaration"
                  targetNodeId="4.~NameUtil.decapitalize(java.lang.String):java.lang.String"
                  resolveInfo="decapitalize"/>
            <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil"/>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877322109">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877322110"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                    id="1213877322111">
                <link role="conceptMethodDeclaration" targetNodeId="1213877322095" resolveInfo="getClassName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877322112">
      <property name="name" value="createType"/>
      <link role="overriddenMethod" targetNodeId="2v.1213877527970" resolveInfo="createType"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877322113">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877322114">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877322115">
            <property name="name" value="type"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877322116">
              <link role="concept" targetNodeId="1.1210184105060" resolveInfo="PreferencesComponentType"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1213877322117">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                    id="1213877322118">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                      id="1213877322119">
                  <link role="concept" targetNodeId="1.1210184105060" resolveInfo="PreferencesComponentType"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877322120">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877322121">
            <node role="rValue" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1213877322122"/>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877322123">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1213877322124">
                <link role="variableDeclaration" targetNodeId="1213877322115" resolveInfo="type"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1213877322125">
                <link role="link" targetNodeId="1.1210184138184"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877322126">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877322127">
            <link role="variableDeclaration" targetNodeId="1213877322115" resolveInfo="type"/>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877322128">
        <link role="concept" targetNodeId="3v.1205752813637" resolveInfo="BaseClassifierType"/>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877322129">
      <property name="name" value="getMembers"/>
      <link role="overriddenMethod" targetNodeId="2v.1213877528124" resolveInfo="getMembers"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877322130">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877322131">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877322132">
            <property name="name" value="members"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877322133">
              <link role="elementConcept" targetNodeId="3v.1205752032448" resolveInfo="IMember"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1213877322134">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                    id="1213877322135">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                      id="1213877322136">
                  <link role="elementConcept" targetNodeId="3v.1205752032448" resolveInfo="IMember"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877322137">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877322138">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877322139">
              <link role="variableDeclaration" targetNodeId="1213877322132" resolveInfo="members"/>
            </node>
            <node role="operation"
                  type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation"
                  id="1213877322140">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877322141">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877322142"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1213877322143">
                  <link role="link" targetNodeId="1.1210179829398"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877322144">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877322145">
            <link role="variableDeclaration" targetNodeId="1213877322132" resolveInfo="members"/>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877322146">
        <link role="elementConcept" targetNodeId="3v.1205752032448" resolveInfo="IMember"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877326908">
    <property name="package" value="Actions.Action"/>
    <link role="concept" targetNodeId="1.1206092561075" resolveInfo="ActionParameterReferenceOperation"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877326909">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877326910"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877371869">
    <property name="package" value="Actions.Action"/>
    <link role="concept" targetNodeId="1.1203071646776" resolveInfo="ActionDeclaration"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877371870">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877371871">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215268385863">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215268385864">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215268385865">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1215268385866"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1215268385867">
                <link role="link" targetNodeId="1.1205607379485"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1215268385868">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                    id="1215268385869">
                <link role="concept" targetNodeId="6.1068390468198" resolveInfo="ClassConcept"/>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1215268385870">
                  <node role="operand" type="jetbrains.mps.quotation.structure.Quotation" id="1215268385871">
                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                          id="1215268385872">
                      <link role="classifier" targetNodeId="10.~BaseAction" resolveInfo="BaseAction"/>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1215268385873">
                    <link role="link" targetNodeId="6.1107535924139"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877371942">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877371943">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877371944">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877371945">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877371946">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877371947">
              <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil"/>
              <link role="baseMethodDeclaration"
                    targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877371948">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877371949"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1213877371950">
                  <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name"/>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877371951">
              <property name="value" value="_Action"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877371952">
      <property name="name" value="getGeneratedClassFQName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877371953">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877371954">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877371955">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877371956">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877371957">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877371958">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877371959"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                      id="1213877371960">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877371942" resolveInfo="getGeneratedName"/>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877371961">
                <property name="value" value="."/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877371962">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                    id="1213877371963">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877371964">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877371965">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1213877371966"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1213877371967"/>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877371968">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1213877371969">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getLongName():java.lang.String"
                      resolveInfo="getLongName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877371970">
      <property name="name" value="createType"/>
      <link role="overriddenMethod" targetNodeId="2v.1213877527970" resolveInfo="createType"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877371971">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877371972">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877371973">
            <property name="name" value="type"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877371974">
              <link role="concept" targetNodeId="1.1205852320419" resolveInfo="ActionType"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1213877371975">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                    id="1213877371976">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                      id="1213877371977">
                  <link role="concept" targetNodeId="1.1205852320419" resolveInfo="ActionType"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877371978">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877371979">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877371980">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1213877371981">
                <link role="variableDeclaration" targetNodeId="1213877371973" resolveInfo="type"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1213877371982">
                <link role="link" targetNodeId="1.1205852349655"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1213877371983">
              <node role="parameter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877371984"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877371985">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877371986">
            <link role="variableDeclaration" targetNodeId="1213877371973" resolveInfo="type"/>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877371987">
        <link role="concept" targetNodeId="3v.1205752813637" resolveInfo="BaseClassifierType"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877421337">
    <property name="package" value="Shared"/>
    <link role="concept" targetNodeId="1.1206106212999" resolveInfo="Log"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877421338">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877421339"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877425710">
    <property name="package" value="Tool"/>
    <link role="concept" targetNodeId="1.1203071677434" resolveInfo="Tool"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877425711">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877425712"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877425713">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877425714">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877425715">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877425716">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877425717">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877425718">
              <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil"/>
              <link role="baseMethodDeclaration"
                    targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877425719">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877425720"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1213877425721">
                  <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name"/>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877425722">
              <property name="value" value="_Tool"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877425723">
      <property name="name" value="getGeneratedClassFQName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877425724">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877425725">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877425726">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877425727">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877425728">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877425729">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877425730"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                      id="1213877425731">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877425713" resolveInfo="getGeneratedName"/>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877425732">
                <property name="value" value="."/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877425733">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                    id="1213877425734">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877425735">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877425736">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1213877425737"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1213877425738"/>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877425739">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1213877425740">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getLongName():java.lang.String"
                      resolveInfo="getLongName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877425741">
      <property name="name" value="hasNumber"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877425742"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877425743">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877425744">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877425745">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877425746">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877425747">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877425748"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1213877425749">
                  <link role="property" targetNodeId="1.1204464939608" resolveInfo="number"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple"
                    id="1213877425750">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877425751"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877425752">
      <property name="name" value="createType"/>
      <link role="overriddenMethod" targetNodeId="2v.1213877527970" resolveInfo="createType"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877425753">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877425754">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877425755">
            <property name="name" value="type"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877425756">
              <link role="concept" targetNodeId="1.1208528650020" resolveInfo="ToolType"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1213877425757">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                    id="1213877425758">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                      id="1213877425759">
                  <link role="concept" targetNodeId="1.1208528650020" resolveInfo="ToolType"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877425760">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877425761">
            <node role="rValue" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                  id="1213877425762"/>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877425763">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1213877425764">
                <link role="variableDeclaration" targetNodeId="1213877425755" resolveInfo="type"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1213877425765">
                <link role="link" targetNodeId="1.1208529537963"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877425766">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877425767">
            <link role="variableDeclaration" targetNodeId="1213877425755" resolveInfo="type"/>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877425768">
        <link role="concept" targetNodeId="3v.1205752813637" resolveInfo="BaseClassifierType"/>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877425769">
      <property name="name" value="getExpandedIconPath"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877425770">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877425771">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877425772">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877425773">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877425774">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877425775"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877425776">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877425777">
            <property name="name" value="module"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877425778">
              <link role="classifier" targetNodeId="9.~IModule" resolveInfo="IModule"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877425779">
              <link role="baseMethodDeclaration"
                    targetNodeId="11.~EditorUtil.findAnchorModule(jetbrains.mps.smodel.SNode):jetbrains.mps.project.IModule"
                    resolveInfo="findAnchorModule"/>
              <link role="classConcept" targetNodeId="11.~EditorUtil" resolveInfo="EditorUtil"/>
              <node role="actualArgument"
                    type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877425780"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877425781">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877425782">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877425783"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1213877425784">
              <link role="variableDeclaration" targetNodeId="1213877425777" resolveInfo="module"/>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877425785">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877425786">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                    id="1213877425787">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877425788">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877425789">
                    <link role="classConcept" targetNodeId="4.~Macros" resolveInfo="Macros"/>
                    <link role="baseMethodDeclaration"
                          targetNodeId="4.~Macros.moduleDescriptor(jetbrains.mps.project.IModule):jetbrains.mps.util.Macros"
                          resolveInfo="moduleDescriptor"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1213877425790">
                      <link role="variableDeclaration" targetNodeId="1213877425777" resolveInfo="module"/>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1213877425791">
                    <link role="baseMethodDeclaration"
                          targetNodeId="4.~Macros.expandPath(java.lang.String,jetbrains.mps.vfs.IFile):java.lang.String"
                          resolveInfo="expandPath"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1213877425792">
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                            id="1213877425793">
                        <link role="property" targetNodeId="1.1204464929231" resolveInfo="icon"/>
                      </node>
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                            id="1213877425794"/>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1213877425795">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1213877425796">
                        <link role="variableDeclaration" targetNodeId="1213877425777" resolveInfo="module"/>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                            id="1213877425797">
                        <link role="baseMethodDeclaration"
                              targetNodeId="9.~IModule.getDescriptorFile():jetbrains.mps.vfs.IFile"
                              resolveInfo="getDescriptorFile"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1213877425798">
                  <link role="variableDeclaration" targetNodeId="1213877425773" resolveInfo="result"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877425799">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877425800">
            <link role="variableDeclaration" targetNodeId="1213877425773" resolveInfo="result"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877431630">
    <property name="package" value="GenerationListener"/>
    <link role="concept" targetNodeId="1.1210070489991" resolveInfo="GenerationListenerDeclaration"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877431631">
      <property name="name" value="getClassName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877431632"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877431633">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877431634">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877431635">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877431636">
              <property name="value" value="_GenerationListener"/>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877431637">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877431638"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1213877431639">
                <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877431640">
      <property name="name" value="getFieldName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877431641"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877431642">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877431643">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877431644">
            <link role="baseMethodDeclaration"
                  targetNodeId="4.~NameUtil.decapitalize(java.lang.String):java.lang.String"
                  resolveInfo="decapitalize"/>
            <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil"/>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877431645">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                    id="1213877431646">
                <link role="conceptMethodDeclaration" targetNodeId="1213877431631" resolveInfo="getClassName"/>
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877431647"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877431648">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877431649"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877434757">
    <property name="package" value="Custom.ProjectPlugin"/>
    <link role="concept" targetNodeId="1.1206111617316" resolveInfo="PluginType"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877434758">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877434759"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877434760">
      <property name="name" value="getMembers"/>
      <link role="overriddenMethod" targetNodeId="2v.1213877402148" resolveInfo="getMembers"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877434761">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877434762">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877434763">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877434764">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877434765"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1213877434766">
                <link role="link" targetNodeId="1.1206111659667"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1213877434767">
              <link role="conceptMethodDeclaration" targetNodeId="2v.1213877528020" resolveInfo="getMembers"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                    id="1213877434768">
                <link role="variableDeclaration" targetNodeId="1213877434769" resolveInfo="contextNode"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877434769">
        <property name="name" value="contextNode"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877434770"/>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877434771">
        <link role="elementConcept" targetNodeId="3v.1205752032448" resolveInfo="IMember"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877478485">
    <property name="package" value="Tool.Methods"/>
    <link role="concept" targetNodeId="1.1204471433283" resolveInfo="ToolInstanceExpression"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877478486">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877478487"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877494239">
    <property name="package" value="Actions.Groups"/>
    <link role="concept" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877494240">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877494241"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877494242">
      <property name="name" value="getGroupPrefix"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877494243">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877494244">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877494245">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877494246">
            <property name="name" value="prefix"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877494247">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877494248">
              <property name="value" value=""/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877494249">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877494250">
            <property name="name" value="parentGroup"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877494251">
              <link role="concept" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877494252">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877494253"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                    id="1213877494254">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                      id="1213877494255">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877494256">
                    <link role="conceptDeclaration" targetNodeId="1.1203087890642"
                          resolveInfo="ActionGroupDeclaration"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877494257">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877494258">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877494259">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                    id="1213877494260">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877494261">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1213877494262">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1213877494263">
                      <link role="variableDeclaration" targetNodeId="1213877494250" resolveInfo="parentGroup"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                          id="1213877494264">
                      <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name"/>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1213877494265">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1213877494266">
                      <link role="variableDeclaration" targetNodeId="1213877494250" resolveInfo="parentGroup"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                          id="1213877494267">
                      <link role="conceptMethodDeclaration" targetNodeId="1213877494242" resolveInfo="getGroupPrefix"/>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1213877494268">
                  <link role="variableDeclaration" targetNodeId="1213877494246" resolveInfo="prefix"/>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877494269">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877494270"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1213877494271">
              <link role="variableDeclaration" targetNodeId="1213877494250" resolveInfo="parentGroup"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877494272">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877494273">
            <link role="variableDeclaration" targetNodeId="1213877494246" resolveInfo="prefix"/>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877494274">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877494275">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877494276">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877494277">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877494278">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877494279">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                    id="1213877494280">
                <link role="baseMethodDeclaration"
                      targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                      resolveInfo="toValidIdentifier"/>
                <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1213877494281">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                        id="1213877494282"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                        id="1213877494283">
                    <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name"/>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877494284">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877494285"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                      id="1213877494286">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877494242" resolveInfo="getGroupPrefix"/>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877494287">
              <property name="value" value="_ActionGroup"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877494288">
      <property name="name" value="getGeneratedClassFQName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877494289">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877494290">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877494291">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877494292">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877494293">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877494294">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877494295"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                      id="1213877494296">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877494274" resolveInfo="getGeneratedName"/>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877494297">
                <property name="value" value="."/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877494298">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                    id="1213877494299">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877494300">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877494301">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1213877494302"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1213877494303"/>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877494304">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1213877494305">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getLongName():java.lang.String"
                      resolveInfo="getLongName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877494306">
      <property name="name" value="getID"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877494307">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877494308">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877494309">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877494310">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877494311">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877494312">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877494313"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1213877494314">
                  <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name"/>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877494315">
                <property name="value" value="."/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877494316">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                    id="1213877494317">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877494318">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877494319">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1213877494320"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1213877494321"/>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877494322">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1213877494323">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getLongName():java.lang.String"
                      resolveInfo="getLongName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877494324">
      <property name="name" value="createType"/>
      <link role="overriddenMethod" targetNodeId="2v.1213877527970" resolveInfo="createType"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877494325">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213877494326">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213877494327">
            <property name="name" value="type"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877494328">
              <link role="concept" targetNodeId="1.1207490810216" resolveInfo="GroupType"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1213877494329">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                    id="1213877494330">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                      id="1213877494331">
                  <link role="concept" targetNodeId="1.1207490810216" resolveInfo="GroupType"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877494332">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877494333">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877494334">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1213877494335">
                <link role="variableDeclaration" targetNodeId="1213877494327" resolveInfo="type"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1213877494336">
                <link role="link" targetNodeId="1.1207490810218"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1213877494337">
              <node role="parameter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877494338"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877494339">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877494340">
            <link role="variableDeclaration" targetNodeId="1213877494327" resolveInfo="type"/>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877494341">
        <link role="concept" targetNodeId="3v.1205752813637" resolveInfo="BaseClassifierType"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877518104">
    <property name="package" value="Shared"/>
    <link role="concept" targetNodeId="1.1209909558075" resolveInfo="ProjectOperation"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877518105">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877518106"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877531574">
    <property name="package" value="Preference"/>
    <link role="concept" targetNodeId="1.1210184105060" resolveInfo="PreferencesComponentType"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877531575">
      <property name="name" value="getMembers"/>
      <link role="overriddenMethod" targetNodeId="2v.1213877402148" resolveInfo="getMembers"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877531576">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877531577">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877531578">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877531579">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1213877531580"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1213877531581">
                <link role="link" targetNodeId="1.1210184138184"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1213877531582">
              <link role="conceptMethodDeclaration" targetNodeId="2v.1213877528020" resolveInfo="getMembers"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                    id="1213877531583">
                <link role="variableDeclaration" targetNodeId="1213877531584" resolveInfo="contextNode"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877531584">
        <property name="name" value="contextNode"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877531585"/>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877531586">
        <link role="elementConcept" targetNodeId="3v.1205752032448" resolveInfo="IMember"/>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877531587">
      <property name="name" value="getClassExpression"/>
      <link role="overriddenMethod" targetNodeId="8.1213877337357" resolveInfo="getClassExpression"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877531588">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877531589">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877531590"/>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877531591">
        <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression"/>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877531592">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877531593"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877534645">
    <property name="package" value="EditorTab"/>
    <link role="concept" targetNodeId="1.1203851787677" resolveInfo="AbstractEditorTab"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1213877534646">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877534647"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877534648">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877534649">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877534650">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877534651">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877534652">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877534653">
              <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil"/>
              <link role="baseMethodDeclaration"
                    targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877534654">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877534655"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1213877534656">
                  <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name"/>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877534657">
              <property name="value" value="_Tab"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1213877534658">
      <property name="name" value="getGeneratedClassFQName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877534659">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877534660">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877534661">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877534662">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877534663">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877534664">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1213877534665"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                      id="1213877534666">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877534648" resolveInfo="getGeneratedName"/>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877534667">
                <property name="value" value="."/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877534668">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                    id="1213877534669">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877534670">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877534671">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1213877534672"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1213877534673"/>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877534674">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1213877534675">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getLongName():java.lang.String"
                      resolveInfo="getLongName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215279857121">
    <property name="package" value="Custom.ApplicationPlugin"/>
    <link role="concept" targetNodeId="1.1215279025855" resolveInfo="CustomApplicationPluginType"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1215279859265">
      <property name="name" value="getMembers"/>
      <link role="overriddenMethod" targetNodeId="2v.1213877402148" resolveInfo="getMembers"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215279859266">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215279859267">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215279859268">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215279859269">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1215279859270"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1215279876719">
                <link role="link" targetNodeId="1.1215279025857"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1215279859272">
              <link role="conceptMethodDeclaration" targetNodeId="2v.1213877528020" resolveInfo="getMembers"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference"
                    id="1215279887236">
                <link role="variableDeclaration" targetNodeId="1215279863575" resolveInfo="contextNode"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215279863575">
        <property name="name" value="contextNode"/>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215279863576"/>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1215279863577">
        <link role="elementConcept" targetNodeId="3v.1205752032448" resolveInfo="IMember"/>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1215279857122">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215279857123"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215280281878">
    <property name="package" value="Custom.ApplicationPlugin"/>
    <link role="concept" targetNodeId="1.1215279937187" resolveInfo="CustomApplicationPluginDeclaration"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1215280284491">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215280284492">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215280284493">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215280284494">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215280284495">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215280284496">
              <link role="baseMethodDeclaration"
                    targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215280284497">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1215280284498"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1215280284499">
                  <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name"/>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215280284500">
              <property name="value" value="_CustomApplicationPlugin"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1215280284501">
      <property name="name" value="getGeneratedClassFQName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215280284502">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215280284503">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215280284504">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215280284505">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215280284506">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215280284507">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1215280284508"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                      id="1215280284509">
                  <link role="conceptMethodDeclaration" targetNodeId="1215280284491" resolveInfo="getGeneratedName"/>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215280284510">
                <property name="value" value="."/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215280284511">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                    id="1215280284512">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1215280284513">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215280284514">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1215280284515"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1215280284516"/>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215280284517">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1215280284518">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getLongName():java.lang.String"
                      resolveInfo="getLongName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1215280284534">
      <property name="name" value="createType"/>
      <link role="overriddenMethod" targetNodeId="2v.1213877527970" resolveInfo="createType"/>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215280284535">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1215280284536">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1215280284537">
            <property name="name" value="type"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215280284538">
              <link role="concept" targetNodeId="1.1215279025855" resolveInfo="CustomApplicationPluginType"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1215280284539">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                    id="1215280284540">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                      id="1215280284541">
                  <link role="concept" targetNodeId="1.1215279025855" resolveInfo="CustomApplicationPluginType"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215280284542">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215280284543">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215280284544">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1215280284545">
                <link role="variableDeclaration" targetNodeId="1215280284537" resolveInfo="type"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1215280314964">
                <link role="link" targetNodeId="1.1215279025857"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1215280320873">
              <node role="parameter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                    id="1215280322688"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215280284549">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215280284550">
            <link role="variableDeclaration" targetNodeId="1215280284537" resolveInfo="type"/>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215280284724">
        <link role="concept" targetNodeId="3v.1205752813637" resolveInfo="BaseClassifierType"/>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1215280281879">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215280281880"/>
    </node>
  </node>
</model>

