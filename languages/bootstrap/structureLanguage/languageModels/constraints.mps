<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.constraints">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.quotation" />
  <maxImportIndex value="21" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="4" modelUID="java.util@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="9" modelUID="java.lang@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="-1" />
  <import index="15" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="-1" />
  <import index="17" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="-1" />
  <import index="18" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="19" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="20" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" version="-1" />
  <import index="21" modelUID="jetbrains.mps.project@java_stub" version="-1" />
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
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1179140662312">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" resolveInfo="getAdapter" />
                  <node role="instance" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179140662313" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1179140662319">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getEditorModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getEditorModelDescriptor" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179140662320">
                <link role="variableDeclaration" targetNodeId="1179140662308" resolveInfo="language" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1179140662331">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179140662332">
                <link role="variableDeclaration" targetNodeId="1179140662317" resolveInfo="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1179140662333">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179140662334">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179140662335">
              <link role="variableDeclaration" targetNodeId="1179140662329" resolveInfo="model" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1179140662336">
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
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179140662343">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179140662344">
                    <link role="variableDeclaration" targetNodeId="1179140662337" resolveInfo="editor" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179140681207">
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
      <property name="isPrivate" value="true" />
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
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180462426049">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1180462429173" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178096832151" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1178096832156">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096832157">
                <link role="variableDeclaration" targetNodeId="1178096832138" resolveInfo="language" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1178096832167">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096832168">
                <link role="variableDeclaration" targetNodeId="1178096832139" resolveInfo="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1178096832169">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178096832170">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096832171">
              <link role="variableDeclaration" targetNodeId="1178096832140" resolveInfo="model" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1178096832172">
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
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178096832178">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096832179">
                    <link role="variableDeclaration" targetNodeId="1178096832141" resolveInfo="behaviour" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178096832180">
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
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178096836425">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178096836426">
                <link role="variableDeclaration" targetNodeId="1178096836406" resolveInfo="context" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1178096836427">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1178096836428">
                  <link role="concept" targetNodeId="14.1177670533743" />
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1178096836429" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1178096836430">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179419283695">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178096836432" />
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_GetHierarchy" id="1180479722340" />
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
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179419284085">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836438">
                    <link role="variableDeclaration" targetNodeId="1178096836407" resolveInfo="concept" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419284088">
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
                  <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178096836446">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836447">
                      <link role="variableDeclaration" targetNodeId="1178096836409" resolveInfo="behaviour" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1178096836448">
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
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178096836454">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836455">
                            <link role="variableDeclaration" targetNodeId="1178096836410" resolveInfo="method" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178096836456">
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
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178096836461">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836462">
                            <link role="variableDeclaration" targetNodeId="1178096836410" resolveInfo="method" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178096836463">
                            <link role="property" targetNodeId="14.1177698427276" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096836464">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178096836465">
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178096836466">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836467">
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
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178096836475">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836476">
                                  <link role="variableDeclaration" targetNodeId="1178096836410" resolveInfo="method" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1178096836477" />
                              </node>
                            </node>
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178096836478">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178096836479">
                                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178096836480">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096836481">
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
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180479784125">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_GetAllSuperConcepts" id="1180479788435" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1180479781896" />
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
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179419283904">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096839001">
                    <link role="variableDeclaration" targetNodeId="1178096838971" resolveInfo="concept" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419283907">
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
                  <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178096839009">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096839010">
                      <link role="variableDeclaration" targetNodeId="1178096838973" resolveInfo="behaviour" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1178096839011">
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
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178096839017">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096839018">
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
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178096839021">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178096839022">
                          <link role="variableDeclaration" targetNodeId="1178096838975" resolveInfo="method" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178096839023">
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179511422109">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179511422113">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179511422114">
            <property name="name" value="adapterClassType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179511422115">
              <link role="concept" targetNodeId="18.1107535904670" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179511422116">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179511422117">
                <node role="leftExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1196795981611">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196795981612">
                    <link role="classifier" targetNodeId="5.~INodeAdapter" resolveInfo="INodeAdapter" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1179511422120" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1179511422121">
                <link role="concept" targetNodeId="18.1107535904670" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179511422122">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179511422123">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179511422124">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179511422125">
                <link role="variableDeclaration" targetNodeId="1179511422114" resolveInfo="adapterClassType" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179511422126">
                <link role="link" targetNodeId="18.1107535924139" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1179511422127">
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
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704900">
    <link role="concept" targetNodeId="1.1083171877298" />
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
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1166991291996">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1166991291386" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1166991293513">
                  <link role="property" targetNodeId="1.1083923523172" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1166991289885">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1166991312424">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1166991314302">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1166991313848" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1166991320334">
                    <link role="property" targetNodeId="8.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1166991324586">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1166991327402">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1166991326666" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1166991328199">
                <link role="property" targetNodeId="1.1083923523172" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1162583735392">
      <link role="applicableProperty" targetNodeId="8.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1162583758034">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1162583758035">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1162584118147">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1162584118148">
              <property name="name" value="ev" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1162584118166">
                <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1162583767929">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1162583766397" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1162583772415">
                  <link role="property" targetNodeId="1.1083923523172" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1162584124997">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1162584625211">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1162584635654">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1162584638579">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1162584631778">
                  <link role="baseMethodDeclaration" targetNodeId="9.~String.length():int" resolveInfo="length" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162584629620">
                    <link role="variableDeclaration" targetNodeId="1162584118148" resolveInfo="ev" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1162584620504">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1162584620505">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1162584620506" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162584620507">
                    <link role="variableDeclaration" targetNodeId="1162584118148" resolveInfo="ev" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1162584124999">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1162584136692">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1162584211085">
                  <property name="value" value="&lt;no external value&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1162583763192">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162584118167">
              <link role="variableDeclaration" targetNodeId="1162584118148" resolveInfo="ev" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181705044">
    <link role="concept" targetNodeId="1.1149608206811" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181705045">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181705046" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1174387198290">
      <link role="applicableProperty" targetNodeId="8.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1174387227136">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174387227137">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174387236307">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174387242248">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1174387241138" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174387263483">
                <link role="property" targetNodeId="1.1071599776563" />
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
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1149032774635">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149032771337" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173128732822">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1149032783450" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1149032786108">
                    <link role="concept" targetNodeId="1.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1149032824693">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1179516668072">
              <link role="baseMethodDeclaration" targetNodeId="2.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179516678954">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1179516682582" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179516677373">
                  <link role="variableDeclaration" targetNodeId="1149032805923" resolveInfo="enclosingConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141372">
    <link role="concept" targetNodeId="1.1071489288298" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141373">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141374" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1149109145749">
      <property name="searchScopeDescription" value="links declared in hierarchy of enclosing concept." />
      <link role="applicableLink" targetNodeId="1.1071599698500" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1149109145750">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149109145751">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149109268701">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149109268702">
              <property name="name" value="enclosingConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1149109268703">
                <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1149109268704">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149109268705" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173128725587">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1149109268707" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1149109268708">
                    <link role="concept" targetNodeId="1.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1150230019659">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1150230019660">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195636347263">
                <link role="classifier" targetNodeId="4.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195636390006">
                  <link role="classifier" targetNodeId="15.~LinkDeclaration" resolveInfo="LinkDeclaration" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1150229981441">
                <link role="classConcept" targetNodeId="2.~SModelSearchUtil_new" resolveInfo="SModelSearchUtil_new" />
                <link role="baseMethodDeclaration" targetNodeId="2.~SModelSearchUtil_new.getLinkDeclarationsExcludingOverridden(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getLinkDeclarationsExcludingOverridden" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195636375126">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1195636376051" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195636292143">
                    <link role="variableDeclaration" targetNodeId="1149109268702" resolveInfo="enclosingConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195636321099">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195636321100">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195636392616">
                <link role="classifier" targetNodeId="4.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195636395884">
                  <link role="classifier" targetNodeId="15.~LinkDeclaration" resolveInfo="LinkDeclaration" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195636358221">
                <link role="baseMethodDeclaration" targetNodeId="4.~List.iterator():java.util.Iterator" resolveInfo="iterator" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195636356452">
                  <link role="variableDeclaration" targetNodeId="1150230019660" resolveInfo="links" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1195636360395">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195636362260">
              <link role="baseMethodDeclaration" targetNodeId="4.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195636361382">
                <link role="variableDeclaration" targetNodeId="1195636321100" resolveInfo="it" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195636360397">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195636364652">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195636364653">
                  <property name="name" value="ld" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195636364654">
                    <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195636405046">
                    <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195636400090">
                      <link role="baseMethodDeclaration" targetNodeId="4.~Iterator.next():java.lang.Object" resolveInfo="next" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195636371625">
                        <link role="variableDeclaration" targetNodeId="1195636321100" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1195636406642">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195636406643">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195636420358">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195636422596">
                      <link role="baseMethodDeclaration" targetNodeId="4.~Iterator.remove():void" resolveInfo="remove" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195636420359">
                        <link role="variableDeclaration" targetNodeId="1195636321100" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1195636415026">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195636418044">
                    <link role="variableDeclaration" targetNodeId="1149109268702" resolveInfo="enclosingConcept" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195636410381">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1195636411759" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195636409864">
                      <link role="variableDeclaration" targetNodeId="1195636364653" resolveInfo="ld" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1149109391252">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1150230003082">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1195636438364">
                <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
                <link role="classConcept" targetNodeId="5.~BaseAdapter" resolveInfo="BaseAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195636451036">
                  <link role="variableDeclaration" targetNodeId="1150230019660" resolveInfo="links" />
                </node>
              </node>
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
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1149108862019">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149108862020" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173128739151">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1149108862022" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1149108862023">
                    <link role="concept" targetNodeId="1.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179516610219">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1179516613205">
              <link role="baseMethodDeclaration" targetNodeId="2.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179516626475">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1179516628024" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179516625018">
                  <link role="variableDeclaration" targetNodeId="1149108862017" resolveInfo="enclosingConcept" />
                </node>
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
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1163108368184">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1163108352775">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1163108350555" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1163108365948">
                    <link role="link" targetNodeId="1.1105742372452" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1163108381950">
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182473436982">
      <property name="name" value="toBaseLanguageType" />
      <link role="overridenMethod" targetNodeId="1182472765133" resolveInfo="toBaseLanguageType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182473436984">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182473494675">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182473494676">
            <property name="name" value="memberDataType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182473494677">
              <link role="concept" targetNodeId="1.1083243159079" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182473484730">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182473491985">
                <link role="link" targetNodeId="1.1083171729157" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182473483023" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182473499246">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182473505380">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182473506900">
              <link role="conceptMethodDeclaration" targetNodeId="1182472765133" resolveInfo="toBaseLanguageType" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182473503298">
              <link role="variableDeclaration" targetNodeId="1182473494676" resolveInfo="memberDataType" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026790358">
        <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
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
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1162583482070">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1162583482071">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1162583505409">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1162583505410">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1162583505411" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1162583505412" />
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
      <link role="overridenMethod" targetNodeId="1182472765133" resolveInfo="toBaseLanguageType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182472952535">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182473131943">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182473159066">
            <link role="baseMethodDeclaration" targetNodeId="9.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1182473135305">
              <link role="classifier" targetNodeId="5.~Primitives" resolveInfo="Primitives" />
              <link role="variableDeclaration" targetNodeId="5.~Primitives.INTEGER_TYPE" resolveInfo="INTEGER_TYPE" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182473164428">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182473171150">
                <link role="property" targetNodeId="8.1169194664001" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182473161723" />
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
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182473265387">
            <link role="baseMethodDeclaration" targetNodeId="9.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1182473265388">
              <link role="classifier" targetNodeId="5.~Primitives" resolveInfo="Primitives" />
              <link role="variableDeclaration" targetNodeId="5.~Primitives.BOOLEAN_TYPE" resolveInfo="BOOLEAN_TYPE" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182473265389">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182473265390">
                <link role="property" targetNodeId="8.1169194664001" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182473265391" />
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
      <link role="overridenMethod" targetNodeId="1182472765133" resolveInfo="toBaseLanguageType" />
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

