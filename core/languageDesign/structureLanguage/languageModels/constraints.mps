<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.quotation" />
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
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="23" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="4" modelUID="java.util@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="9" modelUID="java.lang@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <import index="15" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="-1" />
  <import index="17" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="-1" />
  <import index="18" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="19" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="20" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" version="-1" />
  <import index="21" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="22" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="23" modelUID="jetbrains.mps.bootstrap.dataFlow.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1177681747210">
    <link role="concept" targetNodeId="1.1071489090640" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179140603077">
      <property name="name" value="findEditor" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179140626588">
        <link role="concept" targetNodeId="17.1071666914219" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179140603079">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179140662307">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179140662308">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179140662309">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179140662310">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language" resolveInfo="getDeclaringLanguage" />
              <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1179140662311">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740201838">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179140662313" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204740201839">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" resolveInfo="getAdapter" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179140662314">
                  <link role="classifier" targetNodeId="15.~AbstractConceptDeclaration" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1179140662315">
                <link role="variableDeclaration" targetNodeId="1179140646596" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179140662316">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179140662317">
            <property name="name" value="constraints" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179140662318">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740201763">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179140662320">
                <link role="variableDeclaration" targetNodeId="1179140662308" resolveInfo="language" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204740201764">
                <link role="baseMethodDeclaration" targetNodeId="5.~Language.getEditorModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getEditorModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179140662321">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179140662322">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179140662323" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179140662324">
              <link role="variableDeclaration" targetNodeId="1179140662317" resolveInfo="constraints" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179140662325">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179140662326">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179140662327" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179140662328">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179140662329">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1179140662330" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740201928">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179140662332">
                <link role="variableDeclaration" targetNodeId="1179140662317" resolveInfo="constraints" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204740201929">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1179140662333">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721647885">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179140662335">
              <link role="variableDeclaration" targetNodeId="1179140662329" resolveInfo="model" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1179140662336">
              <link role="concept" targetNodeId="17.1071666914219" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179140662337">
            <property name="name" value="editor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179140662338">
              <link role="concept" targetNodeId="17.1071666914219" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179140662339">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179140662340">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179140662341">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179140662342" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648335">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179140662344">
                    <link role="variableDeclaration" targetNodeId="1179140662337" resolveInfo="editor" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179140681207">
                    <link role="link" targetNodeId="17.1166049300910" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179140662346">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179140662347">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179140662348">
                    <link role="variableDeclaration" targetNodeId="1179140662337" resolveInfo="editor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179140662349">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179140662350" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1179140646596">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179140646597">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1177681747211">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681747212" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1163113692990">
      <property name="searchScopeDescription" value="don't allow cycling" />
      <link role="applicableLink" targetNodeId="1.1071489389519" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1163113692991">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1163113692992">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1163114050999">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1163114055157">
              <link role="baseMethodDeclaration" targetNodeId="11.~ConceptDeclarationExtendedConceptSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope)" resolveInfo="ConceptDeclarationExtendedConceptSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1163114075342" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1163114081547" />
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1163113788493">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1163113788494">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1163113792276">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1163113797529">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1163113799704" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1163113794747" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178096795258">
    <link role="concept" targetNodeId="1.1169125787135" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178096795259">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096795260" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178096832142">
      <property name="name" value="findBehaviour" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178096832137">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178096832143">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178096832144">
        <link role="concept" targetNodeId="14.1177670533743" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096832145">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178096832146">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178096832138">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178096832147">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178096832148">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language" resolveInfo="getDeclaringLanguage" />
              <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668805149">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178096832151" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1180462429173" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178096832153">
                <link role="variableDeclaration" targetNodeId="1178096832137" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183015610768">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183015610769">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183015614442">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183015615257" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1183015612501">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183015613473" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183015611882">
              <link role="variableDeclaration" targetNodeId="1178096832138" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178096832154">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178096832139">
            <property name="name" value="constraints" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178096832155">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740201698">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096832157">
                <link role="variableDeclaration" targetNodeId="1178096832138" resolveInfo="language" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204740201699">
                <link role="baseMethodDeclaration" targetNodeId="5.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178096832158">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1178096832159">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178096832160" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096832161">
              <link role="variableDeclaration" targetNodeId="1178096832139" resolveInfo="constraints" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096832162">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178096832163">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178096832164" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178096832165">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178096832140">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1178096832166" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740202222">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096832168">
                <link role="variableDeclaration" targetNodeId="1178096832139" resolveInfo="constraints" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204740202223">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1178096832169">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648181">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096832171">
              <link role="variableDeclaration" targetNodeId="1178096832140" resolveInfo="model" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1178096832172">
              <link role="concept" targetNodeId="14.1177670533743" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178096832141">
            <property name="name" value="behaviour" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178096832173">
              <link role="concept" targetNodeId="14.1177670533743" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096832174">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178096832175">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1178096832176">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178096832177" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648283">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096832179">
                    <link role="variableDeclaration" targetNodeId="1178096832141" resolveInfo="behaviour" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178096832180">
                    <link role="link" targetNodeId="14.1177670543683" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096832181">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178096832182">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096832183">
                    <link role="variableDeclaration" targetNodeId="1178096832141" resolveInfo="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178096832184">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178096832185" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1206451648014">
      <property name="name" value="findDataFlowBuilder" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1206451648015">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206451648016">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206451648017">
        <link role="concept" targetNodeId="23.1206442055221" resolveInfo="DataFlowBuilderDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206451648018">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206451648019">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206451648020">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206451648021">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206451648022">
              <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
              <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language" resolveInfo="getDeclaringLanguage" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206451648023">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206451648024" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1206451648025" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1206451648026">
                <link role="variableDeclaration" targetNodeId="1206451648015" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206451648027">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206451648028">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206451648029">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206451648030" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1206451648031">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206451648032" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206451648033">
              <link role="variableDeclaration" targetNodeId="1206451648020" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206451648034">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206451648035">
            <property name="name" value="dataFlow" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206451648036">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206451648037">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206451648038">
                <link role="variableDeclaration" targetNodeId="1206451648020" resolveInfo="language" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206451648039">
                <link role="baseMethodDeclaration" targetNodeId="5.~Language.getDataFlowModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getDataFlowModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206451648040">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1206451648041">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206451648042" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206451648043">
              <link role="variableDeclaration" targetNodeId="1206451648035" resolveInfo="constraints" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206451648044">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206451648045">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206451648046" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206451648047">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206451648048">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1206451648049" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206451648050">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206451648051">
                <link role="variableDeclaration" targetNodeId="1206451648035" resolveInfo="constraints" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206451648052">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206451648053">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206451648054">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206451648055">
              <link role="variableDeclaration" targetNodeId="1206451648048" resolveInfo="model" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1206451648056">
              <link role="concept" targetNodeId="23.1206442055221" resolveInfo="DataFlowBuilderDeclaration" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206451648057">
            <property name="name" value="behaviour" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206451648058">
              <link role="concept" targetNodeId="23.1206442055221" resolveInfo="DataFlowBuilderDeclaration" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206451648059">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206451648060">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1206451648061">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206451648062" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206451648063">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206451648064">
                    <link role="variableDeclaration" targetNodeId="1206451648057" resolveInfo="behaviour" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206451748381">
                    <link role="link" targetNodeId="23.1206442096288" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206451648066">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206451648067">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206451648068">
                    <link role="variableDeclaration" targetNodeId="1206451648057" resolveInfo="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206451648069">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206451648070" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178096836413">
      <property name="name" value="getAvailableConceptMethods" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178096836406">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178096836414" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178096836408">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178096836415">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1178096836416">
        <link role="elementConcept" targetNodeId="14.1177673300966" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096836417">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178096836418">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178096836411">
            <property name="name" value="methods" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1178096836419">
              <link role="elementConcept" targetNodeId="14.1177673300966" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1178096836420">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1178096836421">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1178096836422">
                  <link role="elementConcept" targetNodeId="14.1177673300966" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179449079381">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179449079382">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179449088611">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179449102727">
                <link role="variableDeclaration" targetNodeId="1178096836411" resolveInfo="methods" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179449083930">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179449086209" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179449081871" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178096836423">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178096836412">
            <property name="name" value="contextBehaviour" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178096836424">
              <link role="concept" targetNodeId="14.1177670533743" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648411">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178096836426">
                <link role="variableDeclaration" targetNodeId="1178096836406" resolveInfo="context" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1178096836427">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1178096836428">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1212180640990">
                    <link role="conceptDeclaration" targetNodeId="14.1177670533743" resolveInfo="ConceptBehavior" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1178096836429" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1178096836430">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648055">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178096836432" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_GetHierarchy" id="1180479722340" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178096836407">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178096836433">
              <link role="concept" targetNodeId="1.1169125787135" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096836434">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178096836435">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178096836409">
                <property name="name" value="behaviour" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178096836436">
                  <link role="concept" targetNodeId="14.1177670533743" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648463">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836438">
                    <link role="variableDeclaration" targetNodeId="1178096836407" resolveInfo="concept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419284088">
                    <link role="conceptMethodDeclaration" targetNodeId="1178096832142" resolveInfo="findBehaviour" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178096836439">
                      <link role="variableDeclaration" targetNodeId="1178096836408" resolveInfo="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178096836440">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1178096836441">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178096836442" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836443">
                  <link role="variableDeclaration" targetNodeId="1178096836409" resolveInfo="behaviour" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096836444">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1178096836445">
                  <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648179">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836447">
                      <link role="variableDeclaration" targetNodeId="1178096836409" resolveInfo="behaviour" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1178096836448">
                      <link role="link" targetNodeId="14.1177676340319" />
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178096836410">
                    <property name="name" value="method" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178096836449">
                      <link role="concept" targetNodeId="14.1177673300966" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096836450">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178096836451">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1178096836452">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178096836453" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648642">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836455">
                            <link role="variableDeclaration" targetNodeId="1178096836410" resolveInfo="method" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178096836456">
                            <link role="link" targetNodeId="14.1177755346718" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096836457">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1178096836458" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178096836459">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1178096836460">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721647909">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836462">
                            <link role="variableDeclaration" targetNodeId="1178096836410" resolveInfo="method" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178096836463">
                            <link role="property" targetNodeId="14.1177698427276" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096836464">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178096836465">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206576384223">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836467">
                              <link role="variableDeclaration" targetNodeId="1178096836411" resolveInfo="methods" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1178096836468">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836469">
                                <link role="variableDeclaration" targetNodeId="1178096836410" resolveInfo="method" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1178096836470">
                        <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096836471">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178096836472">
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1178096836473">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836474">
                                <link role="variableDeclaration" targetNodeId="1178096836412" resolveInfo="contextBehaviour" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648047">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836476">
                                  <link role="variableDeclaration" targetNodeId="1178096836410" resolveInfo="method" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1178096836477" />
                              </node>
                            </node>
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096836478">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178096836479">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206576384385">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836481">
                                    <link role="variableDeclaration" targetNodeId="1178096836411" resolveInfo="methods" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1178096836482">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836483">
                                      <link role="variableDeclaration" targetNodeId="1178096836410" resolveInfo="method" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178096836484">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836485">
            <link role="variableDeclaration" targetNodeId="1178096836411" resolveInfo="methods" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178096838976">
      <property name="name" value="getVirtualConceptMethods" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178096838972">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178096838977">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1178096838978">
        <link role="elementConcept" targetNodeId="14.1177673300966" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096838979">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178096838980">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178096838974">
            <property name="name" value="methods" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1178096838981">
              <link role="elementConcept" targetNodeId="14.1177673300966" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1178096838982">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1178096838983">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1178096838984">
                  <link role="elementConcept" targetNodeId="14.1177673300966" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1178096838989">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648593">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1180479781896" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_GetAllSuperConcepts" id="1180479788435" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178096838971">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178096838996">
              <link role="concept" targetNodeId="1.1169125787135" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096838997">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178096838998">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178096838973">
                <property name="name" value="behaviour" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178096838999">
                  <link role="concept" targetNodeId="14.1177670533743" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648612">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096839001">
                    <link role="variableDeclaration" targetNodeId="1178096838971" resolveInfo="concept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419283907">
                    <link role="conceptMethodDeclaration" targetNodeId="1178096832142" resolveInfo="findBehaviour" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178096839002">
                      <link role="variableDeclaration" targetNodeId="1178096838972" resolveInfo="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178096839003">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1178096839004">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178096839005" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096839006">
                  <link role="variableDeclaration" targetNodeId="1178096838973" resolveInfo="behaviour" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096839007">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1178096839008">
                  <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648439">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096839010">
                      <link role="variableDeclaration" targetNodeId="1178096838973" resolveInfo="behaviour" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1178096839011">
                      <link role="link" targetNodeId="14.1177676340319" />
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178096838975">
                    <property name="name" value="method" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178096839012">
                      <link role="concept" targetNodeId="14.1177673300966" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096839013">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178096839014">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096839015">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178096839016">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206576384367">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096839018">
                              <link role="variableDeclaration" targetNodeId="1178096838974" resolveInfo="methods" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1178096839019">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096839020">
                                <link role="variableDeclaration" targetNodeId="1178096838975" resolveInfo="method" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648488">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096839022">
                          <link role="variableDeclaration" targetNodeId="1178096838975" resolveInfo="method" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178096839023">
                          <link role="property" targetNodeId="14.1177676055874" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178096839024">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096839025">
            <link role="variableDeclaration" targetNodeId="1178096838974" resolveInfo="methods" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198232898469">
      <property name="name" value="getNotImplementedConceptMethods" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1198233024631">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198233026195">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198232926185">
        <link role="elementConcept" targetNodeId="14.1177673300966" resolveInfo="ConceptMethodDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198232898471">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198232937483">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198232937484">
            <property name="name" value="abstractMethods" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198232937485">
              <link role="elementConcept" targetNodeId="14.1177673300966" resolveInfo="ConceptMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1198232954659">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1198232954660">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198232954661">
                  <link role="elementConcept" targetNodeId="14.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198232961639">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198232961640">
            <property name="name" value="implementedMethods" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198232961641">
              <link role="elementConcept" targetNodeId="14.1177673300966" resolveInfo="ConceptMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1198232969471">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1198232969472">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198232969473">
                  <link role="elementConcept" targetNodeId="14.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198233938461">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198233938462">
            <property name="name" value="concepts" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1198233938463">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1198233938464" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648108">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198232981444" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_GetAllSuperConcepts" id="1198232984261" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198233950240">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206576384240">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198233950241">
              <link role="variableDeclaration" targetNodeId="1198233938462" resolveInfo="concepts" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1198233951727">
              <node role="argument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198233956464" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1198232957975">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198232957976">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198232992230">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198232992231">
                <property name="name" value="behavior" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198232992232">
                  <link role="concept" targetNodeId="14.1177670533743" resolveInfo="ConceptBehavior" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648151">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198232998578">
                    <link role="variableDeclaration" targetNodeId="1198232957979" resolveInfo="concept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198233000817">
                    <link role="conceptMethodDeclaration" targetNodeId="1178096832142" resolveInfo="findBehaviour" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1198233030024">
                      <link role="variableDeclaration" targetNodeId="1198233024631" resolveInfo="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1198233037089">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198233037090">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198233055290">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198233055291">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198233074612">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206576384362">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198233074613">
                          <link role="variableDeclaration" targetNodeId="1198232937484" resolveInfo="abstractMethods" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1198233076302">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198233077679">
                            <link role="variableDeclaration" targetNodeId="1198233037093" resolveInfo="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648025">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198233068091">
                      <link role="variableDeclaration" targetNodeId="1198233037093" resolveInfo="method" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198233070111">
                      <link role="property" targetNodeId="14.1177758833703" resolveInfo="isAbstract" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198233085838">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198233085839">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198233097210">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206576384293">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198233097211">
                          <link role="variableDeclaration" targetNodeId="1198232961640" resolveInfo="implementedMethods" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1198233099292">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648027">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198233100137">
                              <link role="variableDeclaration" targetNodeId="1198233037093" resolveInfo="method" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198233104438">
                              <link role="link" targetNodeId="14.1177755346718" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198233090269">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198233091162" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648388">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198233086920">
                        <link role="variableDeclaration" targetNodeId="1198233037093" resolveInfo="method" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198233088893">
                        <link role="link" targetNodeId="14.1177755346718" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648638">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198233048254">
                  <link role="variableDeclaration" targetNodeId="1198232992231" resolveInfo="behavior" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1198233050929">
                  <link role="link" targetNodeId="14.1177676340319" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198233037093">
                <property name="name" value="method" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198233042706">
                  <link role="concept" targetNodeId="14.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198233938465">
            <link role="variableDeclaration" targetNodeId="1198233938462" resolveInfo="concepts" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198232957979">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198232977724">
              <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198233128081">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206576384392">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198233128082">
              <link role="variableDeclaration" targetNodeId="1198232937484" resolveInfo="abstractMethods" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveAllElementsOperation" id="1198233193873">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198233199000">
                <link role="variableDeclaration" targetNodeId="1198232961640" resolveInfo="implementedMethods" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198233200783">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198233201722">
            <link role="variableDeclaration" targetNodeId="1198232937484" resolveInfo="abstractMethods" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179511141975">
      <property name="name" value="getAdapterType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179511151249">
        <link role="concept" targetNodeId="18.1107535904670" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179511141977">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179511325467">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179511325468">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179511339373">
              <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196795981609">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196795981610">
                  <link role="classifier" targetNodeId="5.~INodeAdapter" resolveInfo="INodeAdapter" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179511330628">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179511333247" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179511328086" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179511422094">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179511422095">
            <property name="name" value="adapterClassFqName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179511422096">
              <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179511422097">
              <link role="classConcept" targetNodeId="19.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration" targetNodeId="19.~NameUtil.nodeFQName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="nodeFQName" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179511447224" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179511422099">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179511422100">
            <property name="name" value="adapterClassAdapter" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179511422101">
              <link role="classifier" targetNodeId="9.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179511422102">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.findNodeByFQName(java.lang.String,java.lang.Class,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.BaseAdapter" resolveInfo="findNodeByFQName" />
              <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179511422103">
                <link role="variableDeclaration" targetNodeId="1179511422095" resolveInfo="adapterClassFqName" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1179511422104">
                <link role="classifier" targetNodeId="20.~Classifier" resolveInfo="Classifier" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179511422105">
                <link role="classConcept" targetNodeId="21.~GlobalScope" resolveInfo="GlobalScope" />
                <link role="baseMethodDeclaration" targetNodeId="21.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179511422106">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179511422107">
            <property name="name" value="adapterClass" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179511422108">
              <link role="concept" targetNodeId="18.1107461130800" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1208194867912">
              <link role="concept" targetNodeId="18.1107461130800" resolveInfo="Classifier" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179511422109">
                <link role="classConcept" targetNodeId="5.~BaseAdapter" resolveInfo="BaseAdapter" />
                <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1179511422110">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179511422111">
                    <link role="variableDeclaration" targetNodeId="1179511422100" resolveInfo="adapterClassAdapter" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179511422112">
                    <link role="classifier" targetNodeId="5.~INodeAdapter" resolveInfo="INodeAdapter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179511422113">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179511422114">
            <property name="name" value="adapterClassType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179511422115">
              <link role="concept" targetNodeId="18.1107535904670" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648329">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648260">
                <node role="operand" type="jetbrains.mps.quotation.structure.Quotation" id="1196795981611">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196795981612">
                    <link role="classifier" targetNodeId="5.~INodeAdapter" resolveInfo="INodeAdapter" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1179511422120" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1179511422121">
                <link role="concept" targetNodeId="18.1107535904670" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179511422122">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648565">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648183">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179511422125">
                <link role="variableDeclaration" targetNodeId="1179511422114" resolveInfo="adapterClassType" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179511422126">
                <link role="link" targetNodeId="18.1107535924139" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1179511422127">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179511422128">
                <link role="variableDeclaration" targetNodeId="1179511422107" resolveInfo="adapterClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179511422129">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179511422130">
            <link role="variableDeclaration" targetNodeId="1179511422114" resolveInfo="adapterClassType" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196820678380">
      <property name="name" value="getLinkDeclarations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1196820781378">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196820784724">
          <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196820678382">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196820706961">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196820706962">
            <property name="name" value="links" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196820706963">
              <link role="classifier" targetNodeId="4.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196820706964">
                <link role="classifier" targetNodeId="15.~LinkDeclaration" resolveInfo="LinkDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196820706965">
              <link role="baseMethodDeclaration" targetNodeId="2.~SModelSearchUtil.getLinkDeclarationsExcludingOverridden(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getLinkDeclarationsExcludingOverridden" />
              <link role="classConcept" targetNodeId="2.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668805166">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196820713313" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1196820706967" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196820839000">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1196821945883">
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208196383150">
              <link role="elementConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196821945886">
              <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
              <link role="classConcept" targetNodeId="5.~BaseAdapter" resolveInfo="BaseAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196821945887">
                <link role="variableDeclaration" targetNodeId="1196820706962" resolveInfo="links" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203539034160">
      <property name="name" value="getPropertyDeclarations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203539034161">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203539034162">
          <link role="concept" targetNodeId="1.1071489288299" resolveInfo="PropertyDeclaration" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203539034163">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203539034173">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203539034174">
            <property name="name" value="properties" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203539034175">
              <link role="classifier" targetNodeId="4.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203539089740">
                <link role="classifier" targetNodeId="15.~PropertyDeclaration" resolveInfo="PropertyDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203539034177">
              <link role="classConcept" targetNodeId="2.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
              <link role="baseMethodDeclaration" targetNodeId="2.~SModelSearchUtil.getPropertyDeclarations(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getPropertyDeclarations" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668805194">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203539034180" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1203539034179" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203539034181">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203539034182">
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208196378725">
              <link role="elementConcept" targetNodeId="1.1071489288299" resolveInfo="PropertyDeclaration" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203539034185">
              <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
              <link role="classConcept" targetNodeId="5.~BaseAdapter" resolveInfo="BaseAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203539034186">
                <link role="variableDeclaration" targetNodeId="1203539034174" resolveInfo="links" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1208194956052">
      <property name="name" value="getConceptPropertyDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208194966151">
        <link role="elementConcept" targetNodeId="1.1105725006687" resolveInfo="ConceptPropertyDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208194956054">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208196359101">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208196359102">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208196359103">
              <link role="classifier" targetNodeId="4.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208196359104">
                <link role="classifier" targetNodeId="15.~ConceptPropertyDeclaration" resolveInfo="ConceptPropertyDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208196359105">
              <link role="baseMethodDeclaration" targetNodeId="2.~SModelSearchUtil.getConceptPropertyDeclarations(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getConceptPropertyDeclarations" />
              <link role="classConcept" targetNodeId="2.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208196359106">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1208196359107" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1208196359108" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208196388606">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1208196394517">
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208196394518">
              <link role="elementConcept" targetNodeId="1.1105725006687" resolveInfo="ConceptPropertyDeclaration" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208196408510">
              <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
              <link role="classConcept" targetNodeId="5.~BaseAdapter" resolveInfo="BaseAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208196413514">
                <link role="variableDeclaration" targetNodeId="1208196359102" resolveInfo="list" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1208197136152">
      <property name="name" value="getConceptLinkDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208197136153">
        <link role="elementConcept" targetNodeId="1.1105736576531" resolveInfo="ConceptLinkDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208197136154">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1208197136155">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208197136156">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208197136157">
              <link role="classifier" targetNodeId="4.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208197232738">
                <link role="classifier" targetNodeId="15.~ConceptLinkDeclaration" resolveInfo="ConceptLinkDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208197136159">
              <link role="classConcept" targetNodeId="2.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
              <link role="baseMethodDeclaration" targetNodeId="2.~SModelSearchUtil.getConceptLinkDeclarations(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getConceptLinkDeclarations" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208197136160">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1208197136161" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1208197136162" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208197136163">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1208197136164">
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1208197136165">
              <link role="elementConcept" targetNodeId="1.1105736576531" resolveInfo="ConceptLinkDeclaration" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1208197136166">
              <link role="classConcept" targetNodeId="5.~BaseAdapter" resolveInfo="BaseAdapter" />
              <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208197136167">
                <link role="variableDeclaration" targetNodeId="1208197136156" resolveInfo="list" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199876309336">
      <property name="name" value="isDefaultSubstitutableConcept" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1199876329677" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199876309338">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199876362353">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1199876374708">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1199876378101">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721647997">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199876378900" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1199876381498">
                  <link role="conceptProperty" targetNodeId="8.1137473994950" resolveInfo="dontSubstituteByDefault" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1199876371751">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648337">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199876371753" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1204847190263">
                  <link role="conceptProperty" targetNodeId="8.1137473854053" resolveInfo="abstract" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199876362355">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199876383998">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648258">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199876401646">
                  <link role="variableDeclaration" targetNodeId="1199876347145" resolveInfo="expectedConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSuperConceptOfOperation" id="1203556775032">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PoundExpression" id="1212181031243">
                    <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203556775034" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199876392768">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199876394269">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199876347145">
        <property name="name" value="expectedConcept" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1199876347146" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199876352694">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199876357836">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704900">
    <link role="concept" targetNodeId="1.1083171877298" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1209604886768">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="22.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209604886770">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209604937170">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1209604954428">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1209604956072" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209604947924">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1209604946423" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209604952880">
                <link role="property" targetNodeId="1.1083923523172" resolveInfo="externalValue" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209604937172">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209604958495">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209604961170">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1209604960700" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209604962954">
                  <link role="property" targetNodeId="1.1083923523172" resolveInfo="externalValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209604967971">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209604976817">
            <property name="value" value="&lt;no external value&gt;" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209604891708">
        <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181704901">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181704902" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1166991251487">
      <link role="applicableProperty" targetNodeId="1.1083923523172" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1166991279285">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1166991279286">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1166991289883">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1166991294857">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1166991297704" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648049">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1166991291386" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1166991293513">
                  <link role="property" targetNodeId="1.1083923523172" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1166991289885">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1166991312424">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648536">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1166991313848" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1166991320334">
                    <link role="property" targetNodeId="8.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1166991324586">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648161">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1166991326666" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1166991328199">
                <link role="property" targetNodeId="1.1083923523172" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181705044">
    <property name="package" value="annotation" />
    <link role="concept" targetNodeId="1.1149608206811" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181705045">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181705046" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1174387198290">
      <link role="applicableProperty" targetNodeId="8.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1174387227136">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174387227137">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174387236307">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648238">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1174387241138" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204741197193">
                <link role="property" targetNodeId="1.1204740973143" resolveInfo="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141196">
    <link role="concept" targetNodeId="1.1105725413739" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141197">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141198" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1149032538127">
      <property name="searchScopeDescription" value="concept properties declared in hierarchy of enclosing concept" />
      <link role="applicableLink" targetNodeId="1.1105725439818" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1149032538128">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149032538129">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149032805922">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149032805923">
              <property name="name" value="enclosingConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1149032805941">
                <link role="concept" targetNodeId="1.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648230">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149032771337" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173128732822">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1149032783450" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1149032786108">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1212181505307">
                      <link role="conceptDeclaration" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1149032824693">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1179516668072">
              <link role="baseMethodDeclaration" targetNodeId="2.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668805192">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179516677373">
                  <link role="variableDeclaration" targetNodeId="1149032805923" resolveInfo="enclosingConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1179516682582" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141372">
    <link role="concept" targetNodeId="1.1071489288298" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203463866634">
      <property name="name" value="getGenuineLink" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203463876397">
        <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203463866636">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203463906121">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203463913384">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203463916610" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203463910644" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203463906123">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203463918677">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203463920808" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203463975641">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203463975642">
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203463975643">
              <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740202194">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203463975645">
                <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.getGenuineLinkDeclaration(jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration):jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" resolveInfo="getGenuineLinkDeclaration" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668805223">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203463982997" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1203463975648" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204740202195">
                <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203470470631">
      <property name="name" value="getGenuineRole" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203470481527">
        <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203470470633">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203470507501">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203470507502">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203470507503" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203470507504" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203470507505">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203470507506">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203470507507" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203470513298">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203470533203">
            <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.getGenuineLinkRole(jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration):java.lang.String" resolveInfo="getGenuineLinkRole" />
            <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668805200">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203470565958" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1203470570924" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205275061212">
      <property name="name" value="isSingular" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1205275065343" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205275061214">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205275076724">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1205275095988">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205275102999">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205275099674">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205275098637" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205275101509">
                  <link role="property" targetNodeId="1.1071599893252" resolveInfo="sourceCardinality" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1205275105022">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1205275105023">
                  <link role="enumMember" targetNodeId="1.1084197782724" resolveInfo="_1" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205275084416">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205275077856">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205275076725" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205275082769">
                  <link role="property" targetNodeId="1.1071599893252" resolveInfo="sourceCardinality" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1205275087601">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1205275087602">
                  <link role="enumMember" targetNodeId="1.1084197782723" resolveInfo="_0_1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199063473952">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="22.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199063473954">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199063503107">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648100">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199063503108" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199063507893">
              <link role="property" targetNodeId="1.1071599776563" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199063477986">
        <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141373">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141374" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1149109145749">
      <property name="searchScopeDescription" value="links declared in hierarchy of enclosing concept." />
      <link role="applicableLink" targetNodeId="1.1071599698500" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1149109145750">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149109145751">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196821682373">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196821682374">
              <property name="name" value="aggregation" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1196821682375" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648587">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648382">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1196821693409" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196821699928">
                    <link role="property" targetNodeId="1.1071599937831" resolveInfo="metaClass" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1196821704417">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1196821704418">
                    <link role="enumMember" targetNodeId="1.1084199179705" resolveInfo="aggregation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196821094314">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196821094315">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1196821101598">
                <link role="elementConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196821151227">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1196821151228">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1196821151229">
                    <link role="elementConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149109268701">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149109268702">
              <property name="name" value="enclosingConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1149109268703">
                <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648380">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149109268705" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173128725587">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1149109268707" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1149109268708">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1212181505310">
                      <link role="conceptDeclaration" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196820503464">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196820503465">
              <property name="name" value="directSupers" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1196820503466">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1196820503467" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648510">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196820392334">
                  <link role="variableDeclaration" targetNodeId="1149109268702" resolveInfo="enclosingConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_GetDirectSuperConcepts" id="1196820486369" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1196820541394">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1196820541395">
              <property name="name" value="concept" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196820552663">
              <link role="variableDeclaration" targetNodeId="1196820503465" resolveInfo="directSupers" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196820541397">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196820915872">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196820915873">
                  <property name="name" value="links" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1196820922064">
                    <link role="elementConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648076">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1196820899227">
                      <link role="variable" targetNodeId="1196820541395" resolveInfo="concept" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196820904168">
                      <link role="conceptMethodDeclaration" targetNodeId="1196820678380" resolveInfo="getLinkDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196821180075">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206576384273">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196821180076">
                    <link role="variableDeclaration" targetNodeId="1196821094315" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1196821184344">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206576384243">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196821190158">
                        <link role="variableDeclaration" targetNodeId="1196820915873" resolveInfo="links" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1196821193535">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1196821193536">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1196821193537">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196821193538">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196821651243">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196821651244">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196821719904">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648360">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648155">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196821722219">
                                        <link role="closureParameter" targetNodeId="1196821193537" resolveInfo="it" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196821733738">
                                        <link role="property" targetNodeId="1.1071599937831" resolveInfo="metaClass" />
                                      </node>
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1196821742695">
                                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1196821742696">
                                        <link role="enumMember" targetNodeId="1.1084199179705" resolveInfo="aggregation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196821716106">
                                <link role="variableDeclaration" targetNodeId="1196821682374" resolveInfo="aggregation" />
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196821770385">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648187">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648569">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1196821770388">
                                    <link role="closureParameter" targetNodeId="1196821193537" resolveInfo="it" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196821770389">
                                    <link role="property" targetNodeId="1.1071599937831" resolveInfo="metaClass" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1196821770390">
                                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1196821770391">
                                    <link role="enumMember" targetNodeId="1.1084199179704" resolveInfo="reference" />
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
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1149109391252">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1150230003082">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196821811486">
                <link role="variableDeclaration" targetNodeId="1196821094315" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1196820995175">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196820995176">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196821009974">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196821011726">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196821013588" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1196821009975" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141376">
    <link role="concept" targetNodeId="1.1105736674127" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141377">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141378" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1149108742675">
      <property name="searchScopeDescription" value="concept links declared in hierarchy of enclosing concept" />
      <link role="applicableLink" targetNodeId="1.1105736734721" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1149108742676">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149108742677">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149108862016">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149108862017">
              <property name="name" value="enclosingConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1149108862018">
                <link role="concept" targetNodeId="1.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648212">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149108862020" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173128739151">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1149108862022" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1149108862023">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1212181505313">
                      <link role="conceptDeclaration" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179516610219">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1179516613205">
              <link role="baseMethodDeclaration" targetNodeId="2.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668805143">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179516625018">
                  <link role="variableDeclaration" targetNodeId="1149108862017" resolveInfo="enclosingConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1179516628024" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141409">
    <link role="concept" targetNodeId="1.1105736778597" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141410">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141411" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1163107872173">
      <property name="searchScopeDescription" value="only nodes assignable to target type specified in concept link declaration" />
      <link role="applicableLink" targetNodeId="1.1105736807942" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1163107872174">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1163107872175">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1163108488409">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1163108492645">
              <link role="baseMethodDeclaration" targetNodeId="11.~ReferenceConceptLinkTargetSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope)" resolveInfo="ReferenceConceptLinkTargetSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1163109799494" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1163109809449" />
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1163108293754">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1163108293755">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1163108314803">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1163108386092">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1163108390829" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648407">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648126">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1163108350555" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1163108365948">
                    <link role="link" targetNodeId="1.1105742372452" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1163108381950">
                  <link role="link" targetNodeId="1.1105736621938" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141427">
    <link role="concept" targetNodeId="1.1082978164219" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1212088610885">
      <link role="applicableProperty" targetNodeId="1.1212080844762" resolveInfo="hasNoDefaultMember" />
      <node role="propertySetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertySetter" id="1212088619434">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212088619435">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212088678335">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1212088691404">
              <node role="rValue" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_propertyValue" id="1212088694047" />
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212088686118">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1212095904270" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1212088688996">
                  <link role="property" targetNodeId="1.1212080844762" resolveInfo="hasNoDefaultMember" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212088638314">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1212088654116">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1212088662558">
                <property name="value" value="true" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_propertyValue" id="1212088640927" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212088638316">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212088667277">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1212088671611">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1212088672974" />
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212088668951">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1212095979568" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212088669767">
                      <link role="link" targetNodeId="1.1083241965437" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182473436982">
      <property name="name" value="toBaseLanguageType" />
      <link role="overriddenMethod" targetNodeId="1182472765133" resolveInfo="toBaseLanguageType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182473436984">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182473494675">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182473494676">
            <property name="name" value="memberDataType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182473494677">
              <link role="concept" targetNodeId="1.1083243159079" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648130">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182473483023" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182473491985">
                <link role="link" targetNodeId="1.1083171729157" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182473499246">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648157">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182473503298">
              <link role="variableDeclaration" targetNodeId="1182473494676" resolveInfo="memberDataType" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182473506900">
              <link role="conceptMethodDeclaration" targetNodeId="1182472765133" resolveInfo="toBaseLanguageType" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026790358">
        <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197509213196">
      <property name="name" value="getDefaultMember" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197509246258">
        <link role="concept" targetNodeId="1.1083171877298" resolveInfo="EnumerationMemberDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197509213198">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212082149210">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212082149211">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212082159849">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1212082162291" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212082154921">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1212082153638" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1212082157910">
              <link role="property" targetNodeId="1.1212080844762" resolveInfo="hasNoDefaultMember" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197509304215">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197509304216">
            <property name="name" value="defaultMember" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197509304217">
              <link role="concept" targetNodeId="1.1083171877298" resolveInfo="EnumerationMemberDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648305">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197509296397" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197509299385">
                <link role="link" targetNodeId="1.1083241965437" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197509310437">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197509310438">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197509317431">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197509321917">
                <link role="variableDeclaration" targetNodeId="1197509304216" resolveInfo="defaultMember" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197509313989">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197509315695" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197509312379">
              <link role="variableDeclaration" targetNodeId="1197509304216" resolveInfo="defaultMember" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197509328060">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206576384275">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648465">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197509330921" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1206576396237">
                <link role="link" targetNodeId="1.1083172003582" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1197509371994" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141428">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141429" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1162583286837">
      <property name="searchScopeDescription" value="members declared here" />
      <link role="applicableLink" targetNodeId="1.1083241965437" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1162583286838">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1162583286839">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1162583331981">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1162583340030">
              <link role="baseMethodDeclaration" targetNodeId="2.~SubnodesSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SubnodesSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1162583511413" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182472629322">
    <link role="concept" targetNodeId="1.1082978164218" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182472765133">
      <property name="isVirtual" value="true" />
      <property name="name" value="toBaseLanguageType" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182472804497">
        <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182472765135">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182473716000">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196795981691">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196795981692">
              <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182472629323">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182472629324" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182472948139">
    <link role="concept" targetNodeId="1.1083243159079" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182472952533">
      <property name="name" value="toBaseLanguageType" />
      <link role="overriddenMethod" targetNodeId="1182472765133" resolveInfo="toBaseLanguageType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182472952535">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182473131943">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740201765">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1182473135305">
              <link role="classifier" targetNodeId="5.~Primitives" resolveInfo="Primitives" />
              <link role="variableDeclaration" targetNodeId="5.~Primitives.INTEGER_TYPE" resolveInfo="INTEGER_TYPE" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204740201766">
              <link role="baseMethodDeclaration" targetNodeId="9.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648640">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182473161723" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182473171150">
                  <link role="property" targetNodeId="8.1169194664001" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182473131945">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182473233574">
              <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196795981693">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1196795981694" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182473265386">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740202265">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1182473265388">
              <link role="classifier" targetNodeId="5.~Primitives" resolveInfo="Primitives" />
              <link role="variableDeclaration" targetNodeId="5.~Primitives.BOOLEAN_TYPE" resolveInfo="BOOLEAN_TYPE" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204740202266">
              <link role="baseMethodDeclaration" targetNodeId="9.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648486">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182473265391" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182473265390">
                  <link role="property" targetNodeId="8.1169194664001" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182473265392">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182473265393">
              <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196795981695">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1196795981696" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182473276799">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196795981697">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196795981698">
              <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026790373">
        <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182472948140">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182472948141" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182473376515">
    <link role="concept" targetNodeId="1.1082978499127" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182473378643">
      <property name="name" value="toBaseLanguageType" />
      <link role="overriddenMethod" targetNodeId="1182472765133" resolveInfo="toBaseLanguageType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182473378645">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182473388803">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196795981715">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196795981716">
              <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026790403">
        <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182473376516">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182473376517" />
    </node>
  </node>
</model>

