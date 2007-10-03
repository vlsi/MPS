<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.refactoringTest">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.logging.refactoring" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="java.io@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.sandbox.refactoringTest" version="-1" />
  <import index="7" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.logging.refactoring.Refactoring" id="1191327904845">
    <property name="name" value="RenameConceptRefactoring" />
    <node role="arguments" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1191327940537">
      <property name="name" value="newConceptName" />
      <property name="presentation" value="enter new concept name" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.StringArgumentType" id="1191327973101" />
    </node>
    <node role="isApplicableClause" type="jetbrains.mps.logging.refactoring.IsApplicableClause" id="1191327977760">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1191327977761">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191327998797">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1191328021359">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1191328023987">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1191328027880">
                <link role="conceptDeclaration" targetNodeId="4.1071489090640" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1191328020167">
              <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1191328020168">
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1191328020169" />
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191328020170">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]ActionContext).([InstanceMethodDeclaration]getNode())" />
                  <node role="instance" type="jetbrains.mps.logging.refactoring.ConceptFunctionParameter_ActionContext" id="1191328020171" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.DoRefactorClause" id="1191328067209">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1191328067210">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1191328072820">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1191328072821">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1191328072822">
              <link role="concept" targetNodeId="4.1071489090640" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1191328144329">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1191328144330">
                <link role="concept" targetNodeId="4.1071489090640" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191328151101">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]ActionContext).([InstanceMethodDeclaration]getNode())" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.ConceptFunctionParameter_ActionContext" id="1191328147692" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191328173618">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1191328175511">
            <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1191328179015">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1191328183081">
                <link role="property" targetNodeId="7.1169194664001" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191328177655">
                <link role="variableDeclaration" targetNodeId="1191328072821" resolveInfo="concept" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191328173619">
              <link role="argument" targetNodeId="1191328110355" resolveInfo="oldConceptName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191328192582">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1191328193663">
            <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1191328196792">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1191328203185" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191328195791">
                <link role="variableDeclaration" targetNodeId="1191328072821" resolveInfo="concept" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191328192583">
              <link role="argument" targetNodeId="1191328129983" resolveInfo="conceptModel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191328210031">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1191328217021">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1191328218384">
              <node role="value" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191328223261">
                <link role="argument" targetNodeId="1191327940537" resolveInfo="newConceptName" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1191328210970">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1191328212270">
                <link role="property" targetNodeId="7.1169194664001" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191328210032">
                <link role="variableDeclaration" targetNodeId="1191328072821" resolveInfo="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1191328110355">
      <property name="name" value="oldConceptName" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.StringArgumentType" id="1191328129701" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1191328129983">
      <property name="name" value="conceptModel" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.SModelArgumentType" id="1191328139313" />
    </node>
    <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.UpdateModelClause" id="1191328227558">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1191328227559">
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1191328497090">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1191328529237">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_NodesOperation" id="1191328532584" />
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.ConceptFunctionParameter_SModel" id="1191328527486" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1191328497092">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1191328516798" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1191328497094">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1191328591210">
              <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191328630427">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191328607471">
                  <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getConceptFqName())" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1191328602545">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191328593775">
                      <link role="variableDeclaration" targetNodeId="1191328497092" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1191328647134">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1191328653497">
                    <node role="rightExpression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191328912475">
                      <link role="argument" targetNodeId="1191328110355" resolveInfo="oldConceptName" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1191328650808">
                      <property name="value" value="." />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.logging.refactoring.DowncastOperation" id="1191328640647">
                    <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191328635865">
                      <link role="argument" targetNodeId="1191328129983" resolveInfo="conceptModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1191328591212">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191328665626">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191328888616">
                    <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]setConceptFqName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1191328917632">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1191328917633">
                        <node role="rightExpression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191328924982">
                          <link role="argument" targetNodeId="1191327940537" resolveInfo="newConceptName" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1191328917635">
                          <property name="value" value="." />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.logging.refactoring.DowncastOperation" id="1191328917636">
                        <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191328917637">
                          <link role="argument" targetNodeId="1191328129983" resolveInfo="conceptModel" />
                        </node>
                      </node>
                    </node>
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1191328673303">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191328665627">
                        <link role="variableDeclaration" targetNodeId="1191328497092" resolveInfo="node" />
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
</model>

