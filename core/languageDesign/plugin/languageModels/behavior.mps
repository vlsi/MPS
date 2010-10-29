<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <maxImportIndex value="33" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.workbench.tools(jetbrains.mps.workbench.tools@java_stub)" version="-1" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="17" modelUID="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" version="-1" />
  <import index="18" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="22" modelUID="f:java_stub#jetbrains.mps.lang.structure.editor(jetbrains.mps.lang.structure.editor@java_stub)" version="-1" />
  <import index="23" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="24" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="29" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="30" modelUID="f:java_stub#com.intellij.execution.process(com.intellij.execution.process@java_stub)" version="-1" />
  <import index="31" modelUID="f:java_stub#com.intellij.execution.configurations(com.intellij.execution.configurations@java_stub)" version="-1" />
  <import index="32" modelUID="f:java_stub#jetbrains.mps.plugins.pluginparts.runconfigs(jetbrains.mps.plugins.pluginparts.runconfigs@java_stub)" version="-1" />
  <import index="33" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877188145">
    <property name="virtualPackage" value="Actions.Action" />
    <link role="concept" targetNodeId="1.1205852320419:23" resolveInfo="ActionType" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877188146">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877188147" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877188148">
      <property name="name" value="getMembers" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877402148" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877188149">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877188150">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877188151">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877188152">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877188153" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877188154">
                <link role="link:16" targetNodeId="1.1205852349655:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877188155">
              <link role="baseMethodDeclaration:16" targetNodeId="17.1213877528020" resolveInfo="getMembers" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877188156">
                <link role="variableDeclaration:3" targetNodeId="1213877188157" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877188157">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877188158" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877188159">
        <link role="elementConcept:16" targetNodeId="18.1205752032448:0" resolveInfo="IMember" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724234" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877237158">
    <property name="virtualPackage" value="EditorTab" />
    <link role="concept" targetNodeId="1.1203866019489:23" resolveInfo="TabbedEditorDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877237159">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877237160" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877237161">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192526634" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877237163">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877237164">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877237165">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213877237166">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <link role="classConcept:3" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877237167">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877237168" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877237169">
                  <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877237170">
              <property name="value:3" value="_TabbedEditor" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724019" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877237171">
      <property name="name" value="getGeneratedClassFQName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192520477" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877237173">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877237174">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877237176">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877237177">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877237178" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877237179">
                <link role="baseMethodDeclaration:16" targetNodeId="1213877237161" resolveInfo="getGeneratedName" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877237175">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877237181">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877237188">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="6193305307616734678">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616734679">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6193305307616734680" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="6193305307616734681" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877237180">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723831" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877264641">
    <property name="virtualPackage" value="Custom.ProjectPlugin" />
    <link role="concept" targetNodeId="1.1206110063106:23" resolveInfo="CustomPluginDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877264642">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877264643" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877264644">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192517762" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877264646">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877264647">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877264648">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213877264649">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <link role="classConcept:3" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877264650">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877264651" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877264652">
                  <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877264653">
              <property name="value:3" value="_CustomProjectPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155725064" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877264654">
      <property name="name" value="getGeneratedClassFQName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192521357" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877264656">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877264657">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877264659">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877264660">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877264661" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877264662">
                <link role="baseMethodDeclaration:16" targetNodeId="1213877264644" resolveInfo="getGeneratedName" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877264658">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877264664">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877264671">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="6193305307616740472">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616740473">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6193305307616740474" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="6193305307616740475" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877264663">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724565" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877264672">
      <property name="name" value="createType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877527970" resolveInfo="createType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877264673">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877264674">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877264675">
            <property name="name:3" value="type" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877264676">
              <link role="concept:16" targetNodeId="1.1206111617316:23" resolveInfo="PluginType" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213877264677">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1213877264678">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877264679">
                  <link role="concept:16" targetNodeId="1.1206111617316:23" resolveInfo="PluginType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877264680">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877264681">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877264682">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877264683">
                <link role="variableDeclaration:3" targetNodeId="1213877264675" resolveInfo="type" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877264684">
                <link role="link:16" targetNodeId="1.1206111659667:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1213877264685">
              <node role="linkTarget:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877264686" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877264687">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877264688">
            <link role="variableDeclaration:3" targetNodeId="1213877264675" resolveInfo="type" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877264689">
        <link role="concept:16" targetNodeId="18.1205752813637:0" resolveInfo="BaseClassifierType" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724950" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877266887">
    <property name="virtualPackage" value="Preference.Members" />
    <link role="concept" targetNodeId="1.1210179190070:23" resolveInfo="PersistentPropertyDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877266888">
      <property name="name" value="getVisiblity" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877352965" resolveInfo="getVisiblity" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877266889">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877266890">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213877266891">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1213877266892">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877266893">
                <link role="concept:16" targetNodeId="6.1146644602865:3" resolveInfo="PublicVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877266894">
        <link role="concept:16" targetNodeId="6.1146644584814:3" resolveInfo="Visibility" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724931" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877266895">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877266896" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877276566">
    <property name="virtualPackage" value="Actions.Groups.GroupMembers" />
    <link role="concept" targetNodeId="1.1203680534665:23" resolveInfo="ExtentionPoint" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877276567">
      <property name="name" value="getId" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192523770" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877276569">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877276570">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213877276571">
            <link role="classConcept:3" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
            <link role="baseMethodDeclaration:3" targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877276572">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877276573" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877276574">
                <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724315" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877276575">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877276576" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877278939">
    <property name="virtualPackage" value="Actions.Action" />
    <link role="concept" targetNodeId="1.1207318242772:23" resolveInfo="KeyMapKeystroke" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877278940">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877278941" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877278942">
      <property name="name" value="getKeyStroke" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192519033" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877278944">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877278949">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877278950">
            <property name="name:3" value="modifiers" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192525485" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877278952">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877278953" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877278954">
                <link role="property:16" targetNodeId="1.1207318242773:23" resolveInfo="modifiers" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877278955">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877278956">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877278957">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1213877278958">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877278959">
                  <property name="value:3" value="" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877278960">
                  <link role="variableDeclaration:3" targetNodeId="1213877278950" resolveInfo="modifiers" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1213877278961">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877278962" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877278963">
              <link role="variableDeclaration:3" targetNodeId="1213877278950" resolveInfo="modifiers" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877278972">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877278973">
            <property name="name:3" value="keyName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192520854" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877278975">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877278976">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877278977">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1213877278978">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877278979">
                  <link role="variableDeclaration:3" targetNodeId="1213877278973" resolveInfo="keyName" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877278980">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877278981">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877278982" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877278983">
                      <link role="property:16" targetNodeId="1.1207318242774:23" resolveInfo="keycode" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877278984">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1213877278985">
                      <property name="value:3" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877278986">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877278987">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877278988" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877278989">
                <link role="property:16" targetNodeId="1.1207318242774:23" resolveInfo="keycode" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877278990">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877278991">
                <property name="value:3" value="VK_" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1213877278992">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877278993">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877278994">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1213877278995">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877278996">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877278997" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877278998">
                      <link role="property:16" targetNodeId="1.1207318242774:23" resolveInfo="keycode" />
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877278999">
                    <link role="variableDeclaration:3" targetNodeId="1213877278973" resolveInfo="keyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877279008">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6277721878946614409">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6277721878946614410">
              <link role="variableDeclaration:3" targetNodeId="1213877278973" resolveInfo="keyName" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6277721878946614408">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6277721878946614412">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6277721878946614413">
                  <link role="variableDeclaration:3" targetNodeId="1213877278950" resolveInfo="modifiers" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6277721878946614414">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolveInfo="replaceAll" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6277721878946614415">
                    <property name="value:3" value="\\+" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6277721878946614416">
                    <property name="value:3" value=" " />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6277721878946614411">
                <property name="value:3" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724239" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877309619">
    <property name="virtualPackage" value="Tool" />
    <link role="concept" targetNodeId="1.1208528650020:23" resolveInfo="ToolType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877309620">
      <property name="name" value="getMembers" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877402148" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877309621">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877309622">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877309623">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877309624">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877309625" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877309626">
                <link role="link:16" targetNodeId="1.1208529537963:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877309627">
              <link role="baseMethodDeclaration:16" targetNodeId="17.1213877528124" resolveInfo="getMembers" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877309628">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877309629" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877309630">
        <link role="elementConcept:16" targetNodeId="18.1205752032448:0" resolveInfo="IMember" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724807" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877309631">
      <property name="name" value="getClassExpression" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="8.1213877337357" resolveInfo="getClassExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877309632">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877309633">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877309634" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877309635">
        <link role="concept:16" targetNodeId="6.1068431790191:3" resolveInfo="Expression" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724015" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877309636">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877309637" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877319162">
    <property name="virtualPackage" value="Actions.Groups" />
    <link role="concept" targetNodeId="1.1207490810216:23" resolveInfo="GroupType" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877319163">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877319164" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877319165">
      <property name="name" value="getMembers" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877402148" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877319166">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877319167">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877319168">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877319169">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877319170" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877319171">
                <link role="link:16" targetNodeId="1.1207490810218:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877319172">
              <link role="baseMethodDeclaration:16" targetNodeId="17.1213877528020" resolveInfo="getMembers" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877319173">
                <link role="variableDeclaration:3" targetNodeId="1213877319174" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877319174">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877319175" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877319176">
        <link role="elementConcept:16" targetNodeId="18.1205752032448:0" resolveInfo="IMember" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724743" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877322092">
    <property name="virtualPackage" value="Preference" />
    <link role="concept" targetNodeId="1.1210179134063:23" resolveInfo="PreferencesComponentDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877322093">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877322094" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877322095">
      <property name="name" value="getClassName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1213877322096" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877322097">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877322098">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877322099">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877322100">
              <property name="value:3" value="_PreferencesComponent" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877322101">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877322102" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877322103">
                <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724163" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877322112">
      <property name="name" value="createType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877527970" resolveInfo="createType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877322113">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877322114">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877322115">
            <property name="name:3" value="type" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877322116">
              <link role="concept:16" targetNodeId="1.1210184105060:23" resolveInfo="PreferencesComponentType" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213877322117">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1213877322118">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877322119">
                  <link role="concept:16" targetNodeId="1.1210184105060:23" resolveInfo="PreferencesComponentType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877322120">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1213877322121">
            <node role="rValue:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877322122" />
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877322123">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877322124">
                <link role="variableDeclaration:3" targetNodeId="1213877322115" resolveInfo="type" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877322125">
                <link role="link:16" targetNodeId="1.1210184138184:23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217674787105">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217674790955">
            <link role="variableDeclaration:3" targetNodeId="1213877322115" resolveInfo="type" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877322128">
        <link role="concept:16" targetNodeId="18.1205752813637:0" resolveInfo="BaseClassifierType" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724468" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877322129">
      <property name="name" value="getMembers" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877528124" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877322130">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877322131">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877322132">
            <property name="name:3" value="members" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877322133">
              <link role="elementConcept:16" targetNodeId="18.1205752032448:0" resolveInfo="IMember" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213877322134">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1213877322135">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877322136">
                  <link role="elementConcept:16" targetNodeId="18.1205752032448:0" resolveInfo="IMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877322137">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877322138">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877322139">
              <link role="variableDeclaration:3" targetNodeId="1213877322132" resolveInfo="members" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1213877322140">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877322141">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877322142" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1213877322143">
                  <link role="link:16" targetNodeId="1.1210179829398:23" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217674797481">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217674801050">
            <link role="variableDeclaration:3" targetNodeId="1213877322132" resolveInfo="members" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877322146">
        <link role="elementConcept:16" targetNodeId="18.1205752032448:0" resolveInfo="IMember" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724515" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877371869">
    <property name="virtualPackage" value="Actions.Action" />
    <link role="concept" targetNodeId="1.1203071646776:23" resolveInfo="ActionDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877371870">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877371871" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877371942">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192524054" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877371944">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877371945">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877371946">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213877371947">
              <link role="classConcept:3" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877371948">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877371949" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877371950">
                  <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877371951">
              <property name="value:3" value="_Action" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724217" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877371952">
      <property name="name" value="getGeneratedClassFQName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192526917" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877371954">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877371955">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877371957">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877371958">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877371959" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877371960">
                <link role="baseMethodDeclaration:16" targetNodeId="1213877371942" resolveInfo="getGeneratedName" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877371956">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877371962">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877371969">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="6193305307616734398">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616734399">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6193305307616734400" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="6193305307616734401" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877371961">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724674" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877371970">
      <property name="name" value="createType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877527970" resolveInfo="createType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877371971">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877371972">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877371973">
            <property name="name:3" value="type" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877371974">
              <link role="concept:16" targetNodeId="1.1205852320419:23" resolveInfo="ActionType" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213877371975">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1213877371976">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877371977">
                  <link role="concept:16" targetNodeId="1.1205852320419:23" resolveInfo="ActionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877371978">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877371979">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877371980">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877371981">
                <link role="variableDeclaration:3" targetNodeId="1213877371973" resolveInfo="type" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877371982">
                <link role="link:16" targetNodeId="1.1205852349655:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1213877371983">
              <node role="linkTarget:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877371984" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877371985">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877371986">
            <link role="variableDeclaration:3" targetNodeId="1213877371973" resolveInfo="type" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877371987">
        <link role="concept:16" targetNodeId="18.1205752813637:0" resolveInfo="BaseClassifierType" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724230" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5003188907305392385">
      <property name="name" value="getPropertyToCheck" />
      <link role="overriddenMethod" targetNodeId="5003188907305392322" resolveInfo="getPropertyToCheck" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5003188907305392388">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5003188907305392394">
          <node role="expression:3" type="jetbrains.mps.lang.plugin.structure.PropertyRefExpression:23" id="5003188907305392395">
            <link role="propertyDeclaration:23" targetNodeId="1.1205250923097:23" resolveInfo="caption" />
            <node role="nodeExpr:23" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5003188907305392396" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.plugin.structure.PropertyRefType:23" id="5003188907305392391" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5003188907305392392" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877431630">
    <property name="virtualPackage" value="GenerationListener" />
    <link role="concept" targetNodeId="1.1210070489991:23" resolveInfo="GenerationListenerDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877431631">
      <property name="name" value="getClassName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1213877431632" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877431633">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877431634">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877431635">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877431636">
              <property name="value:3" value="_GenerationListener" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877431637">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877431638" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877431639">
                <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724871" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877431640">
      <property name="name" value="getFieldName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1213877431641" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877431642">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877431643">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213877431644">
            <link role="baseMethodDeclaration:3" targetNodeId="4.~NameUtil.decapitalize(java.lang.String):java.lang.String" resolveInfo="decapitalize" />
            <link role="classConcept:3" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877431645">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877431646">
                <link role="baseMethodDeclaration:16" targetNodeId="1213877431631" resolveInfo="getClassName" />
              </node>
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877431647" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723838" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877431648">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877431649" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877434757">
    <property name="virtualPackage" value="Custom.ProjectPlugin" />
    <link role="concept" targetNodeId="1.1206111617316:23" resolveInfo="PluginType" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877434758">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877434759" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877434760">
      <property name="name" value="getMembers" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877402148" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877434761">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877434762">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877434763">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877434764">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877434765" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877434766">
                <link role="link:16" targetNodeId="1.1206111659667:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877434767">
              <link role="baseMethodDeclaration:16" targetNodeId="17.1213877528020" resolveInfo="getMembers" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877434768">
                <link role="variableDeclaration:3" targetNodeId="1213877434769" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877434769">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877434770" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877434771">
        <link role="elementConcept:16" targetNodeId="18.1205752032448:0" resolveInfo="IMember" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724974" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877494239">
    <property name="virtualPackage" value="Actions.Groups" />
    <link role="concept" targetNodeId="1.1203087890642:23" resolveInfo="ActionGroupDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877494240">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877494241" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877494242">
      <property name="name" value="getGroupPrefix" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192525060" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877494244">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877494245">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877494246">
            <property name="name:3" value="prefix" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192522458" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877494248">
              <property name="value:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877494249">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877494250">
            <property name="name:3" value="parentGroup" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877494251">
              <link role="concept:16" targetNodeId="1.1203087890642:23" resolveInfo="ActionGroupDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877494252">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877494253" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213877494254">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213877494255">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877494256">
                    <link role="conceptDeclaration:16" targetNodeId="1.1203087890642:23" resolveInfo="ActionGroupDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877494257">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877494258">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877494259">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1213877494260">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877494261">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877494262">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877494263">
                      <link role="variableDeclaration:3" targetNodeId="1213877494250" resolveInfo="parentGroup" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877494264">
                      <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877494265">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877494266">
                      <link role="variableDeclaration:3" targetNodeId="1213877494250" resolveInfo="parentGroup" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877494267">
                      <link role="baseMethodDeclaration:16" targetNodeId="1213877494242" resolveInfo="getGroupPrefix" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877494268">
                  <link role="variableDeclaration:3" targetNodeId="1213877494246" resolveInfo="prefix" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213877494269">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877494270" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877494271">
              <link role="variableDeclaration:3" targetNodeId="1213877494250" resolveInfo="parentGroup" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877494272">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877494273">
            <link role="variableDeclaration:3" targetNodeId="1213877494246" resolveInfo="prefix" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723806" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877494274">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192524352" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877494276">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877494277">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877494278">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877494279">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213877494280">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
                <link role="classConcept:3" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877494281">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877494282" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877494283">
                    <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877494284">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877494285" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877494286">
                  <link role="baseMethodDeclaration:16" targetNodeId="1213877494242" resolveInfo="getGroupPrefix" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877494287">
              <property name="value:3" value="_ActionGroup" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724979" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877494288">
      <property name="name" value="getGeneratedClassFQName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192524777" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877494290">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877494291">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877494293">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877494294">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877494295" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877494296">
                <link role="baseMethodDeclaration:16" targetNodeId="1213877494274" resolveInfo="getGeneratedName" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877494292">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877494298">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877494305">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="6193305307616734403">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616734404">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6193305307616734405" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="6193305307616734406" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877494297">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724185" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877494306">
      <property name="name" value="getID" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192519646" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877494308">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877494309">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877494311">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877494312">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877494313" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877494314">
                <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877494310">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877494316">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877494323">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="6193305307616734407">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616734408">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6193305307616734409" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="6193305307616734410" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877494315">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723859" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877494324">
      <property name="name" value="createType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877527970" resolveInfo="createType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877494325">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877494326">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877494327">
            <property name="name:3" value="type" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877494328">
              <link role="concept:16" targetNodeId="1.1207490810216:23" resolveInfo="GroupType" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213877494329">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1213877494330">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877494331">
                  <link role="concept:16" targetNodeId="1.1207490810216:23" resolveInfo="GroupType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877494332">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877494333">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877494334">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877494335">
                <link role="variableDeclaration:3" targetNodeId="1213877494327" resolveInfo="type" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877494336">
                <link role="link:16" targetNodeId="1.1207490810218:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1213877494337">
              <node role="linkTarget:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877494338" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877494339">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877494340">
            <link role="variableDeclaration:3" targetNodeId="1213877494327" resolveInfo="type" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877494341">
        <link role="concept:16" targetNodeId="18.1205752813637:0" resolveInfo="BaseClassifierType" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724023" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5003188907305392401">
      <property name="name" value="getPropertyToCheck" />
      <link role="overriddenMethod" targetNodeId="5003188907305392322" resolveInfo="getPropertyToCheck" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5003188907305392404">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5003188907305392409">
          <node role="expression:3" type="jetbrains.mps.lang.plugin.structure.PropertyRefExpression:23" id="5003188907305392410">
            <link role="propertyDeclaration:23" targetNodeId="1.1204991940915:23" resolveInfo="caption" />
            <node role="nodeExpr:23" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5003188907305392411" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.plugin.structure.PropertyRefType:23" id="5003188907305392407" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5003188907305392408" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877531574">
    <property name="virtualPackage" value="Preference" />
    <link role="concept" targetNodeId="1.1210184105060:23" resolveInfo="PreferencesComponentType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877531575">
      <property name="name" value="getMembers" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877402148" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877531576">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877531577">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877531578">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877531579">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877531580" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877531581">
                <link role="link:16" targetNodeId="1.1210184138184:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877531582">
              <link role="baseMethodDeclaration:16" targetNodeId="17.1213877528020" resolveInfo="getMembers" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877531583">
                <link role="variableDeclaration:3" targetNodeId="1213877531584" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877531584">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877531585" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877531586">
        <link role="elementConcept:16" targetNodeId="18.1205752032448:0" resolveInfo="IMember" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724911" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877531587">
      <property name="name" value="getClassExpression" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="8.1213877337357" resolveInfo="getClassExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877531588">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877531589">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877531590" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877531591">
        <link role="concept:16" targetNodeId="6.1068431790191:3" resolveInfo="Expression" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723903" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877531592">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877531593" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877534645">
    <property name="virtualPackage" value="EditorTab" />
    <link role="concept" targetNodeId="1.1203851787677:23" resolveInfo="AbstractEditorTab" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877534646">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877534647" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877534648">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192517589" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877534650">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877534651">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877534652">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213877534653">
              <link role="classConcept:3" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877534654">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877534655" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877534656">
                  <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877534657">
              <property name="value:3" value="_Tab" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724452" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877534658">
      <property name="name" value="getGeneratedClassFQName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192526052" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877534660">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877534661">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877534663">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877534664">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877534665" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877534666">
                <link role="baseMethodDeclaration:16" targetNodeId="1213877534648" resolveInfo="getGeneratedName" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877534662">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877534668">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877534675">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="6193305307616734411">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616734412">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6193305307616734413" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="6193305307616734414" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877534667">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724556" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5003188907305272347">
      <property name="name" value="getPropertiesToCheck" />
      <link role="overriddenMethod" targetNodeId="1628770029971140570" resolveInfo="getPropertiesToCheck" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5003188907305272350">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5003188907305277177">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5003188907305277178">
            <property name="name:3" value="props" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5003188907305277179">
              <node role="elementType:7" type="jetbrains.mps.lang.plugin.structure.PropertyRefType:23" id="5003188907305277180" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5003188907305277181">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5003188907305277182">
                <node role="elementType:7" type="jetbrains.mps.lang.plugin.structure.PropertyRefType:23" id="5003188907305277183" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5003188907305277184">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5003188907305277185">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5003188907305277186">
              <link role="variableDeclaration:3" targetNodeId="5003188907305277178" resolveInfo="props" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5003188907305277187">
              <node role="argument:7" type="jetbrains.mps.lang.plugin.structure.PropertyRefExpression:23" id="5003188907305277188">
                <link role="propertyDeclaration:23" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                <node role="nodeExpr:23" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5003188907305277189" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5003188907305277195">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5003188907305277196">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5003188907305277197">
              <link role="variableDeclaration:3" targetNodeId="5003188907305277178" resolveInfo="props" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5003188907305277198">
              <node role="argument:7" type="jetbrains.mps.lang.plugin.structure.PropertyRefExpression:23" id="5003188907305277199">
                <link role="propertyDeclaration:23" targetNodeId="1.1203851807860:23" resolveInfo="emptyCaption" />
                <node role="nodeExpr:23" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5003188907305277200" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5003188907305277190">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5003188907305277191">
            <link role="variableDeclaration:3" targetNodeId="5003188907305277178" resolveInfo="props" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5003188907305277174">
        <node role="elementType:7" type="jetbrains.mps.lang.plugin.structure.PropertyRefType:23" id="5003188907305277175" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5003188907305277176" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1215279857121">
    <property name="virtualPackage" value="Custom.ApplicationPlugin" />
    <link role="concept" targetNodeId="1.1215279025855:23" resolveInfo="CustomApplicationPluginType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1215279859265">
      <property name="name" value="getMembers" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877402148" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215279859266">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1215279859267">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1215279859268">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1215279859269">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1215279859270" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1215279876719">
                <link role="link:16" targetNodeId="1.1215279025857:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1215279859272">
              <link role="baseMethodDeclaration:16" targetNodeId="17.1213877528020" resolveInfo="getMembers" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1215279887236">
                <link role="variableDeclaration:3" targetNodeId="1215279863575" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1215279863575">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1215279863576" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1215279863577">
        <link role="elementConcept:16" targetNodeId="18.1205752032448:0" resolveInfo="IMember" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723949" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1215279857122">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215279857123" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1215280281878">
    <property name="virtualPackage" value="Custom.ApplicationPlugin" />
    <link role="concept" targetNodeId="1.1215279937187:23" resolveInfo="CustomApplicationPluginDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1215280284491">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192521514" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215280284493">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1215280284494">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1215280284495">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1215280284496">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <link role="classConcept:3" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1215280284497">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1215280284498" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1215280284499">
                  <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1215280284500">
              <property name="value:3" value="_CustomApplicationPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724421" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1215280284501">
      <property name="name" value="getGeneratedClassFQName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192519190" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215280284503">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1215280284504">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1215280284506">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1215280284507">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1215280284508" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1215280284509">
                <link role="baseMethodDeclaration:16" targetNodeId="1215280284491" resolveInfo="getGeneratedName" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1215280284505">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1215280284511">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1215280284518">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="6193305307616740477">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616740478">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6193305307616740479" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="6193305307616740480" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1215280284510">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724308" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1215280284534">
      <property name="name" value="createType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877527970" resolveInfo="createType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215280284535">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1215280284536">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1215280284537">
            <property name="name:3" value="type" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1215280284538">
              <link role="concept:16" targetNodeId="1.1215279025855:23" resolveInfo="CustomApplicationPluginType" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1215280284539">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1215280284540">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1215280284541">
                  <link role="concept:16" targetNodeId="1.1215279025855:23" resolveInfo="CustomApplicationPluginType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1215280284542">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1215280284543">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1215280284544">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1215280284545">
                <link role="variableDeclaration:3" targetNodeId="1215280284537" resolveInfo="type" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1215280314964">
                <link role="link:16" targetNodeId="1.1215279025857:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1215280320873">
              <node role="linkTarget:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1215280322688" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1215280284549">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1215280284550">
            <link role="variableDeclaration:3" targetNodeId="1215280284537" resolveInfo="type" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1215280284724">
        <link role="concept:16" targetNodeId="18.1205752813637:0" resolveInfo="BaseClassifierType" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724018" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1215280281879">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215280281880" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1217257088977">
    <property name="virtualPackage" value="Actions.Action.Parameters" />
    <link role="concept" targetNodeId="1.1217252042208:23" resolveInfo="ActionDataParameterDeclaration" />
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="1227641865136">
      <property name="name" value="getVariants" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227641865138">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1227641889564">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1227641889565">
            <property name="name:3" value="dataKeys" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1227641889566">
              <link role="elementConcept:16" targetNodeId="6.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1227641889567">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1227641889568">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1227641889569">
                  <link role="elementConcept:16" targetNodeId="6.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1227641889570">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227641889571">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227641889572">
              <link role="variableDeclaration:3" targetNodeId="1227641889565" resolveInfo="dataKeys" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1227641889573">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227641889574">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1227641889575">
                  <link role="concept:16" targetNodeId="6.1068390468198:3" resolveInfo="ClassConcept" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227641889576">
                    <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1227641889577">
                      <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1227641889578">
                        <link role="classifier:3" targetNodeId="23.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1227641889579">
                      <link role="link:16" targetNodeId="6.1107535924139:3" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1227641889580">
                  <link role="link:16" targetNodeId="6.1128555889557:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1227641889581">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227641889582">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227641889583">
              <link role="variableDeclaration:3" targetNodeId="1227641889565" resolveInfo="dataKeys" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1227641889584">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227641889585">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1227641889586">
                  <link role="concept:16" targetNodeId="6.1068390468198:3" resolveInfo="ClassConcept" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227641889587">
                    <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1227641889588">
                      <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1227641889589">
                        <link role="classifier:3" targetNodeId="24.~PlatformDataKeys" resolveInfo="PlatformDataKeys" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1227641889590">
                      <link role="link:16" targetNodeId="6.1107535924139:3" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1227641889591">
                  <link role="link:16" targetNodeId="6.1128555889557:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1171743928472823389">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928472823391">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928472823390">
              <link role="variableDeclaration:3" targetNodeId="1227641889565" resolveInfo="dataKeys" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation:7" id="1171743928472823395">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928472823405">
                <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1171743928472823398">
                  <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1171743928472823401">
                    <link role="classifier:3" targetNodeId="23.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                    <link role="variableDeclaration:3" targetNodeId="23.~MPSDataKeys.SNODE" resolveInfo="SNODE" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928472823410">
                  <link role="link:16" targetNodeId="6.1070568178160:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1171743928472823413">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928472823414">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928472823415">
              <link role="variableDeclaration:3" targetNodeId="1227641889565" resolveInfo="dataKeys" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation:7" id="1171743928472823416">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928472823417">
                <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1171743928472823418">
                  <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1171743928472823419">
                    <link role="classifier:3" targetNodeId="23.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                    <link role="variableDeclaration:3" targetNodeId="23.~MPSDataKeys.SNODES" resolveInfo="SNODES" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928472823420">
                  <link role="link:16" targetNodeId="6.1070568178160:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1227641889592">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227641889593">
            <link role="variableDeclaration:3" targetNodeId="1227641889565" resolveInfo="dataKeys" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1227641874748">
        <link role="elementConcept:16" targetNodeId="6.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1227641882937" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="47694270442103157">
      <property name="name" value="getDescription" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="47694270442103158" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="47694270442110031" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="47694270442103160">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="47694270442130517">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="47694270442130518">
            <property name="name:3" value="annotation" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="47694270442130519">
              <link role="concept:16" targetNodeId="6.1188207840427:3" resolveInfo="AnnotationInstance" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130520">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130521">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130522">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="47694270442130606">
                    <link role="variableDeclaration:3" targetNodeId="47694270442130511" resolveInfo="parameterObject" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="47694270442131065">
                    <link role="link:16" targetNodeId="6.1188208488637:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="47694270442130525">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="47694270442130526">
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="47694270442130527">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="47694270442130528" />
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="47694270442130529">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="47694270442130530">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130531">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130532">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130533">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="47694270442130534">
                                <link role="variableDeclaration:3" targetNodeId="47694270442130527" resolveInfo="it" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="47694270442130535">
                                <link role="link:16" targetNodeId="6.1188208074048:3" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="47694270442130536">
                              <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="47694270442130537">
                            <link role="baseMethodDeclaration:3" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130538">
                              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="47694270442130539">
                                <link role="concept:16" targetNodeId="6.1188206331916:3" resolveInfo="Annotation" />
                                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130540">
                                  <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="47694270442130541">
                                    <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="47694270442130542">
                                      <link role="classifier:3" targetNodeId="23.~MPSDataKeys$Description" resolveInfo="MPSDataKeys.Description" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="47694270442130543">
                                    <link role="link:16" targetNodeId="6.1107535924139:3" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="47694270442130544">
                                <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="47694270442130545" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="47694270442130546">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="47694270442130547">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="47694270442130548">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="47694270442130549">
                <property name="value:3" value="" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="47694270442130550">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="47694270442130551">
              <link role="variableDeclaration:3" targetNodeId="47694270442130518" resolveInfo="annotation" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="47694270442130552" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="47694270442130553">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="47694270442130554">
            <property name="name:3" value="value" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="47694270442130555">
              <link role="concept:16" targetNodeId="6.1188214545140:3" resolveInfo="AnnotationInstanceValue" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130556">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130557">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130558">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="47694270442130559">
                    <link role="link:16" targetNodeId="6.1188214630783:3" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="47694270442130560">
                    <link role="variableDeclaration:3" targetNodeId="47694270442130518" resolveInfo="annotation" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="47694270442130561">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="47694270442130562">
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="47694270442130563">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="47694270442130564" />
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="47694270442130565">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="47694270442130566">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130567">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130568">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130569">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="47694270442130570">
                                <link role="variableDeclaration:3" targetNodeId="47694270442130563" resolveInfo="it" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="47694270442130571">
                                <link role="link:16" targetNodeId="6.1188214555875:3" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="47694270442130572">
                              <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="47694270442130573">
                            <link role="baseMethodDeclaration:3" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="47694270442130574">
                              <property name="value:3" value="description" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="47694270442130575" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="47694270442130576">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="47694270442130577">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="47694270442130578">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="47694270442130579">
                <property name="value:3" value="" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="47694270442130580">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="47694270442130581" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="47694270442130582">
              <link role="variableDeclaration:3" targetNodeId="47694270442130554" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="47694270442130583">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130584">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="47694270442130585">
              <link role="concept:16" targetNodeId="6.1070475926800:3" resolveInfo="StringLiteral" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="47694270442130586">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="47694270442130587">
                  <link role="variableDeclaration:3" targetNodeId="47694270442130554" resolveInfo="value" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="47694270442130588">
                  <link role="link:16" targetNodeId="6.1188214607812:3" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="47694270442130589">
              <link role="property:16" targetNodeId="6.1070475926801:3" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="47694270442130511">
        <property name="name:3" value="parameterObject" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="47694270442130512">
          <link role="concept:16" targetNodeId="6.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217257091542">
      <property name="name" value="getType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1171743928471337193" resolveInfo="getType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217257091544">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217257105437">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217257106737">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217257106738">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1217257106739">
                <link role="concept:16" targetNodeId="6.1107535904670:3" resolveInfo="ClassifierType" />
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217257106740">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217257106741">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1217257106743">
                      <link role="link:16" targetNodeId="1.1217252646389:23" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1217257121344" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1217257106744">
                    <link role="link:16" targetNodeId="6.5680397130376446158:3" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1217257106745">
                <link role="link:16" targetNodeId="6.1109201940907:3" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1217257106746" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1171743928471337390">
        <link role="concept:16" targetNodeId="6.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1171743928471337391" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1171743928471867430">
      <property name="name" value="getFieldDeclaration" />
      <link role="overriddenMethod" targetNodeId="1171743928471867409" resolveInfo="getFieldDeclaration" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867433">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1171743928471867436">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867439">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1171743928471867438" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867444">
              <link role="link:16" targetNodeId="1.1217252646389:23" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1171743928471867434">
        <link role="concept:16" targetNodeId="6.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1171743928471867435" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1217257088978">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217257088979" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1217679807202">
    <property name="virtualPackage" value="Preference.Page" />
    <link role="concept" targetNodeId="1.1210684385183:23" resolveInfo="PreferencePage" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1217679807203">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217679807204" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217679829877">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192517416" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217679829879">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217680615664">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217680615665">
            <property name="name:3" value="componentName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192524636" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217681278473">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217680624544">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1217680623950" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1217680626407">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1217680626408">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217680629800">
                      <link role="conceptDeclaration:16" targetNodeId="1.1210179134063:23" resolveInfo="PreferencesComponentDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1217681279509">
                <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217680685471">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217680685472">
            <property name="name:3" value="pageName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192523330" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1217680709271">
              <link role="classConcept:3" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="4.~NameUtil.toValidCamelIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidCamelIdentifier" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217680712570">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1217680711569" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1217680713261">
                  <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217679841475">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1217679849872">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1217679849985">
              <property name="value:3" value="_PreferencesPage" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1217680653712">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1217680667481">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1217680668797">
                  <property name="value:3" value="_" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217680655902">
                  <link role="variableDeclaration:3" targetNodeId="1217680615665" resolveInfo="componentName" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217680685492">
                <link role="variableDeclaration:3" targetNodeId="1217680685472" resolveInfo="pageName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724603" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5003188907305392415">
      <property name="name" value="getPropertyToCheck" />
      <link role="overriddenMethod" targetNodeId="5003188907305392322" resolveInfo="getPropertyToCheck" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5003188907305392416">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5003188907305392417">
          <node role="expression:3" type="jetbrains.mps.lang.plugin.structure.PropertyRefExpression:23" id="5003188907305392418">
            <link role="propertyDeclaration:23" targetNodeId="15.1169194664001:0" resolveInfo="name" />
            <node role="nodeExpr:23" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5003188907305392419" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.plugin.structure.PropertyRefType:23" id="5003188907305392420" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5003188907305392421" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1218036145468">
    <property name="virtualPackage" value="FileGenerator" />
    <link role="concept" targetNodeId="1.1218035894314:23" resolveInfo="FileGenerator" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1218036150471">
      <property name="name" value="createType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877527970" resolveInfo="createType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218036150472">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1218036150473">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1218036150474">
            <property name="name:3" value="type" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1218036150475">
              <link role="concept:16" targetNodeId="1.1218036049505:23" resolveInfo="FileGeneratorType" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1218036150476">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1218036150477">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1218036150478">
                  <link role="concept:16" targetNodeId="1.1218036049505:23" resolveInfo="FileGeneratorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1218036150479">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218036150480">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218036150481">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1218036150482">
                <link role="variableDeclaration:3" targetNodeId="1218036150474" resolveInfo="type" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1218036314650">
                <link role="link:16" targetNodeId="1.1218036282926:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1218036150484">
              <node role="linkTarget:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1218036150485" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1218036150486">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1218036150487">
            <link role="variableDeclaration:3" targetNodeId="1218036150474" resolveInfo="type" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1218036150849">
        <link role="concept:16" targetNodeId="18.1205752813637:0" resolveInfo="BaseClassifierType" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724539" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1218038748102">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192517212" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218038748104">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1218038874633">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1228678056211">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228678063918">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1228678062464" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1228678065500">
                <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1218039214655">
              <property name="value:3" value="_FileGenerator" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724561" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1218038748112">
      <property name="name" value="getGeneratedClassFQName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192524494" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218038748114">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1218038748115">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1218038748117">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218038748118">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1218038748119" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1218038748120">
                <link role="baseMethodDeclaration:16" targetNodeId="1218038748102" resolveInfo="getGeneratedName" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1218038748116">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218038748122">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1218038748129">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="6193305307616734811">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616734812">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6193305307616734813" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="6193305307616734814" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1218038748121">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724936" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1218036145469">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218036145470" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1218036272971">
    <property name="virtualPackage" value="FileGenerator" />
    <link role="concept" targetNodeId="1.1218036049505:23" resolveInfo="FileGeneratorType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1218036274724">
      <property name="name" value="getMembers" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877402148" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218036274725">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1218036274726">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218036274727">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218036274728">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1218036274729" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1218036298789">
                <link role="link:16" targetNodeId="1.1218036282926:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1218036274731">
              <link role="baseMethodDeclaration:16" targetNodeId="17.1213877528020" resolveInfo="getMembers" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1218036303868">
                <link role="variableDeclaration:3" targetNodeId="1218036274829" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1218036274829">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1218036274830" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1218036274831">
        <link role="elementConcept:16" targetNodeId="18.1205752032448:0" resolveInfo="IMember" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724808" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1218036272972">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218036272973" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1230213597648">
    <property name="virtualPackage" value="Command" />
    <link role="concept" targetNodeId="1.1225441216717:23" resolveInfo="CommandClosureLiteral" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1230213600259">
      <property name="name" value="isExecuteSynchronous" />
      <link role="overriddenMethod" targetNodeId="8.1230212745736" resolveInfo="isExecuteSynchronous" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1230213600261">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1230213737701">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1230213749841">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1230213745814">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1230213744239" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1230213748473" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1230213751371">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1230213757177">
                <link role="conceptDeclaration:16" targetNodeId="1.1229346248766:23" resolveInfo="BaseExecuteCommandStatementSync" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1230213604476" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1230213651438" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1230213597649">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1230213597650" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6277721878946468937">
    <property name="virtualPackage" value="Actions.Keymaps" />
    <link role="concept" targetNodeId="1.1562714432501166197:23" resolveInfo="KeymapChangesDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6277721878946468943">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6277721878946468944" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6277721878946468945">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6277721878946468946">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6277721878946468947">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6277721878946468948">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <link role="classConcept:3" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6277721878946468949">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6277721878946468950" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6277721878946468951">
                  <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6277721878946468952">
              <property name="value:3" value="_KeymapChanges" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6277721878946468953" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6277721878946468954">
      <property name="name" value="getGeneratedClassFQName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6277721878946468955" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6277721878946468956">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6277721878946468957">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6277721878946468959">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6277721878946468960">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6277721878946468961" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6277721878946468962">
                <link role="baseMethodDeclaration:16" targetNodeId="6277721878946468943" resolveInfo="getGeneratedName" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6277721878946468958">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6277721878946468964">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6277721878946468971">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="6193305307616734355">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616734356">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6193305307616734357" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="6193305307616734358" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6277721878946468963">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6277721878946468972" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6277721878946468938">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6277721878946468939" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7840798570674946775">
    <property name="virtualPackage" value="RunConfigs" />
    <link role="concept" targetNodeId="1.7035278950562850663:23" resolveInfo="ConfigurationTypeDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7840798570674947566">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7840798570674947567" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7840798570674947568">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7840798570674947569">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7840798570674947570">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7840798570674947571">
              <link role="classConcept:3" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7840798570674947572">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7840798570674947573" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7840798570674947574">
                  <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7840798570674947575">
              <property name="value:3" value="_ConfigurationType" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7840798570674947576" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7840798570674947577">
      <property name="name" value="getGeneratedClassFQName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7840798570674947578" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7840798570674947579">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7840798570674947580">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7840798570674947582">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7840798570674947583">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7840798570674947584" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7840798570674947585">
                <link role="baseMethodDeclaration:16" targetNodeId="7840798570674947566" resolveInfo="getGeneratedName" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7840798570674947581">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7840798570674947587">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7840798570674947588">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="7840798570674947589">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7840798570674947590">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7840798570674947591" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="7840798570674947592" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7840798570674947586">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7840798570674947593" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5003188907305392439">
      <property name="name" value="getPropertyToCheck" />
      <link role="overriddenMethod" targetNodeId="5003188907305392322" resolveInfo="getPropertyToCheck" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5003188907305392440">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5003188907305392441">
          <node role="expression:3" type="jetbrains.mps.lang.plugin.structure.PropertyRefExpression:23" id="5003188907305392442">
            <link role="propertyDeclaration:23" targetNodeId="1.7035278950562851063:23" resolveInfo="caption" />
            <node role="nodeExpr:23" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5003188907305392443" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.plugin.structure.PropertyRefType:23" id="5003188907305392444" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5003188907305392445" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7840798570674946776">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7840798570674946777" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7840798570674951624">
    <property name="virtualPackage" value="RunConfigs" />
    <link role="concept" targetNodeId="1.7035278950562851062:23" resolveInfo="ConfigurationDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7840798570674951656">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7840798570674951657" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7840798570674951658">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7840798570674951659">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7840798570674951660">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7840798570674951661">
              <link role="classConcept:3" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7840798570674951662">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7840798570674951663" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7840798570674951664">
                  <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7840798570674951665">
              <property name="value:3" value="_Configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7840798570674951666" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7840798570674951667">
      <property name="name" value="getGeneratedClassFQName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7840798570674951668" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7840798570674951669">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7840798570674951670">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7840798570674951672">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7840798570674951673">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7840798570674951674" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7840798570674951675">
                <link role="baseMethodDeclaration:16" targetNodeId="7840798570674951656" resolveInfo="getGeneratedName" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7840798570674951671">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7840798570674951677">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7840798570674951678">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="7840798570674951679">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7840798570674951680">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7840798570674951681" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="7840798570674951682" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7840798570674951676">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7840798570674951683" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7840798570674951628">
      <property name="name" value="getGeneratedFactoryName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7840798570674951629" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7840798570674951630">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7840798570674951631">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7840798570674951632">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7840798570674951633">
              <link role="classConcept:3" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7840798570674951634">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7840798570674951635" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7840798570674951636">
                  <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7840798570674951637">
              <property name="value:3" value="_Factory" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7840798570674951638" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7840798570674951639">
      <property name="name" value="getGeneratedFactoryClassFQName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7840798570674951640" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7840798570674951641">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7840798570674951642">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7840798570674951644">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7840798570674951645">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7840798570674951646" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7840798570674951647">
                <link role="baseMethodDeclaration:16" targetNodeId="7840798570674951628" resolveInfo="getGeneratedName" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7840798570674951643">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7840798570674951649">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7840798570674951650">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="7840798570674951651">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7840798570674951652">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7840798570674951653" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="7840798570674951654" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7840798570674951648">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7840798570674951655" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5003188907305392430">
      <property name="name" value="getPropertyToCheck" />
      <link role="overriddenMethod" targetNodeId="5003188907305392322" resolveInfo="getPropertyToCheck" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5003188907305392431">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5003188907305392432">
          <node role="expression:3" type="jetbrains.mps.lang.plugin.structure.PropertyRefExpression:23" id="5003188907305392433">
            <link role="propertyDeclaration:23" targetNodeId="1.678887849223472623:23" resolveInfo="caption" />
            <node role="nodeExpr:23" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5003188907305392434" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.plugin.structure.PropertyRefType:23" id="5003188907305392435" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5003188907305392436" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7974234327424532518">
      <property name="name" value="createType" />
      <link role="overriddenMethod" targetNodeId="17.1213877527970" resolveInfo="createType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7974234327424532521">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7974234327424532524">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7974234327424532526">
            <node role="quotedNode:0" type="jetbrains.mps.lang.plugin.structure.RunConfigType:23" id="7974234327424532528">
              <node role="referenceAntiquotation$link_attribute$runConfig:23" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="335465233322016536">
                <node role="expression:0" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="335465233322016538" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7974234327424532522">
        <link role="concept:16" targetNodeId="18.1205752813637:0" resolveInfo="BaseClassifierType" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7974234327424532523" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="444169778578531742">
      <property name="name" value="getMembers" />
      <link role="overriddenMethod" targetNodeId="17.1213877528020" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="444169778578531743">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="453992125913307446">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="453992125913307447">
            <property name="name:3" value="members" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="453992125913307448">
              <link role="elementConcept:16" targetNodeId="18.1205752032448:0" resolveInfo="IMember" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="453992125913307449">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="453992125913307450">
                <link role="superConcept" targetNodeId="18.1205751982837:0" resolveInfo="IClassifier" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="453992125913307451">
                <link role="baseMethodDeclaration:16" targetNodeId="17.1213877528020" resolveInfo="getMembers" />
                <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="453992125913307452">
                  <link role="variableDeclaration:3" targetNodeId="444169778578531751" resolveInfo="contextNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="453992125913307454">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="453992125913893436">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="453992125913893382">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="453992125913893381">
                <link role="variableDeclaration:3" targetNodeId="453992125913307447" resolveInfo="members" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="453992125913893386">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="453992125913893387">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="453992125913893388">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="453992125913893394">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="453992125913893398">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="453992125913893395">
                          <link role="variableDeclaration:3" targetNodeId="453992125913893389" resolveInfo="node" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="453992125913893409">
                          <link role="baseMethodDeclaration:16" targetNodeId="17.4593153787954614840" resolveInfo="canOperationBeChild" />
                          <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="453992125913893415">
                            <link role="variableDeclaration:3" targetNodeId="444169778578531751" resolveInfo="contextNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="453992125913893389">
                    <property name="name:7" value="node" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="453992125913893390" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="453992125913893459" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="444169778578531751">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="444169778578531752" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="444169778578531753">
        <link role="elementConcept:16" targetNodeId="18.1205752032448:0" resolveInfo="IMember" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="444169778578531754" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="9017024590936598176">
      <property name="name" value="getStateType" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9017024590936598177" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9017024590936602509">
        <link role="concept:16" targetNodeId="6.1107535904670:3" resolveInfo="ClassifierType" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9017024590936598179">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9017024590936636651">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9017024590936636652">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9017024590936657802">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9017024590936657803">
                <property name="name:3" value="classifierType" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9017024590936657804">
                  <link role="concept:16" targetNodeId="6.1107535904670:3" resolveInfo="ClassifierType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="9017024590936657806">
                  <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="9017024590936657807">
                    <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9017024590936657808">
                      <link role="concept:16" targetNodeId="6.1107535904670:3" resolveInfo="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9017024590936657810">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590936657817">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590936657812">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9017024590936657811">
                    <link role="variableDeclaration:3" targetNodeId="9017024590936657803" resolveInfo="classifierType" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9017024590936657816">
                    <link role="link:16" targetNodeId="6.1107535924139:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="9017024590936657821">
                  <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590936660254">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="9017024590936660252" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9017024590936660259">
                      <link role="link:16" targetNodeId="1.8591610611835621641:23" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9017024590936636666">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9017024590936660262">
                <link role="variableDeclaration:3" targetNodeId="9017024590936657803" resolveInfo="classifierType" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590936636661">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590936636656">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="9017024590936636655" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9017024590936636660">
                <link role="link:16" targetNodeId="1.8591610611835621641:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="9017024590936636665" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9017024590936609135">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9017024590936609136">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9017024590936625379">
              <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="9017024590936625381">
                <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9017024590936625448">
                  <link role="classifier:3" targetNodeId="32.~BaseRunProfileState" resolveInfo="BaseRunProfileState" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590936625374">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="9017024590936625373" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="9017024590936625378">
              <link role="property:16" targetNodeId="1.8255351389868176934:23" resolveInfo="isDebuggable" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9017024590936602510">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="9017024590936602512">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9017024590936608640">
              <link role="classifier:3" targetNodeId="31.~RunProfileState" resolveInfo="RunProfileState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5236594288019752588">
      <property name="name" value="isForeign" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5236594288019752589" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5236594288019753857" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5236594288019752591">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5236594288019753890">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5236594288019753891">
            <property name="name:3" value="type" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5236594288019753892" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2021659676467339419">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5236594288019753894" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2021659676467339423">
                <link role="link:16" targetNodeId="1.678887849223536804:23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5236594288019753898">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5236594288019753899">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5236594288019753907">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5236594288019753909">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5236594288019753903">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5236594288019753906" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5236594288019753902">
              <link role="variableDeclaration:3" targetNodeId="5236594288019753891" resolveInfo="type" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5236594288019753858">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression:3" id="5236594288019753871">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5236594288019753885">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5236594288019753880">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5236594288019753896">
                  <link role="variableDeclaration:3" targetNodeId="5236594288019753891" resolveInfo="type" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="5236594288019753884" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation:16" id="5236594288019753889" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5236594288019753865">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5236594288019753860">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5236594288019753859" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="5236594288019753864" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation:16" id="5236594288019753869" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7840798570674951625">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7840798570674951626" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1171743928471337190">
    <property name="virtualPackage" value="Actions.Action.Parameters" />
    <link role="concept" targetNodeId="1.1217413147516:23" resolveInfo="ActionParameter" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1171743928471337191">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471337192" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1171743928471337193">
      <property name="name" value="getType" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1171743928471337194" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471337196" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1171743928471337366">
        <link role="concept:16" targetNodeId="6.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1171743928471867409">
      <property name="name" value="getFieldDeclaration" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1171743928471867410" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1171743928471867413">
        <link role="concept:16" targetNodeId="6.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867412" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1171743928471337368">
    <property name="virtualPackage" value="Actions.Action.Parameters" />
    <link role="concept" targetNodeId="1.1205679047295:23" resolveInfo="ActionParameterDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1171743928471337371">
      <property name="name" value="getType" />
      <link role="overriddenMethod" targetNodeId="1171743928471337193" resolveInfo="getType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471337374">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1171743928471337377">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471337380">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1171743928471337379" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471337384">
              <link role="link:16" targetNodeId="6.5680397130376446158:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1171743928471337375">
        <link role="concept:16" targetNodeId="6.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1171743928471337376" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1171743928471867091">
      <property name="name" value="getFieldDeclaration" />
      <link role="overriddenMethod" targetNodeId="1171743928471867409" resolveInfo="getFieldDeclaration" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867094">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1171743928471867265">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867266">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867267">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867269">
                <link role="link:16" targetNodeId="6.5680397130376446158:3" />
              </node>
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1171743928471867324" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1171743928471867270">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1171743928471867271">
                <link role="conceptDeclaration:16" targetNodeId="25.1138055754698:16" resolveInfo="SNodeType" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867272">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1171743928471867305">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867309">
                <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1171743928471867307">
                  <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1171743928471867308">
                    <link role="classifier:3" targetNodeId="23.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                    <link role="variableDeclaration:3" targetNodeId="23.~MPSDataKeys.NODE" resolveInfo="NODE" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867313">
                  <link role="link:16" targetNodeId="6.1070568178160:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="1171743928471867278">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867279">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867280">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1171743928471867325" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867282">
                  <link role="link:16" targetNodeId="6.5680397130376446158:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1171743928471867283">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1171743928471867284">
                  <link role="conceptDeclaration:16" targetNodeId="25.1143226024141:16" resolveInfo="SModelType" />
                </node>
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867285">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1171743928471867314">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867315">
                  <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1171743928471867316">
                    <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1171743928471867317">
                      <link role="classifier:3" targetNodeId="23.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                      <link role="variableDeclaration:3" targetNodeId="23.~MPSDataKeys.CONTEXT_MODEL" resolveInfo="CONTEXT_MODEL" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867318">
                    <link role="link:16" targetNodeId="6.1070568178160:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="1171743928471867291">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867292">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867293">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1171743928471867326" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867295">
                  <link role="link:16" targetNodeId="6.5680397130376446158:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1171743928471867296">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1171743928471867297">
                  <link role="conceptDeclaration:16" targetNodeId="25.1145383075378:16" resolveInfo="SNodeListType" />
                </node>
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867298">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1171743928471867319">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867320">
                  <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1171743928471867321">
                    <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1171743928471867322">
                      <link role="classifier:3" targetNodeId="23.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                      <link role="variableDeclaration:3" targetNodeId="23.~MPSDataKeys.NODES" resolveInfo="NODES" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867323">
                    <link role="link:16" targetNodeId="6.1070568178160:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="1171743928471867334">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1171743928471867336">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1171743928471867338">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~IllegalStateException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalStateException" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1171743928471867340">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867349">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867344">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1171743928471867343" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867348">
                      <link role="link:16" targetNodeId="6.5680397130376446158:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1171743928471867353">
                    <link role="baseMethodDeclaration:16" targetNodeId="33.1213877396640" resolveInfo="getPresentation" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1171743928471867339">
                  <property name="value:3" value="Action parameter has wrong type: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1171743928471867414">
        <link role="concept:16" targetNodeId="6.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1171743928471867415" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1171743928471337369">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471337370" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1628770029971140559">
    <property name="virtualPackage" value="CheckedName" />
    <link role="concept" targetNodeId="1.1628770029971140533:23" resolveInfo="ICheckedNamePolicy" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1628770029971140560">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1628770029971140561" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1628770029971140562">
      <property name="name" value="getDescendantsToCheck" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1628770029971140563" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1628770029971140564">
        <link role="elementConcept:16" targetNodeId="6.1070475926800:3" resolveInfo="StringLiteral" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1628770029971140565">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3745452943050932701">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3745452943050932702">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="3745452943050932703">
              <link role="elementConcept:16" targetNodeId="6.1070475926800:3" resolveInfo="StringLiteral" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3745452943050932704">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="3745452943050932705">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="3745452943050932706">
                  <link role="elementConcept:16" targetNodeId="6.1070475926800:3" resolveInfo="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3745452943050932709">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3745452943050932710">
            <property name="name:3" value="dsc" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3745452943050932711">
              <link role="concept:16" targetNodeId="6.1070475926800:3" resolveInfo="StringLiteral" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3745452943050932713">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3745452943050932714" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3745452943050932715">
                <link role="baseMethodDeclaration:16" targetNodeId="3745452943050928880" resolveInfo="getDescendantToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3745452943050932717">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3745452943050932718">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3745452943050932726">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3745452943050932728">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3745452943050932727">
                  <link role="variableDeclaration:3" targetNodeId="3745452943050932702" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3745452943050932732">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3745452943050932736">
                    <link role="variableDeclaration:3" targetNodeId="3745452943050932710" resolveInfo="dsc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3745452943050932722">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3745452943050932725" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3745452943050932721">
              <link role="variableDeclaration:3" targetNodeId="3745452943050932710" resolveInfo="dsc" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1628770029971140566">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3745452943050932707">
            <link role="variableDeclaration:3" targetNodeId="3745452943050932702" resolveInfo="reszult" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3745452943050928880">
      <property name="name" value="getDescendantToCheck" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3745452943050928881" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3745452943050932700">
        <link role="concept:16" targetNodeId="6.1070475926800:3" resolveInfo="StringLiteral" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3745452943050928883">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3745452943050932738">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3745452943050932742" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1628770029971140570">
      <property name="name" value="getPropertiesToCheck" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1628770029971140571" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1628770029971140572">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5003188907305392331">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5003188907305392332">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5003188907305392333">
              <node role="elementType:7" type="jetbrains.mps.lang.plugin.structure.PropertyRefType:23" id="5003188907305392334" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5003188907305392335">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5003188907305392336">
                <node role="elementType:7" type="jetbrains.mps.lang.plugin.structure.PropertyRefType:23" id="5003188907305392337" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5003188907305392349">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5003188907305392350">
            <property name="name:3" value="property" />
            <node role="type:3" type="jetbrains.mps.lang.plugin.structure.PropertyRefType:23" id="5003188907305392351" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5003188907305392352">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5003188907305392353" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5003188907305392354">
                <link role="baseMethodDeclaration:16" targetNodeId="5003188907305392322" resolveInfo="getPropertyToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5003188907305392340">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5003188907305392341">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5003188907305392360">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5003188907305392362">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5003188907305392361">
                  <link role="variableDeclaration:3" targetNodeId="5003188907305392332" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5003188907305392366">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5003188907305392369">
                    <link role="variableDeclaration:3" targetNodeId="5003188907305392350" resolveInfo="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5003188907305392356">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5003188907305392359" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5003188907305392355">
              <link role="variableDeclaration:3" targetNodeId="5003188907305392350" resolveInfo="property" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1628770029971140573">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5003188907305392338">
            <link role="variableDeclaration:3" targetNodeId="5003188907305392332" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1628770029971140577">
        <node role="elementType:7" type="jetbrains.mps.lang.plugin.structure.PropertyRefType:23" id="1628770029971140578" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5003188907305392322">
      <property name="name" value="getPropertyToCheck" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5003188907305392323" />
      <node role="returnType" type="jetbrains.mps.lang.plugin.structure.PropertyRefType:23" id="5003188907305392327" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5003188907305392325">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5003188907305392328">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5003188907305392330" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="144706109457730959">
    <property name="virtualPackage" value="EditorTab" />
    <link role="concept" targetNodeId="1.1203071663527:23" resolveInfo="SingletabbedEditorTab" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="144706109457730960">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="144706109457730961" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="144706109457730962">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877527970" resolveInfo="createType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="144706109457730963" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="144706109457730964">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="144706109457735801">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="144706109457735802">
            <node role="quotedNode:0" type="jetbrains.mps.lang.plugin.structure.SingletabbedEditorTabType:23" id="144706109457735804" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="144706109457730965">
        <link role="concept:16" targetNodeId="18.1205752813637:0" resolveInfo="BaseClassifierType" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="144706109457735805">
    <property name="virtualPackage" value="EditorTab" />
    <link role="concept" targetNodeId="1.1203780151140:23" resolveInfo="MultitabbedEditorTab" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="144706109457735808">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877527970" resolveInfo="createType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="144706109457735809" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="144706109457735810">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="144706109457735811">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="144706109457735812">
            <node role="quotedNode:0" type="jetbrains.mps.lang.plugin.structure.MultitabbedEditorTabType:23" id="144706109457735817" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="144706109457735814">
        <link role="concept:16" targetNodeId="18.1205752813637:0" resolveInfo="BaseClassifierType" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="144706109457735806">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="144706109457735807" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7974234327424528832">
    <property name="virtualPackage" value="RunConfigs" />
    <link role="concept" targetNodeId="1.7974234327424524992:23" resolveInfo="RunConfigType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7974234327424528835">
      <property name="name" value="getMembers" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877402148" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7974234327424528836">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7974234327424528837">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7974234327424528838">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7974234327424528839">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7974234327424528840" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7974234327424528853">
                <link role="link:16" targetNodeId="1.7974234327424528831:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7974234327424528842">
              <link role="baseMethodDeclaration:16" targetNodeId="17.1213877528124" resolveInfo="getMembers" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7974234327424528843">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7974234327424528844" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7974234327424528845">
        <link role="elementConcept:16" targetNodeId="18.1205752032448:0" resolveInfo="IMember" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7974234327424528846" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7974234327424528847">
      <property name="name" value="getClassExpression" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="8.1213877337357" resolveInfo="getClassExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7974234327424528848">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7974234327424528849">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7974234327424528850" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7974234327424528851">
        <link role="concept:16" targetNodeId="6.1068431790191:3" resolveInfo="Expression" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7974234327424528852" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7974234327424528833">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7974234327424528834" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5528847031674330311">
    <property name="virtualPackage" value="RunConfigs.Create.Creator.Deprecated" />
    <link role="concept" targetNodeId="1.8415911927033048374:23" resolveInfo="RunConfigCreator" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5528847031674330312">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5528847031674330313" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5528847031674330314">
      <property name="isVirtual" value="true" />
      <property name="name" value="getCreatorTypeParameter" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5528847031674330315" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5528847031674340349">
        <link role="concept:16" targetNodeId="6.1107461130800:3" resolveInfo="Classifier" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5528847031674330317">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5528847031674334458">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5528847031674334460" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5528847031674340387">
      <property name="name" value="getFunction" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5528847031674340388" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5528847031674340391">
        <link role="concept:16" targetNodeId="1.5854436268949437223:23" resolveInfo="BaseCreateRunConfigFunction" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5528847031674340390">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5528847031674340394">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5528847031674340396" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5528847031674334461">
    <property name="virtualPackage" value="RunConfigs.Create.Creator.Deprecated" />
    <link role="concept" targetNodeId="1.5528847031674321868:23" resolveInfo="RunModelConfigCreator" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5528847031674334464">
      <property name="name" value="getCreatorTypeParameter" />
      <link role="overriddenMethod" targetNodeId="5528847031674330314" resolveInfo="getCreatorTypeParameter" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5528847031674340353">
        <link role="concept:16" targetNodeId="6.1107461130800:3" resolveInfo="Classifier" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5528847031674334469" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5528847031674334473">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5528847031674340350">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression:16" id="5528847031674340351">
            <link role="referentNode:16" targetNodeId="5.~SModel" resolveInfo="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5528847031674340397">
      <property name="name" value="getFunction" />
      <link role="overriddenMethod" targetNodeId="5528847031674340387" resolveInfo="getFunction" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5528847031674340400">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5528847031674340403">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5528847031674340405">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5528847031674340404" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5528847031674340409">
              <link role="link:16" targetNodeId="1.5528847031674321869:23" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5528847031674340401">
        <link role="concept:16" targetNodeId="1.5854436268949437223:23" resolveInfo="BaseCreateRunConfigFunction" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5528847031674340402" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5528847031674334462">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5528847031674334463" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5528847031674340330">
    <property name="virtualPackage" value="RunConfigs.Create.Creator.Deprecated" />
    <link role="concept" targetNodeId="1.5528847031674321867:23" resolveInfo="RunModuleConfigCreator" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5528847031674340333">
      <property name="name" value="getCreatorTypeParameter" />
      <link role="overriddenMethod" targetNodeId="5528847031674330314" resolveInfo="getCreatorTypeParameter" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5528847031674340336">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5528847031674340347">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression:16" id="5528847031674340348">
            <link role="referentNode:16" targetNodeId="9.~IModule" resolveInfo="IModule" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5528847031674340354">
        <link role="concept:16" targetNodeId="6.1107461130800:3" resolveInfo="Classifier" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5528847031674340338" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5528847031674340410">
      <property name="name" value="getFunction" />
      <link role="overriddenMethod" targetNodeId="5528847031674340387" resolveInfo="getFunction" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5528847031674340413">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5528847031674340416">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5528847031674340418">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5528847031674340417" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5528847031674340422">
              <link role="link:16" targetNodeId="1.5528847031674321870:23" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5528847031674340414">
        <link role="concept:16" targetNodeId="1.5854436268949437223:23" resolveInfo="BaseCreateRunConfigFunction" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5528847031674340415" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5528847031674340331">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5528847031674340332" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5528847031674340355">
    <property name="virtualPackage" value="RunConfigs.Create.Creator.Deprecated" />
    <link role="concept" targetNodeId="1.5528847031674321866:23" resolveInfo="RunNodeConfigCreator" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5528847031674340358">
      <property name="name" value="getCreatorTypeParameter" />
      <link role="overriddenMethod" targetNodeId="5528847031674330314" resolveInfo="getCreatorTypeParameter" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5528847031674340361">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5528847031674340364">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression:16" id="5528847031674340365">
            <link role="referentNode:16" targetNodeId="5.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5528847031674340362">
        <link role="concept:16" targetNodeId="6.1107461130800:3" resolveInfo="Classifier" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5528847031674340363" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5528847031674340423">
      <property name="name" value="getFunction" />
      <link role="overriddenMethod" targetNodeId="5528847031674340387" resolveInfo="getFunction" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5528847031674340426">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5528847031674340429">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5528847031674340431">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5528847031674340430" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5528847031674340435">
              <link role="link:16" targetNodeId="1.5528847031674321871:23" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5528847031674340427">
        <link role="concept:16" targetNodeId="1.5854436268949437223:23" resolveInfo="BaseCreateRunConfigFunction" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5528847031674340428" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5528847031674340356">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5528847031674340357" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6547237850567463421">
    <property name="virtualPackage" value="Tool" />
    <link role="concept" targetNodeId="1.6547237850567458268:23" resolveInfo="BaseToolDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6547237850567463427">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6547237850567463428" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6547237850567463429">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6547237850567463430">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6547237850567463431">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6547237850567463432">
              <link role="classConcept:3" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="4.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6547237850567463433">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6547237850567463434" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6547237850567463435">
                  <link role="property:16" targetNodeId="15.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6547237850567463436">
              <property name="value:3" value="_Tool" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6547237850567463437" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6547237850567463438">
      <property name="name" value="getGeneratedClassFQName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6547237850567463439" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6547237850567463440">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6547237850567463441">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6547237850567463442">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6547237850567463443">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6547237850567463444" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6547237850567463445">
                <link role="baseMethodDeclaration:16" targetNodeId="6547237850567463427" resolveInfo="getGeneratedName" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6547237850567463446">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6547237850567463447">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6547237850567463448">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="6547237850567463449">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6547237850567463450">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6547237850567463451" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="6547237850567463452" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6547237850567463453">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6547237850567463454" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6547237850567463455">
      <property name="name" value="hasNumber" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6547237850567463456" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6547237850567463457">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6547237850567463458">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6547237850567463459">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6547237850567463460">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6547237850567463461">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6547237850567463462" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6547237850567463463">
                  <link role="property:16" targetNodeId="1.6547237850567462701:23" resolveInfo="number" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple:16" id="6547237850567463464">
                <node role="value:16" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6547237850567463465" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6547237850567463466" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6547237850567463467">
      <property name="name" value="createType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1213877527970" resolveInfo="createType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6547237850567463468">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6547237850567463469">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6547237850567463470">
            <property name="name:3" value="type" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6547237850567463471">
              <link role="concept:16" targetNodeId="1.1208528650020:23" resolveInfo="ToolType" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6547237850567463472">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6547237850567463473">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6547237850567463474">
                  <link role="concept:16" targetNodeId="1.1208528650020:23" resolveInfo="ToolType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6547237850567463475">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6547237850567463476">
            <node role="rValue:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6547237850567463477" />
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6547237850567463478">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6547237850567463479">
                <link role="variableDeclaration:3" targetNodeId="6547237850567463470" resolveInfo="type" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6547237850567463480">
                <link role="link:16" targetNodeId="1.1208529537963:23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6547237850567463481">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6547237850567463482">
            <link role="variableDeclaration:3" targetNodeId="6547237850567463470" resolveInfo="type" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6547237850567463483">
        <link role="concept:16" targetNodeId="18.1205752813637:0" resolveInfo="BaseClassifierType" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6547237850567463484" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6547237850567463485">
      <property name="name" value="createSuperType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="17.1217433657148" resolveInfo="createSuperType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6547237850567463486">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6547237850567463487">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="6547237850567463488">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6547237850567463489">
              <link role="classifier:3" targetNodeId="12.~BaseTool" resolveInfo="BaseTool" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6547237850567463490">
        <link role="concept:16" targetNodeId="6.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6547237850567463491" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6547237850567463492">
      <property name="name" value="getExpandedIconPath" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6547237850567463493" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6547237850567463494">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6547237850567463495">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6547237850567463496">
            <property name="name:3" value="module" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6547237850567463497">
              <link role="classifier:3" targetNodeId="9.~IModule" resolveInfo="IModule" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6547237850567463498">
              <link role="baseMethodDeclaration:3" targetNodeId="22.~EditorUtil.findAnchorModule(jetbrains.mps.smodel.SNode):jetbrains.mps.project.IModule" resolveInfo="findAnchorModule" />
              <link role="classConcept:3" targetNodeId="22.~EditorUtil" resolveInfo="EditorUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6547237850567463499" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6547237850567463500">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6547237850567463501">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6547237850567463502">
              <link role="variableDeclaration:3" targetNodeId="6547237850567463496" resolveInfo="module" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6547237850567463503" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6547237850567463504">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6547237850567463505">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6547237850567463506" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6547237850567463507">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6547237850567463508">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6547237850567463509">
              <link role="classConcept:3" targetNodeId="4.~MacrosFactory" resolveInfo="MacrosFactory" />
              <link role="baseMethodDeclaration:3" targetNodeId="4.~MacrosFactory.moduleDescriptor(jetbrains.mps.project.IModule):jetbrains.mps.util.Macros" resolveInfo="moduleDescriptor" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6547237850567463510">
                <link role="variableDeclaration:3" targetNodeId="6547237850567463496" resolveInfo="module" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6547237850567463511">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Macros.expandPath(java.lang.String,jetbrains.mps.vfs.IFile):java.lang.String" resolveInfo="expandPath" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6547237850567463512">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6547237850567463513">
                  <link role="property:16" targetNodeId="1.6547237850567462766:23" resolveInfo="icon" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6547237850567463514" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6547237850567463515">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6547237850567463516">
                  <link role="variableDeclaration:3" targetNodeId="6547237850567463496" resolveInfo="module" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6547237850567463517">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~IModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolveInfo="getDescriptorFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6547237850567463518" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6547237850567463519">
      <property name="name" value="getPropertyToCheck" />
      <link role="overriddenMethod" targetNodeId="5003188907305392322" resolveInfo="getPropertyToCheck" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6547237850567463520">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6547237850567463521">
          <node role="expression:3" type="jetbrains.mps.lang.plugin.structure.PropertyRefExpression:23" id="6547237850567463522">
            <link role="propertyDeclaration:23" targetNodeId="1.6547237850567462620:23" resolveInfo="caption" />
            <node role="nodeExpr:23" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6547237850567463523" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.plugin.structure.PropertyRefType:23" id="6547237850567463524" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6547237850567463525" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6547237850567463422">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6547237850567463423" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7559322914920376280">
    <property name="virtualPackage" value="RunConfigs.Create.Creator.Target" />
    <link role="concept" targetNodeId="1.3856910426407529502:23" resolveInfo="BaseCreatorTarget" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7559322914920376281">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7559322914920376282" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7559322914920378168">
      <property name="name" value="getParameter" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7559322914920378169" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7559322914920378171">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7559322914920403258">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7559322914920403259" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7559322914920418712">
        <link role="concept:16" targetNodeId="6.1107461130800:3" resolveInfo="Classifier" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7559322914920403624">
    <property name="virtualPackage" value="RunConfigs.Create.Creator.Target" />
    <link role="concept" targetNodeId="1.3994570451548100919:23" resolveInfo="NodesCreatorTarget" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7559322914920403627">
      <property name="name" value="getParameter" />
      <link role="overriddenMethod" targetNodeId="7559322914920378168" resolveInfo="getParameter" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7559322914920403630">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7559322914920418718">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression:16" id="7559322914920418719">
            <link role="referentNode:16" targetNodeId="5.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7559322914920403632" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7559322914920418713">
        <link role="concept:16" targetNodeId="6.1107461130800:3" resolveInfo="Classifier" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7559322914920403625">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7559322914920403626" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8179323502814694237">
    <property name="virtualPackage" value="RunConfigs" />
    <link role="concept" targetNodeId="1.8179323502814630510:23" resolveInfo="RunConfigParameterDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8179323502814694240">
      <property name="name" value="canBeReferent" />
      <link role="overriddenMethod" targetNodeId="17.8179323502814657526" resolveInfo="canBeReferent" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8179323502814694243">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8179323502814704001">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8179323502814704004">
            <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression:16" id="8179323502814704007">
              <link role="referentNode:16" targetNodeId="1.8179323502814630510:23" resolveInfo="RunConfigParameterDeclaration" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8179323502814704003">
              <link role="variableDeclaration:3" targetNodeId="8179323502814694244" resolveInfo="referentConcept" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8179323502814694244">
        <property name="name:3" value="referentConcept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="8179323502814694245" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8179323502814694246" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8179323502814694247" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4593153787954614900">
      <property name="name" value="canOperationBeChild" />
      <link role="overriddenMethod" targetNodeId="17.4593153787954614840" resolveInfo="canOperationBeChild" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4593153787954614903">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4593153787954614908">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4593153787954614921">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4593153787954614911">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4593153787954614910">
                <link role="variableDeclaration:3" targetNodeId="4593153787954614904" resolveInfo="parentNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="4593153787954614915">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="4593153787954614916">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4593153787954614920">
                    <link role="conceptDeclaration:16" targetNodeId="1.8376523923662591983:23" resolveInfo="IExecuteConfigBlock" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="4593153787954614925" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4593153787954614904">
        <property name="name:3" value="parentNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4593153787954614905" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4593153787954614906" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4593153787954614907" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8179323502814694238">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8179323502814694239" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="444169778578071391">
    <property name="virtualPackage" value="RunConfigs.Configuration.Execute.Parametrized" />
    <link role="concept" targetNodeId="1.7187575959585005270:23" resolveInfo="ExecuteParameterQuery" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="444169778578071394">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="8.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="444169778578071397">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="444169778578090568">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="444169778578090571">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="444169778578090570" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="444169778578090575">
              <link role="link:16" targetNodeId="1.444169778577244677:23" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="444169778578071398" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="444169778578071399" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5241497812385521803">
      <property name="name" value="getParameters" />
      <link role="overriddenMethod" targetNodeId="8.1213877374450" resolveInfo="getParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5241497812385521806">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5241497812385521820">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5241497812385521821">
            <property name="name:3" value="conceptFunctionParameterConcepts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5241497812385521822">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5241497812385521823">
                <link role="conceptDeclaraton:16" targetNodeId="6.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5241497812385521824">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="5241497812385521825" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5241497812385521826">
                <link role="baseMethodDeclaration:16" targetNodeId="8.1213877374450" resolveInfo="getParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5241497812385521851">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5241497812385521852">
            <property name="name:3" value="root" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5241497812385521853">
              <link role="concept:16" targetNodeId="15.1133920641626:0" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5241497812385521854">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5241497812385521855" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5241497812385521856">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Root:16" id="5241497812385521857" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5241497812385521858">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5241497812385521859">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5241497812385521860">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5241497812385521861">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5241497812385521862">
                  <link role="variableDeclaration:3" targetNodeId="5241497812385521821" resolveInfo="conceptFunctionParameterConcepts" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="5241497812385521863">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5241497812385521864">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5241497812385521865">
                      <link role="concept:16" targetNodeId="1.3636700473138841144:23" resolveInfo="IEnchancedRunConfiguration" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5241497812385521866">
                        <link role="variableDeclaration:3" targetNodeId="5241497812385521852" resolveInfo="root" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5241497812385521867">
                      <link role="baseMethodDeclaration:16" targetNodeId="3636700473138841189" resolveInfo="getAdditionalParameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5241497812385521868">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5241497812385523200">
              <link role="variableDeclaration:3" targetNodeId="5241497812385521852" resolveInfo="root" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5241497812385521870">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5241497812385521871">
                <link role="conceptDeclaration:16" targetNodeId="1.3636700473138841144:23" resolveInfo="IEnchancedRunConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5241497812385521872">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5241497812385521873">
            <link role="variableDeclaration:3" targetNodeId="5241497812385521821" resolveInfo="conceptFunctionParameterConcepts" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5241497812385521817">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5241497812385521818">
          <link role="conceptDeclaraton:16" targetNodeId="6.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5241497812385521819" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="444169778578071392">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="444169778578071393" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="453992125914148983">
    <property name="virtualPackage" value="RunConfigs.Configuration.Execute.Parametrized" />
    <link role="concept" targetNodeId="1.1110842925895076037:23" resolveInfo="ExecuteConsole" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3193296763328994263">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="8.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3193296763328994266">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3193296763328994271">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="3193296763328994273">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="5507923377626958199">
              <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5507923377626958200">
                <link role="classifier:3" targetNodeId="29.~JComponent" resolveInfo="JComponent" />
              </node>
              <node role="componentType:2" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="5076369874036956092">
                <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5076369874036956093" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3193296763328994269" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3193296763328994270" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="453992125914148984">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="453992125914148985" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3193296763329164777">
    <property name="virtualPackage" value="RunConfigs.Configuration.Execute.Parametrized" />
    <link role="concept" targetNodeId="1.1110842925895076038:23" resolveInfo="ExecuteProcess" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3193296763329164780">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="8.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3193296763329164783">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3193296763329174855">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="3193296763329192890">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5507923377626958198">
              <link role="classifier:3" targetNodeId="30.~ProcessHandler" resolveInfo="ProcessHandler" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3193296763329164784" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3193296763329164785" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3193296763329164778">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3193296763329164779" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3636700473138833160">
    <property name="virtualPackage" value="RunConfigs.Configuration.Execute.Parametrized" />
    <link role="concept" targetNodeId="1.3636700473138833152:23" resolveInfo="ParametrizedExecuteConceptFunction" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3636700473138833163">
      <property name="name" value="getParameters" />
      <link role="overriddenMethod" targetNodeId="8.1213877374450" resolveInfo="getParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3636700473138833164">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3636700473138833165">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3636700473138833166">
            <property name="name:3" value="conceptFunctionParameterConcepts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3636700473138833167">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="3636700473138833168">
                <link role="conceptDeclaraton:16" targetNodeId="6.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3636700473138833169">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="3636700473138833170" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3636700473138833171">
                <link role="baseMethodDeclaration:16" targetNodeId="8.1213877374450" resolveInfo="getParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="9017024590937198622" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3636700473138833172">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3636700473138833173">
            <property name="name:3" value="parametrizedExecuteBlock" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3636700473138833174">
              <link role="concept:16" targetNodeId="1.1110842925895076025:23" resolveInfo="ParametrizedExecuteBlock" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3636700473138833175">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3636700473138833176" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3636700473138833177">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3636700473138833178">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3636700473138833179">
                    <link role="conceptDeclaration:16" targetNodeId="1.1110842925895076025:23" resolveInfo="ParametrizedExecuteBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3636700473138833180">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3636700473138833181">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3636700473138833182">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3636700473138833183">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3636700473138833184">
                  <link role="variableDeclaration:3" targetNodeId="3636700473138833166" resolveInfo="conceptFunctionParameterConcepts" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3636700473138833185">
                  <node role="argument:7" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="3636700473138833186">
                    <link role="conceptDeclaration:16" targetNodeId="1.453992125914151040:23" resolveInfo="Parameter_FunctionParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3636700473138833187">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3636700473138833188">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3636700473138833189">
                <link role="variableDeclaration:3" targetNodeId="3636700473138833173" resolveInfo="parametrizedExecuteBlock" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="3636700473138833190" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3636700473138833191">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3636700473138833192">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3636700473138833193">
                  <link role="variableDeclaration:3" targetNodeId="3636700473138833173" resolveInfo="parametrizedExecuteBlock" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3636700473138833194">
                  <link role="link:16" targetNodeId="1.7187575959585005277:23" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="3636700473138833195" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="9017024590937198621" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3636700473138841150">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3636700473138841151">
            <property name="name:3" value="root" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3636700473138841152">
              <link role="concept:16" targetNodeId="15.1133920641626:0" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3636700473138841153">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3636700473138841154" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3636700473138841155">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Root:16" id="3636700473138841156" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3636700473138841122">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3636700473138841123">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3636700473138841158">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3636700473138841160">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3636700473138841159">
                  <link role="variableDeclaration:3" targetNodeId="3636700473138833166" resolveInfo="conceptFunctionParameterConcepts" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="3636700473138841164">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3636700473138841177">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3636700473138859195">
                      <link role="concept:16" targetNodeId="1.3636700473138841144:23" resolveInfo="IEnchancedRunConfiguration" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3636700473138841171">
                        <link role="variableDeclaration:3" targetNodeId="3636700473138841151" resolveInfo="root" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3636700473138859207">
                      <link role="baseMethodDeclaration:16" targetNodeId="3636700473138841189" resolveInfo="getAdditionalParameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3636700473138841138">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3636700473138841157">
              <link role="variableDeclaration:3" targetNodeId="3636700473138841151" resolveInfo="root" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3636700473138841142">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3636700473138841149">
                <link role="conceptDeclaration:16" targetNodeId="1.3636700473138841144:23" resolveInfo="IEnchancedRunConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="9017024590937198624" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="5025216477741580028">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.StatementCommentPart:3" id="5025216477741580029">
            <node role="commentedStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9017024590937198627">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9017024590937198628">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9017024590937198653">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9017024590937198654">
                    <property name="name:3" value="prepareBlock" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9017024590937198655">
                      <link role="concept:16" targetNodeId="1.9017024590936865843:23" resolveInfo="PrepareConceptFunction" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590937198656">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="9017024590937198657">
                        <link role="concept:16" targetNodeId="1.7035278950562851062:23" resolveInfo="RunConfigurationDeclaration" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9017024590937198658">
                          <link role="variableDeclaration:3" targetNodeId="3636700473138841151" resolveInfo="root" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9017024590937198659">
                        <link role="link:16" targetNodeId="1.9017024590936865850:23" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9017024590937198662">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9017024590937198663">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9017024590937198694">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590937198696">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9017024590937198695">
                          <link role="variableDeclaration:3" targetNodeId="3636700473138833166" resolveInfo="conceptFunctionParameterConcepts" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="9017024590937198700">
                          <node role="argument:7" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="9017024590937308432">
                            <link role="conceptDeclaration:16" targetNodeId="1.9017024590937198702:23" resolveInfo="PrepareReturnType_FunctionParameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="9017024590937198669">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="9017024590937198682">
                      <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="9017024590937198684">
                        <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="9017024590937198690">
                          <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9017024590937198693" />
                        </node>
                        <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590937198687">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9017024590937198688">
                            <link role="variableDeclaration:3" targetNodeId="9017024590937198654" resolveInfo="prepareBlock" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9017024590937198689">
                            <link role="link:16" targetNodeId="1.9017024590937198562:23" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590937198666">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9017024590937198667">
                        <link role="variableDeclaration:3" targetNodeId="9017024590937198654" resolveInfo="prepareBlock" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="9017024590937198668" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590937198632">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9017024590937198631">
                  <link role="variableDeclaration:3" targetNodeId="3636700473138841151" resolveInfo="root" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="9017024590937198636">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="9017024590937198638">
                    <link role="conceptDeclaration:16" targetNodeId="1.7035278950562851062:23" resolveInfo="RunConfigurationDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="9017024590937198626" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3636700473138833196">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3636700473138833197">
            <link role="variableDeclaration:3" targetNodeId="3636700473138833166" resolveInfo="conceptFunctionParameterConcepts" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3636700473138835144">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="3636700473138835145">
          <link role="conceptDeclaraton:16" targetNodeId="6.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636700473138835146" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3636700473138833161">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3636700473138833162" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3636700473138841186">
    <property name="virtualPackage" value="RunConfigs.Configuration.Execute" />
    <link role="concept" targetNodeId="1.3636700473138841144:23" resolveInfo="IEnchancedRunConfiguration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3636700473138841189">
      <property name="name" value="getAdditionalParameters" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636700473138841190" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3636700473138841192">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3636700473138841204">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3636700473138859192">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="3636700473138859193">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="3636700473138859194">
                <link role="conceptDeclaraton:16" targetNodeId="6.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3636700473138841200">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="3636700473138841201">
          <link role="conceptDeclaraton:16" targetNodeId="6.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3636700473138841187">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3636700473138841188" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="9017024590937198544">
    <property name="virtualPackage" value="RunConfigs.Configuration.Debug" />
    <link role="concept" targetNodeId="1.9017024590936865843:23" resolveInfo="PrepareConceptFunction" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="9017024590937198548">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="8.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9017024590937198551">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9017024590937198554">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590937198594">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="9017024590937198593" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9017024590937198598">
              <link role="link:16" targetNodeId="1.9017024590937198562:23" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9017024590937198552" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9017024590937198553" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="9017024590937198545">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9017024590937198546">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9017024590937198564">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590937198571">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590937198566">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="9017024590937198565" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9017024590937198570">
                <link role="link:16" targetNodeId="1.9017024590937198562:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="9017024590937198575">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="9017024590937198578">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="9017024590937198588">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9017024590937198589">
                    <link role="concept:16" targetNodeId="6.1068581517677:3" resolveInfo="VoidType" />
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

