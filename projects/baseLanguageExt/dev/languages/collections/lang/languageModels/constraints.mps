<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.constraints">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.helgins.uiActions@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1174067603069">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1174067612898">
      <property name="name" value="typePresentation" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1174067633559">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174067612900">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174067684271">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174067691415">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1174067687149">
              <link role="variableDeclaration" targetNodeId="1174067649314" resolveInfo="type" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1174067694713" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174067684273">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174067696917">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174067699232">
                <property name="value" value="?" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174067709781">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1174067730190">
            <link role="baseMethodDeclaration" targetNodeId="6.~PresentationManager.toString_1(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="toString_1" />
            <link role="classConcept" targetNodeId="6.~PresentationManager" resolveInfo="PresentationManager" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1174067733207">
              <link role="variableDeclaration" targetNodeId="1174067649314" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1174067649314">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174067649315">
          <link role="concept" targetNodeId="4.1068431790189" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096965" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550080910" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704967">
    <link role="concept" targetNodeId="1.1151688443754" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181704968">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181704969" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1174067810224">
      <link role="applicableProperty" targetNodeId="3.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1174067824300">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174067824301">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174067824302">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1174067824303">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1174067824304">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174067824305">
                  <property name="value" value="&gt;" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1174067824306">
                  <link role="classConcept" targetNodeId="1174067603069" resolveInfo="QueriesUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1174067612898" resolveInfo="typePresentation" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174067824307">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1174067824308" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1175885578832">
                      <link role="link" targetNodeId="1.1151688676805" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174067824310">
                <property name="value" value="list&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1186061352090">
      <property name="name" value="getVariableSuffixes" />
      <link role="overridenMethod" targetNodeId="8.1182416669983" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186061352092">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186061366134">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186061366135">
            <property name="name" value="variableSuffixes" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1186061366136">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186061366137">
                <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1186061366138">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1186061366139">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186061366140">
                  <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1186061366141">
                  <property name="value" value="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1186061366142">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186061366143">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1186061366144">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1186061366145">
                <property name="name" value="suffix" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186061366146">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1186061366147">
                  <link role="conceptMethodDeclaration" targetNodeId="8.1182416669983" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186061366148">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1186061370384">
                    <link role="link" targetNodeId="1.1151688676805" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1186061366150" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186061366151">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186061366152">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1186061366153">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186061366154">
                      <link role="variableDeclaration" targetNodeId="1186061366135" resolveInfo="variableSuffixes" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1186061366155">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1186061366156">
                        <link role="classConcept" targetNodeId="7.~NameUtil" resolveInfo="NameUtil" />
                        <link role="baseMethodDeclaration" targetNodeId="7.~NameUtil.pluralize(java.lang.String):java.lang.String" resolveInfo="pluralize" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1186061366157">
                          <link role="variable" targetNodeId="1186061366145" resolveInfo="suffix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186061366158">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1186061366159" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186061366160">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1186061368486">
                <link role="link" targetNodeId="1.1151688676805" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1186061366162" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186061366163">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186061366164">
            <link role="variableDeclaration" targetNodeId="1186061366135" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1190026806682">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026806683">
          <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187947134659">
      <property name="name" value="getAbstractCreator" />
      <link role="overridenMethod" targetNodeId="8.1187945523562" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187947134661">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187947158876">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187947158877">
            <property name="name" value="creator" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187947158878">
              <link role="concept" targetNodeId="1.1160600644654" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1187947183516">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1187947188481">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187947188482">
                  <link role="concept" targetNodeId="1.1160600644654" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187947213541">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187947216008">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187947218534">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187947222945">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1187947224478" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187947220657">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187947222401">
                    <link role="link" targetNodeId="1.1151688676805" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187947220183" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187947214083">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187947215441">
                <link role="link" targetNodeId="1.1160602447121" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187947213542">
                <link role="variableDeclaration" targetNodeId="1187947158877" resolveInfo="creator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187947195325">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187947195326">
            <link role="variableDeclaration" targetNodeId="1187947158877" resolveInfo="creator" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1190026806684">
        <link role="concept" targetNodeId="4.1145552809883" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181705025">
    <link role="concept" targetNodeId="1.1151689724996" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181705026">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181705027" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1174067468685">
      <link role="applicableProperty" targetNodeId="3.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1174067513155">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174067513156">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174067766021">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1174067775384">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1174067794798">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174067797488">
                  <property name="value" value="&gt;" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1174067783950">
                  <link role="baseMethodDeclaration" targetNodeId="1174067612898" resolveInfo="typePresentation" />
                  <link role="classConcept" targetNodeId="1174067603069" resolveInfo="QueriesUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174067788296">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1174067786779" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174067790172">
                      <link role="link" targetNodeId="1.1151689745422" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174067768023">
                <property name="value" value="sequence&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1186061132398">
      <property name="name" value="getVariableSuffixes" />
      <link role="overridenMethod" targetNodeId="8.1182416669983" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186061132400">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186061158201">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186061158202">
            <property name="name" value="variableSuffixes" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1186061158203">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186061160624">
                <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1186061187536">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1186061188549">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186061190433">
                  <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1186061194430">
                  <property name="value" value="seq" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1186061205597">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186061205598">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1186061243030">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1186061243031">
                <property name="name" value="suffix" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186061249334">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1186061252900">
                  <link role="conceptMethodDeclaration" targetNodeId="8.1182416669983" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186061246684">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1186061248552">
                    <link role="link" targetNodeId="1.1151689745422" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1186061246044" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186061243033">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186061280738">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1186061281391">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186061280739">
                      <link role="variableDeclaration" targetNodeId="1186061158202" resolveInfo="variableSuffixes" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1186061283044">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1186061317288">
                        <link role="baseMethodDeclaration" targetNodeId="7.~NameUtil.pluralize(java.lang.String):java.lang.String" resolveInfo="pluralize" />
                        <link role="classConcept" targetNodeId="7.~NameUtil" resolveInfo="NameUtil" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1186061319444">
                          <link role="variable" targetNodeId="1186061243031" resolveInfo="suffix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186061212748">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1186061214063" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186061207639">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1186061211852">
                <link role="link" targetNodeId="1.1151689745422" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1186061206999" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186061334640">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186061334641">
            <link role="variableDeclaration" targetNodeId="1186061158202" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1190026806685">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026806686">
          <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187947295437">
      <property name="name" value="getAbstractCreator" />
      <link role="overridenMethod" targetNodeId="8.1187945523562" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187947295439">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187947310000">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187947310001">
            <property name="name" value="creator" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187947310002">
              <link role="concept" targetNodeId="1.1152141311721" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1187947321712">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1187947323521">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187947323522">
                  <link role="concept" targetNodeId="1.1152141311721" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187947330646">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187947330647">
            <link role="variableDeclaration" targetNodeId="1187947310001" resolveInfo="creator" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1190026806687">
        <link role="concept" targetNodeId="4.1145552809883" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141110">
    <link role="concept" targetNodeId="1.1153944233411" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141111">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141112" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1153950318560">
      <property name="searchScopeDescription" value="cycle-variable of enclosing 'foreach' cycle" />
      <link role="applicableLink" targetNodeId="1.1153944258490" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1153950318561">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153950318562">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182460178599">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182460178600">
              <property name="name" value="forEachStatements" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182460178601">
                <link role="elementConcept" targetNodeId="1.1153943597977" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182460145999">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1182460148191">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1182460151219">
                    <link role="concept" targetNodeId="1.1153943597977" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1182460143949" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182460136717">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1182460136718">
              <link role="baseMethodDeclaration" targetNodeId="2.~SubnodesSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SubnodesSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1182460226583">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182460194439">
                  <link role="variableDeclaration" targetNodeId="1182460178600" resolveInfo="forEachStatements" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1182460228555" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159216826532">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159216826533">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1159216829924">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1159216839751">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1159216839752" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1159216839753">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159216839754" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1177556243468">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1159216839756" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1159216839757">
                    <link role="concept" targetNodeId="1.1153943597977" />
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

