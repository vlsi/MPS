<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="17" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="4" modelUID="java.util@java_stub" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="8" modelUID="jetbrains.mps.core.structure" />
  <import index="9" modelUID="java.lang@java_stub" />
  <import index="11" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints@java_stub" />
  <import index="14" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" />
  <import index="15" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" />
  <import index="16" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" />
  <import index="17" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1177681747210">
    <link role="concept" targetNodeId="1.1071489090640" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179140603077">
      <property name="name" value="findEditor" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179140626588">
        <link role="concept" targetNodeId="17.1071666914219" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179140603079">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179140662307">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179140662308">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179140662309">
              <link role="classifier" extResolveInfo="5.[Classifier]Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179140662310">
              <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]getDeclaringLanguage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Language]))" />
              <link role="classConcept" extResolveInfo="5.[Classifier]SModelUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1179140662311">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179140662312">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]getAdapter() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseAdapter]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179140662313" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179140662314">
                  <link role="classifier" extResolveInfo="15.[Classifier]AbstractConceptDeclaration" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1179140662315">
                <link role="variableDeclaration" targetNodeId="1179140646596" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179140662316">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179140662317">
            <property name="name" value="constraints" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179140662318">
              <link role="classifier" extResolveInfo="5.[Classifier]SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179140662319">
              <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]Language).([InstanceMethodDeclaration]getConstraintsModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179140662320">
                <link role="variableDeclaration" targetNodeId="1179140662308" resolveInfo="language" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179140662321">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179140662322">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179140662323" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179140662324">
              <link role="variableDeclaration" targetNodeId="1179140662317" resolveInfo="constraints" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179140662325">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179140662326">
              <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179140662327" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179140662328">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179140662329">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1179140662330" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179140662331">
              <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]getSModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179140662332">
                <link role="variableDeclaration" targetNodeId="1179140662317" resolveInfo="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1179140662333">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179140662334">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179140662335">
              <link role="variableDeclaration" targetNodeId="1179140662329" resolveInfo="model" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_RootsOperation" id="1179140662336">
              <link role="concept" targetNodeId="17.1071666914219" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179140662337">
            <property name="name" value="editor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179140662338">
              <link role="concept" targetNodeId="17.1071666914219" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179140662339">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179140662340">
              <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179140662341">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179140662342" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179140662343">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179140662344">
                    <link role="variableDeclaration" targetNodeId="1179140662337" resolveInfo="behaviour" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179140681207">
                    <link role="link" targetNodeId="17.1166049300910" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179140662346">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179140662347">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179140662348">
                    <link role="variableDeclaration" targetNodeId="1179140662337" resolveInfo="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179140662349">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179140662350" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1179140646596">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179140646597">
          <link role="classifier" extResolveInfo="5.[Classifier]IScope" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1177681747211">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681747212" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1163113692990">
      <property name="searchScopeDescription" value="don't allow cycling" />
      <link role="applicableLink" targetNodeId="1.1071489389519" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1163113692991">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163113692992">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163114050999">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1163114055157">
              <link role="baseMethodDeclaration" extResolveInfo="11.constructor [Classifier]ConceptDeclarationExtendedConceptSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1163114075342" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1163114081547" />
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1163113788493">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163113788494">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163113792276">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1163113797529">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1163113799704" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1163113794747" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178096795258">
    <link role="concept" targetNodeId="1.1169125787135" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178096795259">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178096795260" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178096832142">
      <property name="name" value="findBehaviour" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178096832137">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178096832143">
          <link role="classifier" extResolveInfo="5.[Classifier]IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178096832144">
        <link role="concept" targetNodeId="14.1177670533743" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178096832145">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178096832146">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096832138">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178096832147">
              <link role="classifier" extResolveInfo="5.[Classifier]Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178096832148">
              <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]getDeclaringLanguage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Language]))" />
              <link role="classConcept" extResolveInfo="5.[Classifier]SModelUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1178096832149">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178096832150">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]getAdapter() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseAdapter]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178096832151" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178096832152">
                  <link role="classifier" extResolveInfo="15.[Classifier]AbstractConceptDeclaration" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178096832153">
                <link role="variableDeclaration" targetNodeId="1178096832137" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178096832154">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096832139">
            <property name="name" value="constraints" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178096832155">
              <link role="classifier" extResolveInfo="5.[Classifier]SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178096832156">
              <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]Language).([InstanceMethodDeclaration]getConstraintsModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096832157">
                <link role="variableDeclaration" targetNodeId="1178096832138" resolveInfo="language" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178096832158">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1178096832159">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178096832160" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096832161">
              <link role="variableDeclaration" targetNodeId="1178096832139" resolveInfo="constraints" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178096832162">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178096832163">
              <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178096832164" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178096832165">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096832140">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1178096832166" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178096832167">
              <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]getSModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096832168">
                <link role="variableDeclaration" targetNodeId="1178096832139" resolveInfo="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1178096832169">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178096832170">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096832171">
              <link role="variableDeclaration" targetNodeId="1178096832140" resolveInfo="model" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_RootsOperation" id="1178096832172">
              <link role="concept" targetNodeId="14.1177670533743" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096832141">
            <property name="name" value="behaviour" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178096832173">
              <link role="concept" targetNodeId="14.1177670533743" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178096832174">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178096832175">
              <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1178096832176">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178096832177" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178096832178">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096832179">
                    <link role="variableDeclaration" targetNodeId="1178096832141" resolveInfo="behaviour" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178096832180">
                    <link role="link" targetNodeId="14.1177670543683" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178096832181">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178096832182">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096832183">
                    <link role="variableDeclaration" targetNodeId="1178096832141" resolveInfo="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178096832184">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178096832185" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178096833563">
      <property name="name" value="getParentConcepts" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178096833564">
        <link role="elementConcept" targetNodeId="1.1169125787135" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178096833565">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178096833566">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096833562">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178096833567" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1178096833568">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1178096833569">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178096833570" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1178096833571">
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096833561">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178096833572" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178096833573">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178096833574">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178096833575">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096833576">
                  <link role="variableDeclaration" targetNodeId="1178096833561" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178096833577">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178174990486">
                    <link role="conceptDeclaration" targetNodeId="1.1169125787135" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178096833579">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178096833580">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178096833581">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096833582">
                      <link role="variableDeclaration" targetNodeId="1178096833562" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1178096833583">
                      <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178096833584">
                        <link role="concept" targetNodeId="1.1169125787135" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096833585">
                          <link role="variableDeclaration" targetNodeId="1178096833561" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178096833586">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]ISearchScope).([InstanceMethodDeclaration]getNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178096833587">
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]createConceptHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IConceptHierarchyScope]))" />
              <link role="classConcept" extResolveInfo="2.[Classifier]SModelSearchUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1178096833588">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178096833589">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]getAdapter() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseAdapter]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178096833590" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178096833591">
                  <link role="classifier" extResolveInfo="15.[Classifier]AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178096833592">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096833593">
            <link role="variableDeclaration" targetNodeId="1178096833562" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178096836413">
      <property name="name" value="getAvailableConceptMethods" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178096836406">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178096836414" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178096836408">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178096836415">
          <link role="classifier" extResolveInfo="5.[Classifier]IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178096836416">
        <link role="elementConcept" targetNodeId="14.1177673300966" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178096836417">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178096836418">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096836411">
            <property name="name" value="methods" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178096836419">
              <link role="elementConcept" targetNodeId="14.1177673300966" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1178096836420">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1178096836421">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178096836422">
                  <link role="elementConcept" targetNodeId="14.1177673300966" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179449079381">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179449079382">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179449088611">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179449102727">
                <link role="variableDeclaration" targetNodeId="1178096836411" resolveInfo="methods" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179449083930">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179449086209" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179449081871" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178096836423">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096836412">
            <property name="name" value="contextBehaviour" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178096836424">
              <link role="concept" targetNodeId="14.1177670533743" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178096836425">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178096836426">
                <link role="variableDeclaration" targetNodeId="1178096836406" resolveInfo="context" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1178096836427">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1178096836428">
                  <link role="concept" targetNodeId="14.1177670533743" />
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1178096836429" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1178096836430">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179419283695">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178096836432" />
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179419283698">
              <link role="conceptMethodDeclaration" targetNodeId="1178096833563" resolveInfo="getParentConcepts" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096836407">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178096836433">
              <link role="concept" targetNodeId="1.1169125787135" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178096836434">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178096836435">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096836409">
                <property name="name" value="behaviour" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178096836436">
                  <link role="concept" targetNodeId="14.1177670533743" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179419284085">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096836438">
                    <link role="variableDeclaration" targetNodeId="1178096836407" resolveInfo="concept" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179419284088">
                    <link role="conceptMethodDeclaration" targetNodeId="1178096832142" resolveInfo="findBehaviour" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178096836439">
                      <link role="variableDeclaration" targetNodeId="1178096836408" resolveInfo="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178096836440">
              <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178096836441">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178096836442" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096836443">
                  <link role="variableDeclaration" targetNodeId="1178096836409" resolveInfo="behaviour" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178096836444">
                <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1178096836445">
                  <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178096836446">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096836447">
                      <link role="variableDeclaration" targetNodeId="1178096836409" resolveInfo="behaviour" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1178096836448">
                      <link role="link" targetNodeId="14.1177676340319" />
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096836410">
                    <property name="name" value="method" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178096836449">
                      <link role="concept" targetNodeId="14.1177673300966" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178096836450">
                    <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178096836451">
                      <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178096836452">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178096836453" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178096836454">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096836455">
                            <link role="variableDeclaration" targetNodeId="1178096836410" resolveInfo="method" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178096836456">
                            <link role="link" targetNodeId="14.1177755346718" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178096836457">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ContinueStatement" id="1178096836458" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178096836459">
                      <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1178096836460">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178096836461">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096836462">
                            <link role="variableDeclaration" targetNodeId="1178096836410" resolveInfo="method" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178096836463">
                            <link role="property" targetNodeId="14.1177698427276" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178096836464">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178096836465">
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178096836466">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096836467">
                              <link role="variableDeclaration" targetNodeId="1178096836411" resolveInfo="methods" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1178096836468">
                              <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096836469">
                                <link role="variableDeclaration" targetNodeId="1178096836410" resolveInfo="method" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1178096836470">
                        <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1178096836471">
                          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178096836472">
                            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1178096836473">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096836474">
                                <link role="variableDeclaration" targetNodeId="1178096836412" resolveInfo="contextBehaviour" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178096836475">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096836476">
                                  <link role="variableDeclaration" targetNodeId="1178096836410" resolveInfo="method" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetContainingRootOperation" id="1178096836477" />
                              </node>
                            </node>
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178096836478">
                              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178096836479">
                                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178096836480">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096836481">
                                    <link role="variableDeclaration" targetNodeId="1178096836411" resolveInfo="methods" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1178096836482">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096836483">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178096836484">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096836485">
            <link role="variableDeclaration" targetNodeId="1178096836411" resolveInfo="methods" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178096838976">
      <property name="name" value="getVirtualConceptMethods" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178096838972">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178096838977">
          <link role="classifier" extResolveInfo="5.[Classifier]IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178096838978">
        <link role="elementConcept" targetNodeId="14.1177673300966" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178096838979">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178096838980">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096838974">
            <property name="name" value="methods" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178096838981">
              <link role="elementConcept" targetNodeId="14.1177673300966" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1178096838982">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1178096838983">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178096838984">
                  <link role="elementConcept" targetNodeId="14.1177673300966" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178096838985">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096838970">
            <property name="name" value="parentConcepts" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178096838986">
              <link role="elementConcept" targetNodeId="1.1169125787135" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179419284413">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178096838988" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179419284416">
                <link role="conceptMethodDeclaration" targetNodeId="1178096833563" resolveInfo="getParentConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1178096838989">
          <node role="iterable" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178096838990">
            <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]List).([InstanceMethodDeclaration]subList((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;any_&gt;]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096838991">
              <link role="variableDeclaration" targetNodeId="1178096838970" resolveInfo="parentConcepts" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1178096838992">
              <property name="value" value="1" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178096838993">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096838994">
                <link role="variableDeclaration" targetNodeId="1178096838970" resolveInfo="parentConcepts" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1178096838995" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096838971">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178096838996">
              <link role="concept" targetNodeId="1.1169125787135" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178096838997">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178096838998">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096838973">
                <property name="name" value="behaviour" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178096838999">
                  <link role="concept" targetNodeId="14.1177670533743" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179419283904">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096839001">
                    <link role="variableDeclaration" targetNodeId="1178096838971" resolveInfo="concept" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179419283907">
                    <link role="conceptMethodDeclaration" targetNodeId="1178096832142" resolveInfo="findBehaviour" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178096839002">
                      <link role="variableDeclaration" targetNodeId="1178096838972" resolveInfo="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178096839003">
              <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178096839004">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178096839005" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096839006">
                  <link role="variableDeclaration" targetNodeId="1178096838973" resolveInfo="behaviour" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178096839007">
                <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1178096839008">
                  <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178096839009">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096839010">
                      <link role="variableDeclaration" targetNodeId="1178096838973" resolveInfo="behaviour" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1178096839011">
                      <link role="link" targetNodeId="14.1177676340319" />
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178096838975">
                    <property name="name" value="method" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178096839012">
                      <link role="concept" targetNodeId="14.1177673300966" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178096839013">
                    <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178096839014">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178096839015">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178096839016">
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178096839017">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096839018">
                              <link role="variableDeclaration" targetNodeId="1178096838974" resolveInfo="methods" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1178096839019">
                              <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096839020">
                                <link role="variableDeclaration" targetNodeId="1178096838975" resolveInfo="method" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178096839021">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096839022">
                          <link role="variableDeclaration" targetNodeId="1178096838975" resolveInfo="method" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178096839023">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178096839024">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178096839025">
            <link role="variableDeclaration" targetNodeId="1178096838974" resolveInfo="methods" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181704900">
    <link role="concept" targetNodeId="1.1083171877298" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181704901">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181704902" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1166991251487">
      <link role="applicableProperty" targetNodeId="1.1083923523172" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1166991279285">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166991279286">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1166991289883">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1166991294857">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1166991297704" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166991291996">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1166991291386" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1166991293513">
                  <link role="property" targetNodeId="1.1083923523172" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1166991289885">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166991312424">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166991314302">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1166991313848" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1166991320334">
                    <link role="property" targetNodeId="8.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166991324586">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166991327402">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1166991326666" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1166991328199">
                <link role="property" targetNodeId="1.1083923523172" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1162583735392">
      <link role="applicableProperty" targetNodeId="8.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1162583758034">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1162583758035">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1162584118147">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1162584118148">
              <property name="name" value="ev" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1162584118166">
                <link role="classifier" extResolveInfo="9.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162583767929">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1162583766397" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1162583772415">
                  <link role="property" targetNodeId="1.1083923523172" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1162584124997">
            <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1162584625211">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1162584635654">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1162584638579">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1162584631778">
                  <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]String).([InstanceMethodDeclaration]length() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1162584629620">
                    <link role="variableDeclaration" targetNodeId="1162584118148" resolveInfo="ev" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1162584620504">
                <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1162584620505">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1162584620506" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1162584620507">
                    <link role="variableDeclaration" targetNodeId="1162584118148" resolveInfo="ev" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1162584124999">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1162584136692">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1162584211085">
                  <property name="value" value="&lt;no external value&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1162583763192">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1162584118167">
              <link role="variableDeclaration" targetNodeId="1162584118148" resolveInfo="ev" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181705044">
    <link role="concept" targetNodeId="1.1149608206811" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181705045">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181705046" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1174387198290">
      <link role="applicableProperty" targetNodeId="8.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1174387227136">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174387227137">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174387236307">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174387242248">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1174387241138" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1174387263483">
                <link role="property" targetNodeId="1.1071599776563" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141196">
    <link role="concept" targetNodeId="1.1105725413739" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141197">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141198" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149032538127">
      <property name="searchScopeDescription" value="concept properties declared in hierarchy of enclosing concept" />
      <link role="applicableLink" targetNodeId="1.1105725439818" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149032538128">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149032538129">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149032805922">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149032805923">
              <property name="name" value="enclosingConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149032805941">
                <link role="concept" targetNodeId="1.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149032774635">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149032771337" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173128732822">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149032783450" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149032786108">
                    <link role="concept" targetNodeId="1.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149032824693">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149032886933">
              <link role="classConcept" extResolveInfo="2.[Classifier]SModelSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]createConceptHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IConceptHierarchyScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171037386873">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171037387829" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149032905799">
                  <link role="variableDeclaration" targetNodeId="1149032805923" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141372">
    <link role="concept" targetNodeId="1.1071489288298" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141373">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141374" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149109145749">
      <property name="searchScopeDescription" value="links declared in hierarchy of enclosing concept." />
      <link role="applicableLink" targetNodeId="1.1071599698500" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149109145750">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149109145751">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149109268701">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149109268702">
              <property name="name" value="enclosingConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149109268703">
                <link role="concept" targetNodeId="1.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149109268704">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149109268705" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173128725587">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149109268707" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149109268708">
                    <link role="concept" targetNodeId="1.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149109328885">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149109328886">
              <property name="name" value="extendedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149109328904">
                <link role="concept" targetNodeId="1.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149109292540">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149109290086">
                  <link role="variableDeclaration" targetNodeId="1149109268702" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149109315322">
                  <link role="link" targetNodeId="1.1071489389519" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149109336031">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149109340551">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149109343288" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149109338815">
                <link role="variableDeclaration" targetNodeId="1149109328886" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149109336033">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149109345445">
                <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149109350025">
                  <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]EmptySearchScope[ConstructorDeclaration] ()" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1150230019659">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1150230019660">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1150230019662">
                <link role="classifier" extResolveInfo="4.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1150229981441">
                <link role="classConcept" extResolveInfo="2.[Classifier]SModelSearchUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]getLinkDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171037369056">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171037371137" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150229990064">
                    <link role="variableDeclaration" targetNodeId="1149109328886" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149109391252">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1150230003082">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150230110783">
                <link role="variableDeclaration" targetNodeId="1150230019660" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141376">
    <link role="concept" targetNodeId="1.1105736674127" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141377">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141378" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149108742675">
      <property name="searchScopeDescription" value="concept links declared in hierarchy of enclosing concept" />
      <link role="applicableLink" targetNodeId="1.1105736734721" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149108742676">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149108742677">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149108862016">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149108862017">
              <property name="name" value="enclosingConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149108862018">
                <link role="concept" targetNodeId="1.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149108862019">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149108862020" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173128739151">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149108862022" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149108862023">
                    <link role="concept" targetNodeId="1.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149108862024">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149108862025">
              <link role="classConcept" extResolveInfo="2.[Classifier]SModelSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]createConceptHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IConceptHierarchyScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171037400127">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171037401114" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149108862027">
                  <link role="variableDeclaration" targetNodeId="1149108862017" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141409">
    <link role="concept" targetNodeId="1.1105736778597" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141410">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141411" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1163107872173">
      <property name="searchScopeDescription" value="only nodes assignable to target type specified in concept link declaration" />
      <link role="applicableLink" targetNodeId="1.1105736807942" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1163107872174">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163107872175">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163108488409">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1163108492645">
              <link role="baseMethodDeclaration" extResolveInfo="11.constructor [Classifier]ReferenceConceptLinkTargetSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1163109799494" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1163109809449" />
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1163108293754">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163108293755">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163108314803">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1163108386092">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1163108390829" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163108368184">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163108352775">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1163108350555" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1163108365948">
                    <link role="link" targetNodeId="1.1105742372452" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1163108381950">
                  <link role="link" targetNodeId="1.1105736621938" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141427">
    <link role="concept" targetNodeId="1.1082978164219" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141428">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141429" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1162583286837">
      <property name="searchScopeDescription" value="members declared here" />
      <link role="applicableLink" targetNodeId="1.1083241965437" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1162583286838">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1162583286839">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1162583331981">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1162583340030">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SubnodesSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1162583511413" />
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1162583482070">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1162583482071">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1162583505409">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1162583505410">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1162583505411" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1162583505412" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

