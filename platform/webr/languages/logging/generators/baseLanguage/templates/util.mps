<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.logging.generator.baseLanguage.template.util">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <maxImportIndex value="18" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="2" modelUID="webr.logging.structure" />
  <import index="3" modelUID="jetbrains.mps.generator.template@java_stub" />
  <import index="4" modelUID="webr.logging.generator.baseLanguage.template.main@java_stub" />
  <import index="5" modelUID="webr.logging.generator.baseLanguage.template.main@templates" />
  <import index="6" modelUID="jetbrains.mps.util@java_stub" />
  <import index="7" modelUID="java.lang@java_stub" />
  <import index="8" modelUID="org.apache.commons.logging@java_stub" />
  <import index="9" modelUID="jetbrains.mps.generator@java_stub" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage@java_stub" />
  <import index="11" modelUID="webr.logging@java_stub" />
  <import index="12" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="18" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1169467636821">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169468035700">
      <property name="name" value="findEnclosingClassInTargetModel" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169468038907">
        <link role="concept" targetNodeId="1.1068390468198" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169468056533">
        <property name="name" value="logStatement" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169468056534">
          <link role="concept" targetNodeId="2.1167227138527" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169468063316">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169468066287">
          <link role="classifier" extResolveInfo="3.[Classifier]ITemplateGenerator" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169468629155">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169468749333">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169468749334">
            <property name="name" value="cc" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169468749335">
              <link role="concept" targetNodeId="1.1068390468198" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169468756853">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169468756555">
                <link role="variableDeclaration" targetNodeId="1169468056533" resolveInfo="logStatement" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1169468758495">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1169468762794">
                  <link role="concept" targetNodeId="1.1068390468198" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169468777359">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1169468779785">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169468780866" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169468778627">
              <link role="variableDeclaration" targetNodeId="1169468749334" resolveInfo="cc" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169468777361">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169468783867">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169468791090">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]showErrorMessage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169468783868">
                  <link role="variableDeclaration" targetNodeId="1169468063316" resolveInfo="generator" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169468793606">
                  <link role="variableDeclaration" targetNodeId="1169468056533" resolveInfo="logStatement" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169468795843">
                  <property name="value" value="LogStatement has no class concept parent" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ThrowStatement" id="1169469332662">
              <node role="throwable" type="jetbrains.mps.baseLanguage.NewExpression" id="1169469337427">
                <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]IllegalStateException[ConstructorDeclaration] ()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169468882264">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169468882265">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169468882266">
              <link role="classifier" extResolveInfo="6.[Classifier]Condition" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169468885158">
                <link role="classifier" extResolveInfo="3.[Classifier]INodeBuilder" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1169468889567">
              <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]IsCopyingCondition[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169468828939">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169468828940">
            <property name="name" value="nb" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169468828941">
              <link role="classifier" extResolveInfo="3.[Classifier]INodeBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169468873572">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]findNodeBuilderForSource((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Condition, &lt;jetbrains.mps.baseLanguage.types.classifier [INodeBuilder]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeBuilder]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169468865928">
                <link role="variableDeclaration" targetNodeId="1169468063316" resolveInfo="generator" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169468877089">
                <link role="variableDeclaration" targetNodeId="1169468749334" resolveInfo="cc" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169468898322">
                <link role="variableDeclaration" targetNodeId="1169468882265" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169468901496">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1169468905157">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169468906269" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169468904468">
              <link role="variableDeclaration" targetNodeId="1169468828940" resolveInfo="nb" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169468901498">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169468908614">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169468918606">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]showErrorMessage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169468908615">
                  <link role="variableDeclaration" targetNodeId="1169468063316" resolveInfo="generator" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169468924016">
                  <link role="variableDeclaration" targetNodeId="1169468749334" resolveInfo="cc" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169468929580">
                  <property name="value" value="ClassConcept has no copy in target model" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ThrowStatement" id="1169469387230">
              <node role="throwable" type="jetbrains.mps.baseLanguage.NewExpression" id="1169469390590">
                <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]IllegalStateException[ConstructorDeclaration] ()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169468632187">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169468953245">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]INodeBuilder).([InstanceMethodDeclaration]getTargetNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169468950039">
              <link role="variableDeclaration" targetNodeId="1169468828940" resolveInfo="nb" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169469145122">
      <property name="name" value="findLogFieldDeclaration" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169469149876">
        <link role="concept" targetNodeId="1.1070462154015" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169469145124">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169469210884">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169469210885">
            <property name="name" value="cc" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169469210886">
              <link role="concept" targetNodeId="1.1068390468198" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169469229326">
              <link role="baseMethodDeclaration" targetNodeId="1169468035700" resolveInfo="findEnclosingClassInTargetModel" />
              <link role="classConcept" targetNodeId="1169467636821" resolveInfo="QueriesUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169469231390">
                <link role="variableDeclaration" targetNodeId="1169469179644" resolveInfo="logStatement" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169469233470">
                <link role="variableDeclaration" targetNodeId="1169469196240" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169469285349">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169469285350">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169469285351">
              <link role="concept" targetNodeId="1.1070462154015" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169469295833" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1169469245568">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169469249371">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169469248854">
              <link role="variableDeclaration" targetNodeId="1169469210885" resolveInfo="cc" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1169472292605">
              <link role="link" targetNodeId="1.1128555889557" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169469245570">
            <property name="name" value="sfd" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169469265105">
              <link role="concept" targetNodeId="1.1070462154015" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169469245572">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169469453246">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169469473136">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169469469370">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169469468807">
                    <link role="variableDeclaration" targetNodeId="1169469245570" resolveInfo="sfd" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169472286932">
                    <link role="property" targetNodeId="18.1078489098626" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Simple" id="1169469477948">
                  <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169469482432">
                    <property name="value" value="log" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169469453248">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169469487915">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1169469489354">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169469487916">
                      <link role="variableDeclaration" targetNodeId="1169469285350" resolveInfo="result" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169469492369">
                      <link role="variableDeclaration" targetNodeId="1169469245570" resolveInfo="sfd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169469297943">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1169469302898">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169469304994" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169469301366">
              <link role="variableDeclaration" targetNodeId="1169469285350" resolveInfo="result" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169469297945">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169469310102">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169469410475">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]showErrorMessage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169469310103">
                  <link role="variableDeclaration" targetNodeId="1169469196240" resolveInfo="generator" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169469418022">
                  <link role="variableDeclaration" targetNodeId="1169469179644" resolveInfo="logStatement" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169469411554">
                  <property name="value" value="Can't find log field declaration" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ThrowStatement" id="1169469439234">
              <node role="throwable" type="jetbrains.mps.baseLanguage.NewExpression" id="1169469441734">
                <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]IllegalStateException[ConstructorDeclaration] ()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169469312978">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169469315245">
            <link role="variableDeclaration" targetNodeId="1169469285350" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169469179644">
        <property name="name" value="logStatement" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169469179645">
          <link role="concept" targetNodeId="2.1167227138527" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169469196240">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169469200507">
          <link role="classifier" extResolveInfo="3.[Classifier]ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169470726951">
      <property name="name" value="findEnabledMethod" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169470736880">
        <link role="concept" targetNodeId="1.1068580123163" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169470769745">
        <property name="name" value="logStatement" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169470769746">
          <link role="concept" targetNodeId="2.1167227138527" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169470798225">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169470942025">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169470942026">
            <property name="name" value="enabledMethodName" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169470942027">
              <link role="classifier" extResolveInfo="7.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1169470957533">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169470976730">
                <property name="value" value="Enabled" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1169471667615">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169471682181">
                  <link role="baseMethodDeclaration" targetNodeId="1169471502561" resolveInfo="firstToUpper" />
                  <link role="classConcept" targetNodeId="1169467636821" resolveInfo="QueriesUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169472104790">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169472104054">
                      <link role="variableDeclaration" targetNodeId="1169470769745" resolveInfo="logStatement" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169472108650">
                      <link role="property" targetNodeId="2.1167245565795" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169470952547">
                  <property name="value" value="is" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169470798240">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169471736841">
            <link role="baseMethodDeclaration" targetNodeId="1169470832905" resolveInfo="findLogMethod" />
            <link role="classConcept" targetNodeId="1169467636821" resolveInfo="QueriesUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169471739685">
              <link role="variableDeclaration" targetNodeId="1169470769745" resolveInfo="logStatement" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169471742922">
              <link role="variableDeclaration" targetNodeId="1169470942026" resolveInfo="enabledMethodName" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1169471747111">
              <node role="creator" type="jetbrains.mps.baseLanguage.ArrayCreatorWithInitializer" id="1169471748894">
                <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169471751459">
                  <link role="classifier" extResolveInfo="7.[Classifier]String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169471754897">
      <property name="name" value="findLogMethod" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169471757619">
        <link role="concept" targetNodeId="1.1068580123163" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169471754915">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169471801839">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169471801840">
            <property name="name" value="logMethodName" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169471801841">
              <link role="classifier" extResolveInfo="7.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169472087756">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169472086052">
                <link role="variableDeclaration" targetNodeId="1169471781447" resolveInfo="logStatement" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169472089694">
                <link role="property" targetNodeId="2.1167245565795" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169471854752">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169471865646">
            <link role="baseMethodDeclaration" targetNodeId="1169470832905" resolveInfo="findLoggerMethod" />
            <link role="classConcept" targetNodeId="1169467636821" resolveInfo="QueriesUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169471868740">
              <link role="variableDeclaration" targetNodeId="1169471781447" resolveInfo="logStatement" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169471881101">
              <link role="variableDeclaration" targetNodeId="1169471801840" resolveInfo="logMethodName" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1169471893729">
              <node role="creator" type="jetbrains.mps.baseLanguage.ArrayCreatorWithInitializer" id="1169471896075">
                <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169471900186">
                  <link role="classifier" extResolveInfo="7.[Classifier]String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169471923681">
                  <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]Class).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1169471914750">
                    <link role="classifier" extResolveInfo="7.[Classifier]Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169471781447">
        <property name="name" value="logStatement" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169471781448">
          <link role="concept" targetNodeId="2.1167227138527" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169470832905">
      <property name="name" value="findLoggerMethod" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169470835424">
        <link role="concept" targetNodeId="1.1068580123163" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169470846161">
        <property name="name" value="logStatement" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169470846162">
          <link role="concept" targetNodeId="2.1167227138527" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169470871736">
        <property name="name" value="methodName" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169470874692">
          <link role="classifier" extResolveInfo="7.[Classifier]String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169470881772">
        <property name="name" value="paramTypes" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1169470898998">
          <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169470894354">
            <link role="classifier" extResolveInfo="7.[Classifier]String" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169470865765">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169470865766">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169470865767">
            <property name="name" value="cl" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169470865768">
              <link role="classConcept" extResolveInfo="9.[Classifier]JavaModelUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]JavaModelUtil).([StaticMethodDeclaration]findClassifier((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1169470865769">
                <link role="classifier" extResolveInfo="8.[Classifier]Log" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169470865770">
              <link role="classifier" extResolveInfo="10.[Classifier]Classifier" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169470865771">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169470865772">
            <property name="name" value="imd" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169470865773">
              <link role="classConcept" extResolveInfo="9.[Classifier]JavaModelUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]JavaModelUtil).([StaticMethodDeclaration]findMethod((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, jetbrains.mps.baseLanguage.types.classifier [String]])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [InstanceMethodDeclaration]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169470865774">
                <link role="variableDeclaration" targetNodeId="1169470865767" resolveInfo="cl" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169470922191">
                <link role="variableDeclaration" targetNodeId="1169470871736" resolveInfo="methodName" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169470924927">
                <link role="variableDeclaration" targetNodeId="1169470881772" resolveInfo="paramTypes" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169470865779">
              <link role="concept" targetNodeId="1.1068580123163" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169470865780">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169470865781">
            <link role="variableDeclaration" targetNodeId="1169470865772" resolveInfo="imd" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169471502561">
      <property name="name" value="firstToUpper" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169471506798">
        <link role="classifier" extResolveInfo="7.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169471502563">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169471534682">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169471534683">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169471534684">
              <link role="classifier" extResolveInfo="7.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169471543029">
              <link role="variableDeclaration" targetNodeId="1169471517830" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169471528146">
          <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1169471553519">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1169471560792">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1169471562264">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169471558338">
                <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]String).([InstanceMethodDeclaration]length() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169471556226">
                  <link role="variableDeclaration" targetNodeId="1169471517830" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1169471549437">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169471546921">
                <link role="variableDeclaration" targetNodeId="1169471517830" resolveInfo="s" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169471551472" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169471528148">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169471573425">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1169471575161">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169471573426">
                  <link role="variableDeclaration" targetNodeId="1169471534683" resolveInfo="result" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1169471604044">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169471617238">
                    <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]String).([InstanceMethodDeclaration]substring((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169471611782">
                      <link role="variableDeclaration" targetNodeId="1169471517830" resolveInfo="s" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1169471618927">
                      <property name="value" value="1" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1169471590507">
                    <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]Character).([StaticMethodDeclaration]toUpperCase((jetbrains.mps.baseLanguage.types.char/jetbrains.mps.baseLanguage.types.char)) : (jetbrains.mps.baseLanguage.types.char/jetbrains.mps.baseLanguage.types.char))" />
                    <link role="classConcept" extResolveInfo="7.[Classifier]Character" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169471595276">
                      <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]String).([InstanceMethodDeclaration]charAt((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.char/jetbrains.mps.baseLanguage.types.char))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169471591961">
                        <link role="variableDeclaration" targetNodeId="1169471517830" resolveInfo="s" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1169471597230">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169471566172">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169471568643">
            <link role="variableDeclaration" targetNodeId="1169471534683" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169471517830">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169471517831">
          <link role="classifier" extResolveInfo="7.[Classifier]String" />
        </node>
      </node>
    </node>
  </node>
</model>

