<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="25" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage@java_stub" />
  <import index="5" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="6" modelUID="java.util@java_stub" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.types@java_stub" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage.search@java_stub" />
  <import index="11" modelUID="jetbrains.mps.smodel.presentation@java_stub" />
  <import index="13" modelUID="java.lang@java_stub" />
  <import index="23" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" />
  <import index="25" modelUID="jetbrains.mps.baseLanguage.constraints" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1156246260769">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1156246279317">
      <property name="name" value="getDesciptionText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156246297805">
        <link role="classifier" extResolveInfo="13.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156246279319">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1156246335497">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1156246335498">
            <property name="name" value="where" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1156246335499">
              <link role="classifier" extResolveInfo="13.[Classifier]String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170384168797">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170384168798">
            <property name="name" value="parent" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170384168800">
              <link role="concept" targetNodeId="1.1107461130800" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170384141247">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170384100699">
                <link role="variableDeclaration" targetNodeId="1156246316635" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1171505136176">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1170384156265">
                  <link role="concept" targetNodeId="1.1107461130800" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1156246552041">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1156246558592">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1156246560673" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170384183567">
              <link role="variableDeclaration" targetNodeId="1170384168798" resolveInfo="parent" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1156246552043">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1156246566971">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1156246568067">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156246566972">
                  <link role="variableDeclaration" targetNodeId="1156246335498" resolveInfo="where" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156246571006">
                  <property name="value" value="?declaring classifier?" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1156247041484">
            <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1156247041485">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1156247050767">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1156247052957">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156247050768">
                    <link role="variableDeclaration" targetNodeId="1156246335498" resolveInfo="where" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156247057912">
                    <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]nodeFQName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170384186287">
                      <link role="variableDeclaration" targetNodeId="1170384168798" resolveInfo="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156247070377">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156247090179">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156247107152">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156247114016">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156247116207">
                  <property name="value" value=")" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1156247111187">
                  <link role="variableDeclaration" targetNodeId="1156246335498" resolveInfo="where" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156247100792">
                <property name="value" value=" (" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156247082005">
              <link role="baseMethodDeclaration" extResolveInfo="11.static method ([Classifier]NodePresentationUtil).([StaticMethodDeclaration]getRoleInParentOrConceptName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <link role="classConcept" extResolveInfo="11.[Classifier]NodePresentationUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1156247085631">
                <link role="variableDeclaration" targetNodeId="1156246316635" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1156246316635">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170384086315" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1171331618660">
      <property name="name" value="getMatchingText_BaseMethodDeclaration" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171331618661">
        <link role="classifier" extResolveInfo="13.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171331618662">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171331618663">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171331618664">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171331618665">
              <link role="classifier" extResolveInfo="13.[Classifier]StringBuffer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1171331618666">
              <link role="baseMethodDeclaration" extResolveInfo="13.constructor [Classifier]StringBuffer[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171331838066">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171331838067">
            <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171331839961">
              <link role="variableDeclaration" targetNodeId="1171331618664" resolveInfo="sb" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171331838069">
              <property name="value" value="(" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171331683383">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171331683384">
            <property name="name" value="parms" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1171331683386">
              <link role="elementConcept" targetNodeId="1.1068498886292" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171331674488">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1171331677944">
                <link role="link" targetNodeId="1.1068580123134" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1171331673003">
                <link role="variableDeclaration" targetNodeId="1171331618747" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1171331702184">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1171331702185">
            <property name="name" value="parm" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171331708048">
            <link role="variableDeclaration" targetNodeId="1171331683384" resolveInfo="parms" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171331702187">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171331717456">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171331728555">
                <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171331717457">
                  <link role="variableDeclaration" targetNodeId="1171331618664" resolveInfo="sb" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1172062945775">
                  <link role="baseMethodDeclaration" targetNodeId="1171330436701" resolveInfo="getMatchingText_Type" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171331761028">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1171331763452">
                      <link role="link" targetNodeId="1.1068431790188" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1171331758714">
                      <link role="variable" targetNodeId="1171331702185" resolveInfo="parm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1171331778486">
              <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1171331787599">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1171331794697">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetLastOperation" id="1171331797747" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171331793196">
                    <link role="variableDeclaration" targetNodeId="1171331683384" resolveInfo="parms" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1171331780957">
                  <link role="variable" targetNodeId="1171331702185" resolveInfo="parm" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1171331778488">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171331811107">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171331811108">
                    <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171331814768">
                      <link role="variableDeclaration" targetNodeId="1171331618664" resolveInfo="sb" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171331811110">
                      <property name="value" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171331618717">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171331618718">
            <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171331618719">
              <link role="variableDeclaration" targetNodeId="1171331618664" resolveInfo="sb" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171331618720">
              <property name="value" value=")" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1171331618721">
          <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1171331618722">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171331864384">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1171331866591">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243057">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123140" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1171331862899">
                <link role="variableDeclaration" targetNodeId="1171331618747" resolveInfo="method" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1171331618726">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171331618727">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171331618728">
                <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171331618729">
                  <link role="variableDeclaration" targetNodeId="1171331618664" resolveInfo="sb" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171331618730">
                  <property name="value" value=":" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171331618731">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171331618732">
                <property name="name" value="returnType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1171331889517">
                  <link role="concept" targetNodeId="1.1068431790189" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171331881701">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1171331881970">
                    <link role="link" targetNodeId="1.1068580123133" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1171331618735">
                    <link role="variableDeclaration" targetNodeId="1171331618747" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171331618736">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171331618737">
                <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractStringBuilder]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171331618738">
                  <link role="variableDeclaration" targetNodeId="1171331618664" resolveInfo="sb" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1172062427202">
                  <link role="baseMethodDeclaration" targetNodeId="1171330436701" resolveInfo="getMatchingText_Type" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171331618740">
                    <link role="variableDeclaration" targetNodeId="1171331618732" resolveInfo="returnType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171331618741">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1171331618742">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171331618743">
              <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171331618744">
                <link role="variableDeclaration" targetNodeId="1171331618664" resolveInfo="sb" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171331911300">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1171331913568">
                <link role="property" targetNodeId="1.1083152972672" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1171331618746">
                <link role="variableDeclaration" targetNodeId="1171331618747" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1171331618747">
        <property name="name" value="method" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1171331654624">
          <link role="concept" targetNodeId="1.1068580123132" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1171330436701">
      <property name="name" value="getMatchingText_Type" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171330436702">
        <link role="classifier" extResolveInfo="13.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171330436703">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1171330436704">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1171330436705">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1171330436706" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1171330436707">
              <link role="variableDeclaration" targetNodeId="1171330436779" resolveInfo="type" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1171330436708">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171330436709">
              <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171330436710">
                <property name="value" value="?no type?" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1171330436711">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1171330436715">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171330509373">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171330509374">
                <property name="name" value="classifierType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1171330509375">
                  <link role="concept" targetNodeId="1.1107535904670" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1171330528769">
                  <link role="concept" targetNodeId="1.1107535904670" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1171330527565">
                    <link role="variableDeclaration" targetNodeId="1171330436779" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171330436722">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171330436723">
                <property name="name" value="parmsSB" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171330436724">
                  <link role="classifier" extResolveInfo="13.[Classifier]StringBuffer" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1171330436725">
                  <link role="baseMethodDeclaration" extResolveInfo="13.constructor [Classifier]StringBuffer[ConstructorDeclaration] ()" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1171330436726">
              <node role="condition" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1171330436727">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1171330436728">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171330583276">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1171330584435" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171330576912">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1171330581931">
                      <link role="link" targetNodeId="1.1109201940907" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171330562208">
                      <link role="variableDeclaration" targetNodeId="1171330509374" resolveInfo="classifierType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1171330436731">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171331106613">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171331106614">
                    <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171331108367">
                      <link role="variableDeclaration" targetNodeId="1171330436723" resolveInfo="parmsSB" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171331106616">
                      <property name="value" value="&lt;" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171331336988">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171331336989">
                    <property name="name" value="typeParameters" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1171331336991">
                      <link role="elementConcept" targetNodeId="1.1068431790189" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171330645556">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1171330650169">
                        <link role="link" targetNodeId="1.1109201940907" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171330644227">
                        <link role="variableDeclaration" targetNodeId="1171330509374" resolveInfo="classifierType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1171330632192">
                  <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1171330632193">
                    <property name="name" value="parm" />
                  </node>
                  <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171331336992">
                    <link role="variableDeclaration" targetNodeId="1171331336989" resolveInfo="typeParameters" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171330632195">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172061283692">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172061304790">
                        <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractStringBuilder]))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172061283693">
                          <link role="variableDeclaration" targetNodeId="1171330436723" resolveInfo="parmsSB" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1172061310197">
                          <link role="baseMethodDeclaration" targetNodeId="1171330436701" resolveInfo="getMatchingText_Type" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1172061313823">
                            <link role="variable" targetNodeId="1171330632193" resolveInfo="parm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1171331007481">
                      <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1171331016817">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1171331354775">
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetLastOperation" id="1171331357637" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171331353508">
                            <link role="variableDeclaration" targetNodeId="1171331336989" resolveInfo="typeParameters" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1171331010125">
                          <link role="variable" targetNodeId="1171330632193" resolveInfo="parm" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1171331007483">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171331031696">
                          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171331031697">
                            <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171331033810">
                              <link role="variableDeclaration" targetNodeId="1171330436723" resolveInfo="parmsSB" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171331031699">
                              <property name="value" value="," />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171330436765">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171330436766">
                    <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StringBuffer]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171330436767">
                      <link role="variableDeclaration" targetNodeId="1171330436723" resolveInfo="parmsSB" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171330436768">
                      <property name="value" value="&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171330436769">
              <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1171330436770">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171330436771">
                  <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuffer).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171330436772">
                    <link role="variableDeclaration" targetNodeId="1171330436723" resolveInfo="parmsSB" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171330436773">
                  <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
                  <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]shortNameFromLongName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171331146649">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1171331147793">
                      <link role="property" targetNodeId="2.1169194664001" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1171330436775">
                      <link role="variableDeclaration" targetNodeId="1171330436779" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171330483913">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1171330486947">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242899">
                <link role="conceptDeclaration" targetNodeId="1.1107535904670" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1171330481287">
              <link role="variableDeclaration" targetNodeId="1171330436779" resolveInfo="type" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171330436776">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171331165544">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1171331166578">
              <link role="property" targetNodeId="2.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1171330436778">
              <link role="variableDeclaration" targetNodeId="1171330436779" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1171330436779">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1171330462927">
          <link role="concept" targetNodeId="1.1068431790189" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1172059749526">
    <property name="name" value="ReferenceUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1172059782673">
      <property name="name" value="getFieldScope" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172059782674">
        <link role="classifier" extResolveInfo="5.[Classifier]ISearchScope" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172059782675">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172059782676">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172059782671">
            <property name="name" value="hierarchyScope" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172059782677">
              <link role="classifier" extResolveInfo="5.[Classifier]ISearchScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1172059782678">
              <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172059782679">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1172059782680">
                  <link role="variableDeclaration" targetNodeId="1172059782670" resolveInfo="classifier" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1172059782681" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291321448">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178291319906">
                  <link role="variableDeclaration" targetNodeId="1178291313293" resolveInfo="context" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1178291322049" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172059782682">
                <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]STATIC_FIELD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172060634704">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172060634705">
            <property name="name" value="adapters" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172060634707">
              <link role="classifier" extResolveInfo="6.[Classifier]List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172060634708">
                <link role="classifier" extResolveInfo="23.[Classifier]VariableDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1172059782686">
              <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]getFieldsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [VariableDeclaration]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172059782687">
                <link role="variableDeclaration" targetNodeId="1172059782671" resolveInfo="hierarchyScope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172059782688">
          <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1172059782689">
            <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172060914893">
              <link role="variableDeclaration" targetNodeId="1172060634705" resolveInfo="adapterList" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1172059782670">
        <property name="name" value="classifier" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172059782693">
          <link role="concept" targetNodeId="1.1107461130800" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178291313293">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178291314892" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1172059907028">
      <property name="name" value="getMethodScope" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172059909515">
        <link role="classifier" extResolveInfo="5.[Classifier]ISearchScope" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172059907030">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172059936196">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172059936197">
            <property name="name" value="hierarchyScope" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172059936198">
              <link role="classifier" extResolveInfo="5.[Classifier]ISearchScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1172059936199">
              <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172059948625">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1172059947624">
                  <link role="variableDeclaration" targetNodeId="1172059919048" resolveInfo="classifier" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1172059950564" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291226001">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178291222678">
                  <link role="variableDeclaration" targetNodeId="1178291208681" resolveInfo="context" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1178291226680" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172059936205">
                <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]STATIC_METHOD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172060934878">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172060934879">
            <property name="name" value="adapters" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172060934881">
              <link role="classifier" extResolveInfo="6.[Classifier]List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172060934882">
                <link role="classifier" extResolveInfo="23.[Classifier]BaseMethodDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1172059936210">
              <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]getMethodsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [BaseMethodDeclaration]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172059936211">
                <link role="variableDeclaration" targetNodeId="1172059936197" resolveInfo="hierarchyScope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172059936212">
          <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1172059936213">
            <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172060940618">
              <link role="variableDeclaration" targetNodeId="1172060934879" resolveInfo="adapters" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1172059919048">
        <property name="name" value="classConcept" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172059919049">
          <link role="concept" targetNodeId="1.1068390468198" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178291208681">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178291210595" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178180387775">
    <link role="concept" targetNodeId="1.1107535904670" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1178180417584">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1178180422251">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178180422252">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178180422253">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178180422254">
              <property name="name" value="classifier" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178180422255">
                <link role="concept" targetNodeId="1.1107461130800" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178180422256">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1178180422257" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178180422258">
                  <link role="link" targetNodeId="1.1107535924139" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178180422259">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178180422260">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178180422261" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178180422262">
                <link role="variableDeclaration" targetNodeId="1178180422254" resolveInfo="classifier" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178180422263">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178180422264">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178180422265">
                  <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]nodeFQName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178180422266">
                    <link role="variableDeclaration" targetNodeId="1178180422254" resolveInfo="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178180422267">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178180422268" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178180387776">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178180387777" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149719175581">
      <link role="applicableLink" targetNodeId="1.1107535924139" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149719175582">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149719175583">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149727976266">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149728035473">
              <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createVisibleClassifiersScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1149728039318" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149728057960">
                <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]CLASSIFFIER : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1149728069322" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178180470411">
    <link role="concept" targetNodeId="1.1171903916106" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1178180480422">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1178180483771">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178180483772">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178180483773">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178180483774">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178180483775">
                <link role="concept" targetNodeId="1.1068431790189" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178180483776">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1178180483777" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178180483778">
                  <link role="link" targetNodeId="1.1171903916107" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178180483779">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178180483780">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178180483781" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178180483782">
                <link role="variableDeclaration" targetNodeId="1178180483774" resolveInfo="type" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178180483783">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178180483784">
                <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178180483785">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178180483786">
                    <link role="variableDeclaration" targetNodeId="1178180483774" resolveInfo="type" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178180483787">
                    <property name="value" value="? extends " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178180483788">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178180483789" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178180470412">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178180470413" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178180512795">
    <link role="concept" targetNodeId="1.1171903862077" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1178180519501">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1178180521586">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178180521587">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178180521588">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178180521589">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178180521590">
                <link role="concept" targetNodeId="1.1068431790189" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178180521591">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1178180521592" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178180521593">
                  <link role="link" targetNodeId="1.1171903869531" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178180521594">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178180521595">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178180521596" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178180521597">
                <link role="variableDeclaration" targetNodeId="1178180521589" resolveInfo="type" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178180521598">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178180521599">
                <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178180521600">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178180521601">
                    <link role="variableDeclaration" targetNodeId="1178180521589" resolveInfo="type" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178180521602">
                    <property name="value" value="? super" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178180521603">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178180521604" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178180512796">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178180512797" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178180533543">
    <link role="concept" targetNodeId="1.1171903607971" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1178180535768">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1178180543600">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178180543601">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178180543602">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178180543603">
              <property name="value" value="?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178180533544">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178180533545" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181704918">
    <link role="concept" targetNodeId="1.1068431790189" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181704919">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181704920" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1161693931313">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1161693963909">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1161693963910">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1176295657433">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176295684937">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1176295665014" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1176295688531">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243069">
                  <link role="conceptDeclaration" targetNodeId="1.1164118113764" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1176295657435">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176295705220">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176295722895">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1176295720347" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptPropertyAccess" id="1176295747442">
                    <link role="conceptProperty" targetNodeId="2.1137473891462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1161694379678">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1161694385884">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1161694385133" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1161694387760">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156250248282">
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156250267359">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156250267360">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156250269252">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156250275957">
              <link role="classConcept" targetNodeId="1156246260769" resolveInfo="BL_property_util" />
              <link role="baseMethodDeclaration" targetNodeId="1171330436701" resolveInfo="getMatchingText_Type_new" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156250285977" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181704925">
    <link role="concept" targetNodeId="1.1068580123132" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181704926">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181704927" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156250108698">
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156250157742">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156250157743">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156250178279">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156250212716">
              <link role="classConcept" targetNodeId="1156246260769" resolveInfo="BL_property_util" />
              <link role="baseMethodDeclaration" targetNodeId="1171331618660" resolveInfo="getMatchingText_BaseMethodDeclaration_new" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156250230173" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156247157927">
      <link role="applicableProperty" targetNodeId="2.1156234966388" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156247206181">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156247206182">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156247207746">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156247213139">
              <link role="baseMethodDeclaration" targetNodeId="1156246279317" resolveInfo="descrText" />
              <link role="classConcept" targetNodeId="1156246260769" resolveInfo="BL_property_util" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156247215422" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181704931">
    <link role="concept" targetNodeId="1.1107461130800" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181704932">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181704933" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156245967001">
      <link role="applicableProperty" targetNodeId="2.1156234966388" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156245998315">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156245998316">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156245999833">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156246127874">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156246152019">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156246212795">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156246214423">
                    <property name="value" value=")" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156246208591">
                    <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SModel).([InstanceMethodDeclaration]getUID() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelUID]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1170384264335">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170384264336">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1170384264337" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1170384264338" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156246145252">
                  <property name="value" value=" (" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156246109823">
                <link role="classConcept" extResolveInfo="11.[Classifier]NodePresentationUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="11.static method ([Classifier]NodePresentationUtil).([StaticMethodDeclaration]getAliasOrConceptName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156246111870" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181704938">
    <link role="concept" targetNodeId="1.1070475926800" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181704939">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181704940" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1173475842434">
      <link role="applicableProperty" targetNodeId="1.1070475926801" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1173475852701">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173475852702">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173475883903">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173475883904">
              <property name="name" value="value" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173475883902">
                <link role="classifier" extResolveInfo="13.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173475875033">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1173475874008" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1173475876588">
                  <link role="property" targetNodeId="1.1070475926801" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173475889992">
            <node role="expression" type="jetbrains.mps.baseLanguage.TernaryOperatorExpression" id="1173475889993">
              <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1173475893507">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1173475895463" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173475891990">
                  <link role="variableDeclaration" targetNodeId="1173475883904" resolveInfo="value" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1173475898831" />
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173475901059">
                <link role="variableDeclaration" targetNodeId="1173475883904" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181704950">
    <link role="concept" targetNodeId="1.1068431474542" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181704951">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181704952" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156250289228">
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156250308446">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156250308447">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156250310495">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1156250320856">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156250319590" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1156250324388">
                <link role="property" targetNodeId="1.1083152972671" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156247170881">
      <link role="applicableProperty" targetNodeId="2.1156234966388" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156247218329">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156247218330">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156247219987">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156247226365">
              <link role="baseMethodDeclaration" targetNodeId="1156246279317" resolveInfo="descrText" />
              <link role="classConcept" targetNodeId="1156246260769" resolveInfo="BL_property_util" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156247228632" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181704961">
    <link role="concept" targetNodeId="1.1068498886292" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181704962">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181704963" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156242279897">
      <link role="applicableProperty" targetNodeId="2.1156234966388" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156242316699">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156242316700">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156242318295">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156242322688">
              <property name="value" value="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181704973">
    <link role="concept" targetNodeId="1.1170345865475" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181704974">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181704975" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1170356866890">
      <link role="applicableProperty" targetNodeId="1.1075300953595" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1170356883829">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170356883830">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1170356914025">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170356931468">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170356947567">
                <property name="value" value="$anonymous" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170356942158">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170356926372">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1170356926309" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1170356927623">
                    <link role="link" targetNodeId="1.1170346070688" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170356943159">
                  <link role="property" targetNodeId="2.1169194664001" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181705016">
    <link role="concept" targetNodeId="1.1068581242863" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181705017">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181705018" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156242327032">
      <link role="applicableProperty" targetNodeId="2.1156234966388" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156242343205">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156242343206">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156242344754">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156242347975">
              <property name="value" value="local variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181705030">
    <link role="concept" targetNodeId="1.1109283449304" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181705031">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181705032" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1158759808800">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1158759825516">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158759825517">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158759853362">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158759853363">
              <property name="name" value="decl" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158759853364">
                <link role="concept" targetNodeId="1.1109279763828" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158759883038">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1158759880787" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158759895633">
                  <link role="link" targetNodeId="1.1109283546497" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158759902229">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1158759906952">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1158759908720" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158759905341">
                <link role="variableDeclaration" targetNodeId="1158759853363" resolveInfo="decl" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158759902231">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158759911065">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158759916115">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158759915005">
                    <link role="variableDeclaration" targetNodeId="1158759853363" resolveInfo="decl" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1158759918757">
                    <link role="property" targetNodeId="1.1109279783704" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158759924305">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1158759934823">
              <property name="value" value="?typevar_ref?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149800541394">
      <property name="searchScopeDescription" value="type-variables declared in enclosing classifier" />
      <link role="applicableLink" targetNodeId="1.1109283546497" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149800541395">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149800541396">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149800800067">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149800800068">
              <property name="name" value="genericDeclaration" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149800800069">
                <link role="concept" targetNodeId="1.1109279851642" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149800800070">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149800800071" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1171484308316">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149800800073" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149800800074">
                    <link role="concept" targetNodeId="1.1109279851642" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149800838357">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149800841719">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149800897110">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149800894515">
                  <link role="variableDeclaration" targetNodeId="1149800800068" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1149800905158">
                  <link role="link" targetNodeId="1.1109279881614" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159222123024">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159222123025">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159222133714">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159222133715">
              <property name="name" value="genericDeclaration" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1159222133716">
                <link role="concept" targetNodeId="1.1109279851642" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159222133717">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159222133718" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1171484302549">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1159222133720" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1159222133721">
                    <link role="concept" targetNodeId="1.1109279851642" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159222138817">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159222146351">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159222148432" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159222141788">
                <link role="variableDeclaration" targetNodeId="1159222133715" resolveInfo="genericDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181705035">
    <link role="concept" targetNodeId="1.1068390468204" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181705036">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181705037" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156242355492">
      <link role="applicableProperty" targetNodeId="2.1156234966388" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156242404399">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156242404400">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156242418245">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156245576982">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1156245827129">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156245956656">
                  <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SModelUID).([InstanceMethodDeclaration]getLongName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1156245949389">
                    <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SModel).([InstanceMethodDeclaration]getUID() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelUID]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1170384239697">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170384224648">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1170384222366" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1170384228180" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1156245588188">
                  <property name="value" value=" in " />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156242499940">
                <link role="classConcept" extResolveInfo="11.[Classifier]NodePresentationUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="11.static method ([Classifier]NodePresentationUtil).([StaticMethodDeclaration]getAliasOrConceptName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156242522367" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181705039">
    <link role="concept" targetNodeId="1.1083245299891" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181705040">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181705041" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1156247184805">
      <link role="applicableProperty" targetNodeId="2.1156234966388" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1156247231883">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1156247231884">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1156247233432">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1156247238232">
              <link role="baseMethodDeclaration" targetNodeId="1156246279317" resolveInfo="descrText" />
              <link role="classConcept" targetNodeId="1156246260769" resolveInfo="BL_property_util" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1156247240280" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181705049">
    <link role="concept" targetNodeId="1.1068580123140" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181705050">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181705051" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1147487410154">
      <link role="applicableProperty" targetNodeId="1.1083152972672" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1147487421436">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1147487421437">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1147487505771">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1147487505772">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1147487505774">
                <link role="concept" targetNodeId="2.1078489098625" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1147487497770">
                <link role="concept" targetNodeId="2.1078489098625" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1147487492518">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1147487490189" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1147487495128" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1147487516182">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1147487519952">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1147487521877" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1147487517904">
                <link role="variableDeclaration" targetNodeId="1147487505772" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1147487516184">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1147487524300">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1147487527396">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1147487525614">
                    <link role="variableDeclaration" targetNodeId="1147487505772" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1147487528647">
                    <link role="property" targetNodeId="2.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1147487532040">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1147487534198">
              <property name="value" value="?constructor?" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141104">
    <link role="concept" targetNodeId="1.1172058436953" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141105">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141106" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1172059482708">
      <link role="applicableLink" targetNodeId="1.1172058436957" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1172059496350">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172059496351">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172060007698">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1172060015967">
              <link role="baseMethodDeclaration" targetNodeId="1172059907028" resolveInfo="getMethodScope" />
              <link role="classConcept" targetNodeId="1172059749526" resolveInfo="ReferenceUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172060024796">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1172060024797" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1172060024798">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1172060024799">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1178291247658" />
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1172059846498">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172059846499">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172059848177">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172059848178">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172059848179">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1172059848180" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1172059848181">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1172059848182">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1172059848183" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141184">
    <link role="concept" targetNodeId="1.1070533707846" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141185">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141186" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149181411824">
      <property name="searchScopeDescription" value="static fields from hierarchy of specified class" />
      <link role="applicableLink" targetNodeId="1.1070568178160" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149181411825">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149181411826">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172010252983">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1172010252984">
              <link role="baseMethodDeclaration" targetNodeId="1172059782673" resolveInfo="getFieldScope" />
              <link role="classConcept" targetNodeId="1172059749526" resolveInfo="ReferenceUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172010261065">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1172010259736" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172010264956">
                  <link role="link" targetNodeId="1.1144433057691" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1178291328994" />
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159221685532">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159221685533">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159221695289">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172010361923">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159221697370">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1159221697371" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159221697388">
                  <link role="link" targetNodeId="1.1144433057691" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1172010363955" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141241">
    <link role="concept" targetNodeId="1.1068580123163" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141242">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141243" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149206864868">
      <property name="searchScopeDescription" value="methos declared in hierarhy of class specified by left expression. only applicable to expressions of classifier-type" />
      <link role="applicableLink" targetNodeId="1.1070568044740" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149206864869">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149206864870">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149206864871">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149206864872">
              <property name="name" value="instance" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149206864873">
                <link role="concept" targetNodeId="1.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149206864874">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1149206864875" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149206936561">
                  <link role="link" targetNodeId="1.1068580123164" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149206864877">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149206864878">
              <property name="name" value="classifierType" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171484580451">
                <link role="classifier" extResolveInfo="23.[Classifier]ClassifierType" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170375759586">
                <link role="classConcept" extResolveInfo="8.[Classifier]BaseLanguageTypesUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]BaseLanguageTypesUtil_new).([StaticMethodDeclaration]tryObtain_ClassifierType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171289826753">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171289828631" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170375759588">
                    <link role="variableDeclaration" targetNodeId="1149206864872" resolveInfo="instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149206864885">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149206864886">
              <property name="name" value="hierarchyScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149206864887">
                <link role="classifier" extResolveInfo="5.[Classifier]ISearchScope" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149206864888">
                <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171484663812">
                  <link role="variableDeclaration" targetNodeId="1149206864878" resolveInfo="classifierType" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178286218772">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1178286213647" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1178286220580" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149206864892">
                  <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                  <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]INSTANCE_METHOD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149206864894">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149206864895">
              <property name="name" value="fields" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149206864896">
                <link role="classifier" extResolveInfo="6.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170767356275">
                <link role="classConcept" extResolveInfo="7.[Classifier]BaseAdapter" />
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170767357000">
                  <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil_new" />
                  <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]getMethodsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [BaseMethodDeclaration]&gt;]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170767357001">
                    <link role="variableDeclaration" targetNodeId="1149206864886" resolveInfo="hierarchyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149206864899">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149206864900">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149206864901">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149206864902">
                  <link role="variableDeclaration" targetNodeId="1149206864895" />
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1171500599862" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159222027221">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159222027222">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159222031839">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159222031840">
              <property name="name" value="instance" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1159222031841">
                <link role="concept" targetNodeId="1.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159222031842">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1159222031843" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159222036460">
                  <link role="link" targetNodeId="1.1068580123164" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159222031845">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159222031846">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159222031847" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159222031848">
                <link role="variableDeclaration" targetNodeId="1159222031840" resolveInfo="instance" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1159222031849">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171484500863">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171484500864">
                  <property name="name" value="classifierType" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171484500866">
                    <link role="classifier" extResolveInfo="23.[Classifier]ClassifierType" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170375739793">
                    <link role="classConcept" extResolveInfo="8.[Classifier]BaseLanguageTypesUtil_new" />
                    <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]BaseLanguageTypesUtil_new).([StaticMethodDeclaration]tryObtain_ClassifierType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]))" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171484455140">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171484458190" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171484452639">
                        <link role="variableDeclaration" targetNodeId="1159222031840" resolveInfo="instance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159222031858">
                <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1171484537072">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1171484539231" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171484533368">
                    <link role="variableDeclaration" targetNodeId="1171484500864" resolveInfo="classifierType" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1159222031862">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159222031863">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1159222031864">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159222031865">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1159222031866" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141296">
    <link role="concept" targetNodeId="1.1068581242866" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141297">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141298" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149804506480">
      <link role="applicableLink" targetNodeId="1.1070568296581" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149804506481">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149804506482">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149804519013">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149804528812">
              <link role="baseMethodDeclaration" extResolveInfo="10.constructor [Classifier]LocalVariablesScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149804703732" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141301">
    <link role="concept" targetNodeId="1.1081236700937" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141302">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141303" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149183996828">
      <property name="searchScopeDescription" value="static methods from hierarchy of specified class" />
      <link role="applicableLink" targetNodeId="1.1081236769987" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149183996829">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149183996830">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172059976347">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1172059985960">
              <link role="baseMethodDeclaration" targetNodeId="1172059907028" resolveInfo="getMethodScope" />
              <link role="classConcept" targetNodeId="1172059749526" resolveInfo="ReferenceUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172059989993">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1172059988632" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172059992728">
                  <link role="link" targetNodeId="1.1144433194310" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1178291254707" />
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159221766579">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159221766580">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159221774711">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172059559727">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159221777293">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1159221777294" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159221777295">
                  <link role="link" targetNodeId="1.1144433194310" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1172059561681" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141336">
    <link role="concept" targetNodeId="1.1073063089578" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141337">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141338" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149122590093">
      <property name="searchScopeDescription" value="methods from hierarchy of super-class of enclosing class" />
      <link role="applicableLink" targetNodeId="1.1073063089579" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149122590094">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149122590095">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149122818658">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149122818659">
              <property name="name" value="enclosingClass" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149122818661">
                <link role="concept" targetNodeId="1.1068390468198" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149122749762">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149122746917" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1171484236595">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149122794546" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149122800048">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149122916919">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149122916920">
              <property name="name" value="hierarchyScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149122916922">
                <link role="classifier" extResolveInfo="5.[Classifier]ISearchScope" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149122879259">
                <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createSuperClassesScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassConcept]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171498699454">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171498700301" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149123650502">
                    <link role="variableDeclaration" targetNodeId="1149122818659" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149122894028">
                  <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                  <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]INSTANCE_METHOD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149123035737">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149123035738">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149123035739">
                <link role="classifier" extResolveInfo="6.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170767096028">
                <link role="classConcept" extResolveInfo="7.[Classifier]BaseAdapter" />
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170767097098">
                  <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil_new" />
                  <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]getMethodsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [BaseMethodDeclaration]&gt;]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170767097099">
                    <link role="variableDeclaration" targetNodeId="1149122916920" resolveInfo="hierarchyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149123072010">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149123079309">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149123130632">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149123136280">
                  <link role="variableDeclaration" targetNodeId="1149123035738" />
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1171500204843" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159221567130">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159221567131">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159221571413">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159221581406">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159221578758">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159221578759" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1171484232735">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1159221578761" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1159221578762">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159221578757" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141341">
    <link role="concept" targetNodeId="1.1153179560115" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141342">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141343" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1153180279818">
      <property name="searchScopeDescription" value="closure-parameters declaring in enclosing closure" />
      <link role="applicableLink" targetNodeId="1.1153179615652" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1153180279819">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1153180279820">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1153180516000">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1153180516001">
              <property name="name" value="enclosingClosure" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1153180516002" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1153180535540">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1153180535541" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1171484331445">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1153180535543" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1153180535544">
                    <link role="concept" targetNodeId="1.1152728232947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1153180547749">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1153180556173">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171501832953">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetChildrenOperation" id="1171501834503" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153180581334">
                  <link role="variableDeclaration" targetNodeId="1153180516001" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159222286124">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159222286125">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159222299517">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159222299518">
              <property name="name" value="enclosingClosure" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1159222299519" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159222299520">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159222299521" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1171484327069">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1159222299523" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1159222299524">
                    <link role="concept" targetNodeId="1.1152728232947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159222304167">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159222325469">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159222332909" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159222321437">
                <link role="variableDeclaration" targetNodeId="1159222299518" resolveInfo="enclosingClosure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141345">
    <link role="concept" targetNodeId="1.1083260308424" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141346">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141347" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149184492381">
      <property name="searchScopeDescription" value="constants declared in the specified class" />
      <link role="applicableLink" targetNodeId="1.1083260308426" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149184492382">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149184492383">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149184626386">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149184637002">
              <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171500376779">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171500378860" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171500369478">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccessAsNode" id="1171500372950">
                    <link role="link" targetNodeId="1.1144432896254" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1171500367852" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178292014483">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1178292012510" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1178292015109" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149184637009">
                <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]ENUM_CONSTANT : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159221831726">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159221831727">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159221835493">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159221839783">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159221837793">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1159221837794" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159221837795">
                  <link role="link" targetNodeId="1.1144432896254" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159221837792" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141358">
    <link role="concept" targetNodeId="1.1172008963197" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141359">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141360" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1172009356894">
      <link role="applicableLink" targetNodeId="1.1172008963202" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1172009365333">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172009365334">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172010220246">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1172010231749">
              <link role="baseMethodDeclaration" targetNodeId="1172059782673" resolveInfo="getFieldScope" />
              <link role="classConcept" targetNodeId="1172059749526" resolveInfo="ReferenceUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172010294864">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1172010529074" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1172010294866">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1172010294867">
                    <link role="concept" targetNodeId="1.1107461130800" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1178291336512" />
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1172009372647">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172009372648">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172009444859">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172009450206">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172009464083">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1172010525020" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1172009464085">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1172009464086">
                    <link role="concept" targetNodeId="1.1107461130800" />
                  </node>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1172009452769" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141395">
    <link role="concept" targetNodeId="1.1068581242872" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141396">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141397" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149122067639">
      <link role="applicableLink" targetNodeId="1.1135374435992" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149122067640">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149122067641">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149122137455">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149122164895">
              <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createVisibleClassifiersScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1149122166834" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149122185929">
                <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]CONSTRUCTOR : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1149122197431" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141404">
    <link role="concept" targetNodeId="1.1068580123158" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141405">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141406" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149188104698">
      <property name="searchScopeDescription" value="fields declared in hierarhy of class specified by left expression. only applicable to expressions of classifier-type" />
      <link role="applicableLink" targetNodeId="1.1070568237987" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149188104699">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149188104700">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149190853409">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149190853410">
              <property name="name" value="instance" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149190853411">
                <link role="concept" targetNodeId="1.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149190853412">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1149190853413" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149190853414">
                  <link role="link" targetNodeId="1.1080137532343" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171500466840">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171500466841">
              <property name="name" value="classifierType" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171500466843">
                <link role="classifier" extResolveInfo="23.[Classifier]ClassifierType" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170375643990">
                <link role="classConcept" extResolveInfo="8.[Classifier]BaseLanguageTypesUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]BaseLanguageTypesUtil_new).([StaticMethodDeclaration]tryObtain_ClassifierType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171289664551">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171289666648" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170375665963">
                    <link role="variableDeclaration" targetNodeId="1149190853410" resolveInfo="instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149190949298">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149190949299">
              <property name="name" value="hierarchyScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149190949300">
                <link role="classifier" extResolveInfo="5.[Classifier]ISearchScope" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149190967615">
                <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171500489626">
                  <link role="variableDeclaration" targetNodeId="1171500466841" resolveInfo="classifierType" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178286552155">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1178286519294" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1178286552980" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149191087443">
                  <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                  <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]INSTANCE_FIELD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149191129650">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149191129651">
              <property name="name" value="fields" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149191129652">
                <link role="classifier" extResolveInfo="6.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170767319034">
                <link role="classConcept" extResolveInfo="7.[Classifier]BaseAdapter" />
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170767320180">
                  <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil_new" />
                  <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]getFieldsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [VariableDeclaration]&gt;]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170767320181">
                    <link role="variableDeclaration" targetNodeId="1149190949299" resolveInfo="hierarchyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149191193562">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149191193563">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149191193564">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149191198911">
                  <link role="variableDeclaration" targetNodeId="1149191129651" />
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1171500522690" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159221958456">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159221958457">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159221973835">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159221973836">
              <property name="name" value="instance" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1159221973837">
                <link role="concept" targetNodeId="1.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159221973838">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1159221973839" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159221973840">
                  <link role="link" targetNodeId="1.1080137532343" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159221973841">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159221973842">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159221973843" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159221973844">
                <link role="variableDeclaration" targetNodeId="1159221973836" resolveInfo="instance" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1159221973845">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171500416080">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171500416081">
                  <property name="name" value="classifierType" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171500416083">
                    <link role="classifier" extResolveInfo="23.[Classifier]ClassifierType" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170375691056">
                    <link role="classConcept" extResolveInfo="8.[Classifier]BaseLanguageTypesUtil_new" />
                    <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]BaseLanguageTypesUtil_new).([StaticMethodDeclaration]tryObtain_ClassifierType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]))" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171289964776">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171289967686" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170375691058">
                        <link role="variableDeclaration" targetNodeId="1159221973836" resolveInfo="instance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159221973854">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1159221973858">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159221973859">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1159221980457">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1171500439336">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1171500441511" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171500435944">
                    <link role="variableDeclaration" targetNodeId="1171500416081" resolveInfo="classifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159221973861">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1159221984396" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141413">
    <link role="concept" targetNodeId="1.1068581242874" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141414">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141415" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149811192494">
      <property name="searchScopeDescription" value="parameters declared in enclosing method" />
      <link role="applicableLink" targetNodeId="1.1070567982819" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149811192495">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149811192496">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176797757202">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176797757203">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1176797757204">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176797759749">
                  <link role="concept" targetNodeId="1.1068580123132" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176797775029">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1176797772746" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorsOperation" id="1176797778638">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1176797780929" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176797785392">
                    <link role="concept" targetNodeId="1.1068580123132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176797799883">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176797799884">
              <property name="name" value="params" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1176797799885">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176797802636">
                  <link role="concept" targetNodeId="1.1068498886292" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1176797813607">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1176797815157">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176797817389">
                    <link role="concept" targetNodeId="1.1068498886292" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1176797825565">
            <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176797833003">
              <link role="variableDeclaration" targetNodeId="1176797757203" resolveInfo="methods" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176797825567">
              <property name="name" value="bmd" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176797827495">
                <link role="concept" targetNodeId="1.1068580123132" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176797825569">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1176797835358">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1176797837358">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176797835359">
                    <link role="variableDeclaration" targetNodeId="1176797799884" resolveInfo="params" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1176797839060">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176797845623">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176797842075">
                        <link role="variableDeclaration" targetNodeId="1176797825567" resolveInfo="bmd" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1176797847874">
                        <link role="link" targetNodeId="1.1068580123134" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149811304899">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149811407869">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176797856870">
                <link role="variableDeclaration" targetNodeId="1176797799884" resolveInfo="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159222202730">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159222202731">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159222208842">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159222208843">
              <property name="name" value="enclosingMethod" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1159222208844">
                <link role="concept" targetNodeId="1.1068580123132" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159222208845">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159222208846" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1171484314661">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1159222208848" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1159222208849">
                    <link role="concept" targetNodeId="1.1068580123132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159222213539">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159222222714">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159222224873" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159222219463">
                <link role="variableDeclaration" targetNodeId="1159222208843" resolveInfo="enclosingMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141422">
    <link role="concept" targetNodeId="1.1068581242868" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141423">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141424" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1150224867196">
      <link role="applicableLink" targetNodeId="1.1070568331956" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1150224867197">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1150224867198">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1150224881715">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1150224907674">
              <link role="classConcept" extResolveInfo="5.[Classifier]SModelSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]createModelAndImportedModelsScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1150224910471" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1150224924864">
                <property name="value" value="true" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1150224928444" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

