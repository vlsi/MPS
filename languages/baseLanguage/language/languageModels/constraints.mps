<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.quotation" />
  <maxImportIndex value="31" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage@java_stub" />
  <import index="5" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="6" modelUID="java.util@java_stub" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage.search@java_stub" />
  <import index="11" modelUID="jetbrains.mps.smodel.presentation@java_stub" />
  <import index="13" modelUID="java.lang@java_stub" />
  <import index="23" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" />
  <import index="26" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="27" modelUID="javax.swing@java_stub" />
  <import index="28" modelUID="java.lang.reflect@java_stub" />
  <import index="29" modelUID="java.io@java_stub" />
  <import index="30" modelUID="jetbrains.mps.reloading@java_stub" />
  <import index="31" modelUID="jetbrains.mps.baseLanguage.constraints" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546097058" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181219222621">
              <link role="classifier" extResolveInfo="13.[Classifier]StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1171331618666">
              <link role="baseMethodDeclaration" extResolveInfo="13.constructor [Classifier]StringBuilder[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181219132217">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1181219133394">
                  <link role="property" targetNodeId="1.1083152972672" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181219130507">
                  <link role="variableDeclaration" targetNodeId="1171331618747" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181219147167">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1181219147168">
            <link role="baseMethodDeclaration" targetNodeId="1181218974303" resolveInfo="appendParameterTypes_BaseMethodDeclaration" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181219152723">
              <link role="variableDeclaration" targetNodeId="1171331618747" resolveInfo="method" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181219157063">
              <link role="variableDeclaration" targetNodeId="1171331618664" resolveInfo="sb" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171331618741">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171331618743">
            <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171331618744">
              <link role="variableDeclaration" targetNodeId="1171331618664" resolveInfo="sb" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546096914" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1181218974303">
      <property name="name" value="appendParameterTypes_BaseMethodDeclaration" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1181218974304" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181218974305" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181218974306">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181219051523">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181219051524">
            <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]Appendable).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Appendable]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181219056633">
              <link role="variableDeclaration" targetNodeId="1181219012252" resolveInfo="sb" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181219051526">
              <property name="value" value="(" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181219051527">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181219051528">
            <property name="name" value="parms" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1181219051529">
              <link role="elementConcept" targetNodeId="1.1068498886292" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181219051530">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1181219051531">
                <link role="link" targetNodeId="1.1068580123134" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181219051532">
                <link role="variableDeclaration" targetNodeId="1181219003811" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1181219051533">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1181219051534">
            <property name="name" value="parm" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181219051535">
            <link role="variableDeclaration" targetNodeId="1181219051528" resolveInfo="parms" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181219051536">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181219051537">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181219051538">
                <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]Appendable).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Appendable]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181219075307">
                  <link role="variableDeclaration" targetNodeId="1181219012252" resolveInfo="sb" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1181219051540">
                  <link role="baseMethodDeclaration" targetNodeId="1171330436701" resolveInfo="getMatchingText_Type" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181219051541">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1181219051542">
                      <link role="link" targetNodeId="1.1068431790188" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1181219051543">
                      <link role="variable" targetNodeId="1181219051534" resolveInfo="parm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1181219051544">
              <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1181219051545">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1181219051546">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetLastOperation" id="1181219051547" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181219051548">
                    <link role="variableDeclaration" targetNodeId="1181219051528" resolveInfo="parms" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1181219051549">
                  <link role="variable" targetNodeId="1181219051534" resolveInfo="parm" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1181219051550">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181219051551">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181219051552">
                    <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]Appendable).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Appendable]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181219082877">
                      <link role="variableDeclaration" targetNodeId="1181219012252" resolveInfo="sb" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181219051554">
                      <property name="value" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181219051555">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181219051556">
            <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]Appendable).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Appendable]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181219090383">
              <link role="variableDeclaration" targetNodeId="1181219012252" resolveInfo="sb" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181219051558">
              <property name="value" value=")" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1181219051559">
          <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1181219051560">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181219051561">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1181219051562">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1181219051563">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123140" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181219051564">
                <link role="variableDeclaration" targetNodeId="1181219003811" resolveInfo="method" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1181219051565">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181219051566">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181219051567">
                <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]Appendable).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Appendable]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181219096788">
                  <link role="variableDeclaration" targetNodeId="1181219012252" resolveInfo="sb" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181219051569">
                  <property name="value" value=":" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181219051570">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181219051571">
                <property name="name" value="returnType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181219051572">
                  <link role="concept" targetNodeId="1.1068431790189" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181219051573">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1181219051574">
                    <link role="link" targetNodeId="1.1068580123133" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181219051575">
                    <link role="variableDeclaration" targetNodeId="1181219003811" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181219051576">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181219051577">
                <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]Appendable).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Appendable]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181219098121">
                  <link role="variableDeclaration" targetNodeId="1181219012252" resolveInfo="sb" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1181219051579">
                  <link role="baseMethodDeclaration" targetNodeId="1171330436701" resolveInfo="getMatchingText_Type" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181219051580">
                    <link role="variableDeclaration" targetNodeId="1181219051571" resolveInfo="returnType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1181219003811">
        <property name="name" value="method" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181219003812">
          <link role="concept" targetNodeId="1.1068580123132" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1181219012252">
        <property name="name" value="sb" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181219216554">
          <link role="classifier" extResolveInfo="13.[Classifier]StringBuilder" />
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
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181220452958">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181220452959">
                <property name="name" value="typeName" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181220452960">
                  <link role="classifier" extResolveInfo="13.[Classifier]String" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171331146649">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1171331147793">
                    <link role="property" targetNodeId="2.1169194664001" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1171330436775">
                    <link role="variableDeclaration" targetNodeId="1171330436779" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181220485421">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181220485422">
                <property name="name" value="indexOfLT" />
                <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1181220485423" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181220464699">
                  <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]indexOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181220461562">
                    <link role="variableDeclaration" targetNodeId="1181220452959" resolveInfo="typeName" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181220466687">
                    <property name="value" value="&lt;" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1181220458906">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1181220458907">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181220496748">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181220498361">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181220504578">
                      <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]substring((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181220500539">
                        <link role="variableDeclaration" targetNodeId="1181220452959" resolveInfo="typeName" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1181220505775">
                        <property name="value" value="0" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181220518458">
                        <link role="variableDeclaration" targetNodeId="1181220485422" resolveInfo="indexOf" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181220496749">
                      <link role="variableDeclaration" targetNodeId="1181220452959" resolveInfo="typeName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.GreaterThanOrEqualsExpression" id="1181220473898">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1181220475933">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181220485424">
                  <link role="variableDeclaration" targetNodeId="1181220485422" resolveInfo="indexOf" />
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
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181220452961">
                    <link role="variableDeclaration" targetNodeId="1181220452959" resolveInfo="typeName" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546097237" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178549561824" />
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
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546096764" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546097110" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178550081136" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178180387775">
    <link role="concept" targetNodeId="1.1107535904670" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182417235045">
      <property name="name" value="getVariableSuffixes" />
      <link role="overridenMethod" targetNodeId="1182416669983" resolveInfo="getVariableSuffixes" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182417235047">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182417317062">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182417317063">
            <property name="name" value="classifierName" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182417317065">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182417317066">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182417317067">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182417363657">
                  <link role="link" targetNodeId="1.1107535924139" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182417360742" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182417317064">
              <link role="classifier" extResolveInfo="13.[Classifier]String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182417317071">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182417317072">
            <property name="name" value="shortName" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1182417317074">
              <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]shortNameFromLongName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182417317075">
                <link role="variableDeclaration" targetNodeId="1182417317063" resolveInfo="classifierName" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182417317073">
              <link role="classifier" extResolveInfo="13.[Classifier]String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182417384752">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1182417388887">
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]splitByCamels((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [String]&gt;]))" />
            <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1182417397123">
              <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]decapitalize((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182417400259">
                <link role="variableDeclaration" targetNodeId="1182417317072" resolveInfo="shortName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1182417238655">
        <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182417238656">
          <link role="classifier" extResolveInfo="13.[Classifier]String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1187948785371">
      <property name="name" value="getAbstractCreator" />
      <link role="overridenMethod" targetNodeId="1187945523562" resolveInfo="getAbstractCreator" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187948785373">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187948806682">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187948806683">
            <property name="name" value="creator" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187948806684">
              <link role="concept" targetNodeId="1.1182160077978" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1187948829425">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeCreator" id="1187948829426">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187948829427">
                  <link role="concept" targetNodeId="1.1182160077978" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187948869621">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187948869622">
            <property name="name" value="clazz" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187948869623">
              <link role="concept" targetNodeId="1.1170345865475" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187948859208">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1187948860684" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187948838497">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187948858577">
                  <link role="link" targetNodeId="1.1182160096073" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187948837631">
                  <link role="variableDeclaration" targetNodeId="1187948806683" resolveInfo="creator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187948872586">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187948896274">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1187948898636">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187948901044">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187948902653">
                  <link role="link" targetNodeId="1.1107535924139" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1187948900483" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187948873167">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187948895643">
                <link role="link" targetNodeId="1.1170346070688" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187948872587">
                <link role="variableDeclaration" targetNodeId="1187948869622" resolveInfo="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187948834100">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187948834101">
            <link role="variableDeclaration" targetNodeId="1187948806683" resolveInfo="creator" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187948789536">
        <link role="concept" targetNodeId="1.1145552809883" />
      </node>
    </node>
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
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178925349637">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178925349638">
                  <property name="name" value="name" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178925349639">
                    <link role="classifier" extResolveInfo="13.[Classifier]String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178180422265">
                    <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]nodeFQName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178180422266">
                      <link role="variableDeclaration" targetNodeId="1178180422254" resolveInfo="classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178925434695">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178925434696">
                  <property name="name" value="parms" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178925434697">
                    <link role="elementConcept" targetNodeId="1.1068431790189" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178925406275">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1178925389675" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1178925414203">
                      <link role="link" targetNodeId="1.1109201940907" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178925437822">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178925437823">
                  <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178925501807">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178925501808">
                      <property name="name" value="parmsText" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178925501809">
                        <link role="classifier" extResolveInfo="13.[Classifier]String" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178925515029" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1178925458638">
                    <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1178925458639">
                      <property name="name" value="parm" />
                    </node>
                    <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178925466071">
                      <link role="variableDeclaration" targetNodeId="1178925434696" resolveInfo="parms" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178925458641">
                      <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178925520146">
                        <node role="condition" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1178925532006">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1178925534129">
                            <property name="value" value="0" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178925529397">
                            <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]length() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178925523375">
                              <link role="variableDeclaration" targetNodeId="1178925501808" resolveInfo="parmsText" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178925520148">
                          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178925538113">
                            <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178925539720">
                              <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178925544203">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178925545908">
                                  <property name="value" value="," />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178925542205">
                                  <link role="variableDeclaration" targetNodeId="1178925501808" resolveInfo="parmsText" />
                                </node>
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178925538114">
                                <link role="variableDeclaration" targetNodeId="1178925501808" resolveInfo="parmsText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178925553910">
                        <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178925555098">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178925559913">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1178925562980">
                              <link role="variable" targetNodeId="1178925458639" resolveInfo="parm" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178925557803">
                              <link role="variableDeclaration" targetNodeId="1178925501808" resolveInfo="parmsText" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178925553911">
                            <link role="variableDeclaration" targetNodeId="1178925501808" resolveInfo="parmsText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178925576206">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178925577337">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178925581175">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178925587516">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178925597926">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178925599671">
                              <property name="value" value="&gt;" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178925596339">
                              <link role="variableDeclaration" targetNodeId="1178925501808" resolveInfo="parmsText" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178925583495">
                            <property name="value" value="&lt;" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178925579312">
                          <link role="variableDeclaration" targetNodeId="1178925349638" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178925576207">
                        <link role="variableDeclaration" targetNodeId="1178925349638" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178925447591">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178925439521">
                    <link role="variableDeclaration" targetNodeId="1178925434696" resolveInfo="parms" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.IsNotEmptyOperation" id="1178925452052" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178180422264">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178925349640">
                  <link role="variableDeclaration" targetNodeId="1178925349638" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178180422267">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1185240479888">
              <property name="value" value="?no classifier?" />
            </node>
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182416669983">
      <property name="isVirtual" value="true" />
      <property name="name" value="getVariableSuffixes" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1182416728726">
        <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182416732684">
          <link role="classifier" extResolveInfo="13.[Classifier]String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182416669985">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182417002470">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1182417004492">
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]splitByCamels((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [String]&gt;]))" />
            <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182417024351">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182417021389" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182417025907">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182580547590">
      <property name="isVirtual" value="true" />
      <property name="name" value="getUnboxedType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182580626382">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580547592">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182580641141">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182580642228">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1182580643300" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182580641142" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1184959749711">
      <property name="name" value="getClass" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184959753000">
        <link role="classifier" extResolveInfo="13.[Classifier]Class" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184959749713">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184959766673">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1184959766674">
            <link role="classConcept" extResolveInfo="30.[Classifier]ReflectionUtil" />
            <link role="baseMethodDeclaration" extResolveInfo="30.static method ([Classifier]ReflectionUtil).([StaticMethodDeclaration]forName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class]))" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184959766675">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184959766676">
                <link role="link" targetNodeId="1.1107535924139" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.CoerceExpression" id="1184959766677">
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1184959766678">
                  <property name="name" value="classifierType" />
                  <link role="concept" targetNodeId="1.1107535904670" />
                </node>
                <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184959773900" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1187945523562">
      <property name="name" value="getAbstractCreator" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187945583255">
        <link role="concept" targetNodeId="1.1145552809883" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187945523564">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187945608906">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1187945608907" />
        </node>
      </node>
    </node>
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1181803192388">
      <property name="name" value="getSignature" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181803223407">
        <link role="classifier" extResolveInfo="13.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181803192390">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181803228935">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181803228936">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181803228937">
              <link role="classifier" extResolveInfo="13.[Classifier]StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1181803234631">
              <link role="baseMethodDeclaration" extResolveInfo="13.constructor [Classifier]StringBuilder[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181803240189">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181803241731">
            <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractStringBuilder]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181803240190">
              <link role="variableDeclaration" targetNodeId="1181803228936" resolveInfo="result" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181803244504">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1181803245353">
                <link role="property" targetNodeId="1.1083152972672" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1181803244077" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181803257166">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181803259537">
            <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractStringBuilder]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181803257167">
              <link role="variableDeclaration" targetNodeId="1181803228936" resolveInfo="result" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181803260166">
              <property name="value" value="(" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181803280177">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181803280178">
            <property name="name" value="first" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1181803280179" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1181803282707">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1181803288297">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181803298691">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1181803300403">
              <link role="link" targetNodeId="1.1068580123134" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1181803298212" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181803288299">
            <property name="name" value="parm" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181803290355">
              <link role="concept" targetNodeId="1.1068498886292" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181803288301">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1181803303921">
              <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1181803307153">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181803308248">
                  <link role="variableDeclaration" targetNodeId="1181803280178" resolveInfo="first" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1181803303923">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181803313357">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181803315356">
                    <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractStringBuilder]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181803313358">
                      <link role="variableDeclaration" targetNodeId="1181803228936" resolveInfo="result" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181803316021">
                      <property name="value" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181803384922">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181803385386">
                <node role="rValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1181803386186">
                  <property name="value" value="false" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181803384923">
                  <link role="variableDeclaration" targetNodeId="1181803280178" resolveInfo="first" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181803390948">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181803392942">
                <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractStringBuilder]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181803390949">
                  <link role="variableDeclaration" targetNodeId="1181803228936" resolveInfo="result" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181803402400">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1181803403292">
                    <link role="property" targetNodeId="2.1169194664001" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181803397446">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1181803400992">
                      <link role="link" targetNodeId="1.1068431790188" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181803396960">
                      <link role="variableDeclaration" targetNodeId="1181803288299" resolveInfo="parm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181803263192">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181803265455">
            <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractStringBuilder]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181803263193">
              <link role="variableDeclaration" targetNodeId="1181803228936" resolveInfo="result" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1181803266117">
              <property name="value" value=")" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1181803249752">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181803253298">
            <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181803251116">
              <link role="variableDeclaration" targetNodeId="1181803228936" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1184949950947">
      <property name="name" value="getMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184949950948">
        <link role="classifier" extResolveInfo="28.[Classifier]Method" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184949950949">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184959904600">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1184959909384">
            <link role="baseMethodDeclaration" extResolveInfo="30.static method ([Classifier]ReflectionUtil).([StaticMethodDeclaration]getMethod((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, jetbrains.mps.baseLanguage.types.classifier [Class]])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Method]))" />
            <link role="classConcept" extResolveInfo="30.[Classifier]ReflectionUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184959909385">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1184959909386" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184959909387" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184959909388">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184959909389">
                <link role="property" targetNodeId="1.1083152972672" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184959909390" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184968961410">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1184968961411">
                <link role="conceptMethodDeclaration" targetNodeId="1184950182063" resolveInfo="getParameterTypes" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184968961412" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1184950182063">
      <property name="isPrivate" value="true" />
      <property name="name" value="getParameterTypes" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ArrayType" id="1184950281016">
        <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184950279328">
          <link role="classifier" extResolveInfo="13.[Classifier]Class" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184950182065">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184964586486">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184964620772">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184964593179">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184964587269">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1184964589272">
                  <link role="link" targetNodeId="1.1068580123134" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184964586487" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectOperation" id="1184964594164">
                <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectorBlock" id="1184964594165">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184964594166">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184964594167">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184964611528">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184964616096">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1184964617365">
                          <link role="conceptMethodDeclaration" targetNodeId="1184959749711" resolveInfo="getClass" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184964613124">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184964615361">
                            <link role="link" targetNodeId="1.1068431790188" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184964611529">
                            <link role="closureParameter" targetNodeId="1184964594166" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToArrayOperation" id="1184964622304" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181704931">
    <link role="concept" targetNodeId="1.1107461130800" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178620561746">
      <property name="name" value="getQualifiedNameInAPackage" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178620585007">
        <link role="classifier" extResolveInfo="13.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178620561748">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178620613477">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178620613478">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178620621269">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178620626948">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178620625218" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178620627538">
                  <link role="property" targetNodeId="2.1169194664001" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179330283762">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178620617602">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178620615928" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1178620618706" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1179330285876" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178620630360">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178620630361">
            <property name="name" value="parentClassifier" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178620630362">
              <link role="concept" targetNodeId="1.1107461130800" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178620646335">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178620644379" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1178620647332">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1178620649007">
                  <link role="concept" targetNodeId="1.1107461130800" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178620654542">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178620661868">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178620665425">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178620667744">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178620666376" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178620668373">
                  <link role="property" targetNodeId="2.1169194664001" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178620663836">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179419283718">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178620655810">
                <link role="variableDeclaration" targetNodeId="1178620630361" resolveInfo="parentClassifier" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179419283721">
                <link role="conceptMethodDeclaration" targetNodeId="1178620561746" resolveInfo="getQualifiedNameInAPackage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179330359503">
      <property name="name" value="getShortClassifierNameToImport" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179330390413">
        <link role="classifier" extResolveInfo="13.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179330359505">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179330429512">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179330439215">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179330434466">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179330431536" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1179330436175" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1179330441206" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179330429514">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182408065974">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182408065975">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182408110450">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182408110451">
                    <property name="name" value="firstIndex" />
                    <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1182408110452" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182408125716">
                      <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]indexOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182408114481">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182408115277">
                          <link role="property" targetNodeId="2.1169194664001" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182408113451" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1182408128869">
                        <property name="value" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182408081166">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182408105641">
                    <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]substring((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182408099555">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182408100570">
                        <link role="property" targetNodeId="2.1169194664001" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182408098337" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1182408138772">
                      <property name="value" value="0" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182408141146">
                      <link role="variableDeclaration" targetNodeId="1182408110451" resolveInfo="firstIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182408078626">
                <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]contains((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182408067988">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182408068814">
                    <link role="property" targetNodeId="2.1169194664001" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182408066974" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1182408079544">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179330443761">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179330446984">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179330445458" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1179330447961">
                  <link role="property" targetNodeId="2.1169194664001" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179330451703">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179330451704">
            <property name="name" value="parentClassifier" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179330451705">
              <link role="concept" targetNodeId="1.1107461130800" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179330469121">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179330467610" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1179330471475">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1179330474425">
                  <link role="concept" targetNodeId="1.1107461130800" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179330481676">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179419285049">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179330483969">
              <link role="variableDeclaration" targetNodeId="1179330451704" resolveInfo="parentClassifier" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179419285052">
              <link role="conceptMethodDeclaration" targetNodeId="1178620561746" resolveInfo="getQualifiedNameInAPackage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181704932">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181704933">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178550133303">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178550137466">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178550134889">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178550133304" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178550136209">
                <link role="link" targetNodeId="1.1178549650460" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1178550138723">
              <link role="concept" targetNodeId="1.1146644602865" />
            </node>
          </node>
        </node>
      </node>
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1185039170390">
      <property name="name" value="eval" />
      <link role="overridenMethod" targetNodeId="1184884309598" resolveInfo="eval" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185039170392">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185039281131">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185039281664">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1185039285183">
              <link role="property" targetNodeId="1.1070475926801" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1185039281132" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185039173362">
        <link role="classifier" extResolveInfo="13.[Classifier]Object" />
      </node>
    </node>
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182160839808">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="inline" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1182160869063" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1182162555072">
        <property name="name" value="editorContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182162555073">
          <link role="classifier" extResolveInfo="26.[Classifier]EditorContext" />
        </node>
      </node>
    </node>
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182162170965">
      <property name="name" value="inline" />
      <link role="overridenMethod" targetNodeId="1182160839808" resolveInfo="inline" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1182162204345" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182162215087">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182162402478">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182162402479">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182162415649" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1182162411932">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182162413916" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182162407462">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182162410369">
                <link role="link" targetNodeId="1.1068431790190" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182162404057" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182162215088">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182162215089">
            <property name="name" value="modelDescriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182162215090">
              <link role="classifier" extResolveInfo="7.[Classifier]SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182162215091">
              <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SModel).([InstanceMethodDeclaration]getModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1182162215092">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182162215093">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182162232584" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1182162215095" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.AssertStatement" id="1182162215096">
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1182162215097">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182162215098" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182162215099">
              <link role="variableDeclaration" targetNodeId="1182162215089" resolveInfo="modelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182162215100">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182162215101">
            <property name="name" value="usages" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182162215102">
              <link role="classifier" extResolveInfo="6.[Classifier]Set" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182162215103">
                <link role="classifier" extResolveInfo="7.[Classifier]SReference" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182162215104">
              <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]findUsages((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Set, &lt;jetbrains.mps.baseLanguage.types.classifier [SReference]&gt;]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182162215105">
                <link role="variableDeclaration" targetNodeId="1182162215089" resolveInfo="modelDescriptor" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182162283611" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182162215107">
          <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182162215108">
            <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]Set).([InstanceMethodDeclaration]isEmpty() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182162215109">
              <link role="variableDeclaration" targetNodeId="1182162215101" resolveInfo="usages" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182162215110">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182162215111">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1182162215112">
                <link role="classConcept" extResolveInfo="27.[Classifier]JOptionPane" />
                <link role="baseMethodDeclaration" extResolveInfo="27.static method ([Classifier]JOptionPane).([StaticMethodDeclaration]showMessageDialog((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Component]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182162215113">
                  <link role="baseMethodDeclaration" extResolveInfo="26.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getNodeEditorComponent() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractEditorComponent]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1182162542744">
                    <link role="variableDeclaration" targetNodeId="1182162527073" resolveInfo="editorContext" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1182162215115">
                  <property name="value" value="Variable is never used" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1182162215116" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1182162215117">
                  <link role="variableDeclaration" extResolveInfo="27.static field ([Classifier]JOptionPane).([StaticFieldDeclaration]INFORMATION_MESSAGE : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                  <link role="classifier" extResolveInfo="27.[Classifier]JOptionPane" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182162215118" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1182162215119">
            <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1182162215120">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182162215121">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182162215122">
                  <property name="name" value="code" />
                  <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1182162215123" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1182162215124">
                    <link role="baseMethodDeclaration" extResolveInfo="27.static method ([Classifier]JOptionPane).([StaticMethodDeclaration]showConfirmDialog((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Component]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                    <link role="classConcept" extResolveInfo="27.[Classifier]JOptionPane" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182162215125">
                      <link role="baseMethodDeclaration" extResolveInfo="26.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getNodeEditorComponent() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractEditorComponent]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1182162545243">
                        <link role="variableDeclaration" targetNodeId="1182162527073" resolveInfo="editorContext" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1182162215127">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1182162215128">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1182162215129">
                          <property name="value" value=" occurrences)" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182162215130">
                          <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]Set).([InstanceMethodDeclaration]size() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182162215131">
                            <link role="variableDeclaration" targetNodeId="1182162215101" resolveInfo="usages" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1182162215132">
                        <property name="value" value="Inline variable? (" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1182162215133" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1182162215134">
                      <link role="variableDeclaration" extResolveInfo="27.static field ([Classifier]JOptionPane).([StaticFieldDeclaration]YES_NO_OPTION : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                      <link role="classifier" extResolveInfo="27.[Classifier]JOptionPane" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182162215135">
                <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1182162215136">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1182162215137">
                    <link role="variableDeclaration" extResolveInfo="27.static field ([Classifier]JOptionPane).([StaticFieldDeclaration]YES_OPTION : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                    <link role="classifier" extResolveInfo="27.[Classifier]JOptionPane" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182162215138">
                    <link role="variableDeclaration" targetNodeId="1182162215122" resolveInfo="code" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182162215139">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182162215140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1182162215141">
          <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182162215142">
            <link role="variableDeclaration" targetNodeId="1182162215101" resolveInfo="usages" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182162215143">
            <property name="name" value="ref" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182162215144">
              <link role="classifier" extResolveInfo="7.[Classifier]SReference" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182162215145">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182162215146">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182162215147">
                <property name="name" value="sourceNode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182162215148" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182162215149">
                  <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SReference).([InstanceMethodDeclaration]getSourceNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182162215150">
                    <link role="variableDeclaration" targetNodeId="1182162215143" resolveInfo="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182162215151">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182162215152">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182162215153">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182162215154">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1182162215155">
                      <link role="concept" targetNodeId="1.1068498886296" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182162215156">
                        <link role="variableDeclaration" targetNodeId="1182162215147" resolveInfo="sourceNode" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1182162215157">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182162215158">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182162215159">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182162329202" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182162215161">
                            <link role="link" targetNodeId="1.1068431790190" />
                          </node>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1182162215162" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182162215163">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182162215164">
                  <link role="variableDeclaration" targetNodeId="1182162215147" resolveInfo="sourceNode" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1182162215165">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1182162215166">
                    <link role="conceptDeclaration" targetNodeId="1.1068498886296" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182162215167">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182162215168">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182162215169">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182162361542" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1182162215171">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1182162215172">
                  <link role="concept" targetNodeId="1.1068581242864" />
                </node>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1182162215173" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1182162527073">
        <property name="name" value="editorContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182162527074">
          <link role="classifier" extResolveInfo="26.[Classifier]EditorContext" />
        </node>
      </node>
    </node>
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1185038559679">
      <property name="name" value="eval" />
      <link role="overridenMethod" targetNodeId="1184884309598" resolveInfo="eval" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185038559681">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185039079871">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185039079872">
            <property name="name" value="classifier" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1185039079873">
              <link role="concept" targetNodeId="1.1107461130800" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185039070304">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1185039076620">
                <link role="link" targetNodeId="1.1144433057691" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1185039069834" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185039098885">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185039098886">
            <property name="name" value="name" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185039098887">
              <link role="classifier" extResolveInfo="13.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185039096006">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1185039096821">
                <link role="property" targetNodeId="1.1083152972671" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185039093861">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1185039095411">
                  <link role="link" targetNodeId="1.1070568178160" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1185039093344" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185039106545">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1185039110438">
            <link role="baseMethodDeclaration" extResolveInfo="30.static method ([Classifier]ReflectionUtil).([StaticMethodDeclaration]getConstant((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
            <link role="classConcept" extResolveInfo="30.[Classifier]ReflectionUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185039112001">
              <link role="variableDeclaration" targetNodeId="1185039079872" resolveInfo="classifier" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185039113956">
              <link role="variableDeclaration" targetNodeId="1185039098886" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185038563167">
        <link role="classifier" extResolveInfo="13.[Classifier]Object" />
      </node>
    </node>
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1185034069547">
      <property name="name" value="eval" />
      <link role="overridenMethod" targetNodeId="1184884309598" resolveInfo="eval" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185034069549">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185034350516">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185034350517">
            <property name="name" value="instance" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185034350518">
              <link role="classifier" extResolveInfo="13.[Classifier]Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185034343699">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1185034344593">
                <link role="conceptMethodDeclaration" targetNodeId="1184884309598" resolveInfo="eval" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185034340867">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1185034343042">
                  <link role="link" targetNodeId="1.1068580123164" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1185034340272" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185034100428">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185034100429">
            <property name="name" value="method" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185034100430">
              <link role="classifier" extResolveInfo="28.[Classifier]Method" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185034096486">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1185034097833">
                <link role="conceptMethodDeclaration" targetNodeId="1184949950947" resolveInfo="getMethod" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185034093592">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1185034095751">
                  <link role="link" targetNodeId="1.1070568044740" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1185034093075" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185034110953">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185034110954">
            <property name="name" value="actualArguments" />
            <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1185034110955">
              <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185034110956">
                <link role="classifier" extResolveInfo="13.[Classifier]Object" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185034106043">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1185034107562">
                <link role="conceptMethodDeclaration" targetNodeId="1185033838760" resolveInfo="getActualArguments" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1185034105495" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185035959220">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1185035962472">
            <link role="baseMethodDeclaration" extResolveInfo="30.static method ([Classifier]ReflectionUtil).([StaticMethodDeclaration]invoke((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Method]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, jetbrains.mps.baseLanguage.types.classifier [Object]])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
            <link role="classConcept" extResolveInfo="30.[Classifier]ReflectionUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185035965239">
              <link role="variableDeclaration" targetNodeId="1185034100429" resolveInfo="method" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185035967897">
              <link role="variableDeclaration" targetNodeId="1185034350517" resolveInfo="instance" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185035971196">
              <link role="variableDeclaration" targetNodeId="1185034110954" resolveInfo="actualArguments" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185034076347">
        <link role="classifier" extResolveInfo="13.[Classifier]Object" />
      </node>
    </node>
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
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179960832521">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179960832522">
              <property name="name" value="classifierType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179960832523">
                <link role="concept" targetNodeId="1.1107535904670" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179960832524">
                <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179960832525">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179960832526" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179960832527">
                    <link role="variableDeclaration" targetNodeId="1149206864872" resolveInfo="instance" />
                  </node>
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179960832528">
                  <property name="name" value="v1" />
                  <link role="concept" targetNodeId="1.1107535904670" />
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
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179960844748">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1179960847089" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179960842718">
                    <link role="variableDeclaration" targetNodeId="1179960832522" resolveInfo="classifierType" />
                  </node>
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
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179960795414">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179960795415">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179960795416">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1179960795417">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179960795418">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179960795419" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179960795420">
                <link role="variableDeclaration" targetNodeId="1159222031840" resolveInfo="instance" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179960795421">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179960795422">
              <property name="name" value="classifierType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179960795423">
                <link role="concept" targetNodeId="1.1107535904670" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179960795424">
                <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179960795425">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179960795426" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179960795427">
                    <link role="variableDeclaration" targetNodeId="1159222031840" resolveInfo="instance" />
                  </node>
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179960795428">
                  <property name="name" value="v1" />
                  <link role="concept" targetNodeId="1.1107535904670" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179960795429">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1179960795430">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179960795431" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179960795432">
                <link role="variableDeclaration" targetNodeId="1179960795422" resolveInfo="classifierType" />
              </node>
            </node>
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1184945458101">
      <property name="name" value="eval" />
      <link role="overridenMethod" targetNodeId="1184884309598" resolveInfo="eval" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184945458103">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184946709414">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184946709415">
            <property name="name" value="method" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184946709416">
              <link role="classifier" extResolveInfo="28.[Classifier]Method" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184946703269">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1184946705319">
                <link role="conceptMethodDeclaration" targetNodeId="1184949950947" resolveInfo="getMethod" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184946700906">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184946702643">
                  <link role="link" targetNodeId="1.1081236769987" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184946700483" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184970547359">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184970547360">
            <property name="name" value="actualArguments" />
            <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1184970547361">
              <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184970547362">
                <link role="classifier" extResolveInfo="13.[Classifier]Object" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185033976000">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1185033977534">
                <link role="conceptMethodDeclaration" targetNodeId="1185033838760" resolveInfo="getActualArguments" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1185033975358" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185036528410">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1185036532084">
            <link role="baseMethodDeclaration" extResolveInfo="30.static method ([Classifier]ReflectionUtil).([StaticMethodDeclaration]staticInvoke((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Method]), (jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, jetbrains.mps.baseLanguage.types.classifier [Object]])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
            <link role="classConcept" extResolveInfo="30.[Classifier]ReflectionUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185036534350">
              <link role="variableDeclaration" targetNodeId="1184946709415" resolveInfo="method" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185036536071">
              <link role="variableDeclaration" targetNodeId="1184970547360" resolveInfo="actualArguments" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184945462745">
        <link role="classifier" extResolveInfo="13.[Classifier]Object" />
      </node>
    </node>
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1185034479585">
      <property name="name" value="eval" />
      <link role="overridenMethod" targetNodeId="1184884309598" resolveInfo="eval" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185034479587">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185035405519">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185035405520">
            <property name="name" value="enumClass" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1185035405521">
              <link role="concept" targetNodeId="1.1083245097125" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185035401781">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1185035403596">
                <link role="link" targetNodeId="1.1144432896254" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1185035401374" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185035431939">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185035431940">
            <property name="name" value="name" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185035431941">
              <link role="classifier" extResolveInfo="13.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185035427170">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1185035428438">
                <link role="property" targetNodeId="1.1095257688468" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185035424431">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1185035426544">
                  <link role="link" targetNodeId="1.1083260308426" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1185035424055" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185035483010">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1185035484903">
            <link role="baseMethodDeclaration" extResolveInfo="30.static method ([Classifier]ReflectionUtil).([StaticMethodDeclaration]getEnum((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Enum]))" />
            <link role="classConcept" extResolveInfo="30.[Classifier]ReflectionUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185035487029">
              <link role="variableDeclaration" targetNodeId="1185035405520" resolveInfo="enumClass" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185035488953">
              <link role="variableDeclaration" targetNodeId="1185035431940" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185034483260">
        <link role="classifier" extResolveInfo="13.[Classifier]Object" />
      </node>
    </node>
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
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createVisibleClassifiersScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1149122166834" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149122185929">
                <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]CONSTRUCTOR : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1178611018373">
                <property name="value" value="true" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179960359444">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179960359445">
              <property name="name" value="classifierType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179960359446">
                <link role="concept" targetNodeId="1.1107535904670" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179960359447">
                <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179960359448">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179960359449" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179960359450">
                    <link role="variableDeclaration" targetNodeId="1149190853410" resolveInfo="instance" />
                  </node>
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179960359451">
                  <property name="name" value="v1" />
                  <link role="concept" targetNodeId="1.1107535904670" />
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
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179960414010">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1179960416648" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179960412183">
                    <link role="variableDeclaration" targetNodeId="1179960359445" resolveInfo="classifierType" />
                  </node>
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
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179960273285">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179960273286">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179960281255">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1179960283615">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179960278005">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179960279537" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179960276302">
                <link role="variableDeclaration" targetNodeId="1159221973836" resolveInfo="instance" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179960304834">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179960304835">
              <property name="name" value="classifierType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179960304836">
                <link role="concept" targetNodeId="1.1107535904670" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179960304837">
                <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179960304838">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179960304839" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179960304840">
                    <link role="variableDeclaration" targetNodeId="1159221973836" resolveInfo="instance" />
                  </node>
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179960304841">
                  <property name="name" value="v1" />
                  <link role="concept" targetNodeId="1.1107535904670" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159221973861">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1179960321900">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179960323758" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179960316824">
                <link role="variableDeclaration" targetNodeId="1179960304835" resolveInfo="classifierType" />
              </node>
            </node>
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178551970215">
    <link role="concept" targetNodeId="1.1116615150612" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1178551972750">
      <link role="applicableLink" targetNodeId="1.1116615189566" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1178551988837">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178551988838">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178551990223">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178551990224">
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createVisibleClassifiersScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <link role="classConcept" extResolveInfo="4.[Classifier]BaseLanguageSearchUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178551990225" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178551990226">
                <link role="variableDeclaration" extResolveInfo="10.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]CLASSIFFIER : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                <link role="classifier" extResolveInfo="10.[Classifier]IClassifiersSearchScope" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1178551990227" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178551970216">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178551970217" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178571253851">
    <link role="concept" targetNodeId="1.1137021947720" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178571276073">
      <property name="isVirtual" value="true" />
      <property name="name" value="getExpectedReturnType" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178587070052">
        <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178571276075">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178571550000">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178571625232">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178571596738">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178571571299" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptLinkAccess" id="1178571606129">
                <link role="conceptLinkDeclaration" targetNodeId="1.1137545148427" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1178571627999" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178571253852">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178571253853" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178610164825">
    <link role="concept" targetNodeId="1.1068390468198" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178610171302">
      <property name="name" value="isAbstract" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1178610172895" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178610171304">
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1178610177282">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178610187057">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178610184198" />
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1178610190182">
              <link role="link" targetNodeId="1.1107880067339" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178610177284">
            <property name="name" value="method" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178610179038">
              <link role="concept" targetNodeId="1.1068580123165" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178610177286">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178610191649">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178610194488">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178610192979">
                  <link role="variableDeclaration" targetNodeId="1178610177284" resolveInfo="method" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178610195785">
                  <link role="property" targetNodeId="1.1178608670077" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178610191651">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178610197783">
                  <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1178610198887">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181913050750">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181913050751">
            <property name="name" value="abstractMethods" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181913050752">
              <link role="classifier" extResolveInfo="6.[Classifier]Set" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181913257545">
                <link role="classifier" extResolveInfo="13.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1181913068637">
              <link role="baseMethodDeclaration" extResolveInfo="6.constructor [Classifier]HashSet[ConstructorDeclaration] ()" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181913268024">
                <link role="classifier" extResolveInfo="13.[Classifier]String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181912963696">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181912963697">
            <property name="name" value="scope" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181912963698">
              <link role="classifier" extResolveInfo="10.[Classifier]ClassifierHierarchyScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1181912967132">
              <link role="baseMethodDeclaration" extResolveInfo="10.constructor [Classifier]ClassifierHierarchyScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1181912973853" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1181912997214">
          <node role="iterable" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181913098515">
            <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]AbstractSearchScope).([InstanceMethodDeclaration]getNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181913088600">
              <link role="variableDeclaration" targetNodeId="1181912963697" resolveInfo="scope" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181912997216">
            <property name="name" value="m" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181912998739" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181912997218">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1181913105346">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181913109658">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1181913111845">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1181913116887">
                    <link role="conceptDeclaration" targetNodeId="1.1068580123165" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181913106336">
                  <link role="variableDeclaration" targetNodeId="1181912997216" resolveInfo="m" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1181913105348">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181913118503">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181913118504">
                    <property name="name" value="method" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181913118505">
                      <link role="concept" targetNodeId="1.1068580123165" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1181913128416">
                      <link role="concept" targetNodeId="1.1068580123165" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181913126599">
                        <link role="variableDeclaration" targetNodeId="1181912997216" resolveInfo="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1181913140537">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1181913140538">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181913161635">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181913163570">
                        <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]Set).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181913161636">
                          <link role="variableDeclaration" targetNodeId="1181913050751" resolveInfo="abstractMethods" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181913190898">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1181913192561">
                            <link role="conceptMethodDeclaration" targetNodeId="1181803192388" resolveInfo="getSignature" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181913165649">
                            <link role="variableDeclaration" targetNodeId="1181913118504" resolveInfo="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181913142138">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1181913144493">
                      <link role="property" targetNodeId="1.1178608670077" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181913141587">
                      <link role="variableDeclaration" targetNodeId="1181913118504" resolveInfo="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1181913170807">
          <node role="iterable" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181913170808">
            <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]AbstractSearchScope).([InstanceMethodDeclaration]getNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181913170809">
              <link role="variableDeclaration" targetNodeId="1181912963697" resolveInfo="scope" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181913170810">
            <property name="name" value="m" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181913170811" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181913170812">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1181913170813">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181913170814">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1181913170815">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1181913170816">
                    <link role="conceptDeclaration" targetNodeId="1.1068580123165" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181913170817">
                  <link role="variableDeclaration" targetNodeId="1181913170810" resolveInfo="m" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1181913170818">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181913170819">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181913170820">
                    <property name="name" value="method" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181913170821">
                      <link role="concept" targetNodeId="1.1068580123165" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1181913170822">
                      <link role="concept" targetNodeId="1.1068580123165" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181913170823">
                        <link role="variableDeclaration" targetNodeId="1181913170810" resolveInfo="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1181913170824">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1181913170825">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181913206867">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181913210198">
                        <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]Set).([InstanceMethodDeclaration]remove((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181913206868">
                          <link role="variableDeclaration" targetNodeId="1181913050751" resolveInfo="abstractMethods" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181913211840">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1181913213602">
                            <link role="conceptMethodDeclaration" targetNodeId="1181803192388" resolveInfo="getSignature" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181913211157">
                            <link role="variableDeclaration" targetNodeId="1181913170820" resolveInfo="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1181913181703">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181913197950">
                      <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]Set).([InstanceMethodDeclaration]contains((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181913185901">
                        <link role="variableDeclaration" targetNodeId="1181913050751" resolveInfo="abstractMethods" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181913200010">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1181913202499">
                          <link role="conceptMethodDeclaration" targetNodeId="1181803192388" resolveInfo="getSignature" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181913199225">
                          <link role="variableDeclaration" targetNodeId="1181913170820" resolveInfo="method" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1181913175187">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181913175188">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1181913175189">
                          <link role="property" targetNodeId="1.1178608670077" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181913175190">
                          <link role="variableDeclaration" targetNodeId="1181913170820" resolveInfo="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178610200502">
          <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1181913085920">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181913085921">
              <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]Set).([InstanceMethodDeclaration]isEmpty() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181913085922">
                <link role="variableDeclaration" targetNodeId="1181913050751" resolveInfo="abstractMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178610164826">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178610164827" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1181817719466">
    <link role="concept" targetNodeId="1.1068580123165" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1181817722751">
      <property name="name" value="getOverridenMethod" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181817757257">
        <link role="concept" targetNodeId="1.1068580123165" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181817722753">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181817826561">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181817826562">
            <property name="name" value="scope" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181817826563">
              <link role="classifier" extResolveInfo="10.[Classifier]ClassifierHierarchyScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1181817829784">
              <link role="baseMethodDeclaration" extResolveInfo="10.constructor [Classifier]ClassifierHierarchyScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181818881916">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1181818887565">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1181818890594">
                    <link role="concept" targetNodeId="1.1107461130800" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1181818881464" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1181818014714">
          <node role="iterable" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181818401165">
            <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]AbstractSearchScope).([InstanceMethodDeclaration]getAdapters((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181818397770">
              <link role="variableDeclaration" targetNodeId="1181817826562" resolveInfo="scope" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1181818405343">
              <link role="classifier" extResolveInfo="23.[Classifier]InstanceMethodDeclaration" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181818390780">
            <property name="name" value="m" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181818395283">
              <link role="classifier" extResolveInfo="23.[Classifier]InstanceMethodDeclaration" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181818014718">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181818411150">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181818411151">
                <property name="name" value="node" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181818411152">
                  <link role="concept" targetNodeId="1.1068580123165" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181818422644">
                  <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]BaseAdapter).([InstanceMethodDeclaration]getNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181818420769">
                    <link role="variableDeclaration" targetNodeId="1181818390780" resolveInfo="m" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1181818424330">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1181818424331">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1181818437037">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181822100242">
                    <link role="variableDeclaration" targetNodeId="1181818411151" resolveInfo="node" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1181818441328">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1181818443339">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1181818444167" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181818442685">
                    <link role="variableDeclaration" targetNodeId="1181818411151" resolveInfo="node" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181818433317">
                  <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181818425640">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1181818429370">
                      <link role="conceptMethodDeclaration" targetNodeId="1181803192388" resolveInfo="getSignature" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181818425156">
                      <link role="variableDeclaration" targetNodeId="1181818411151" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181818434528">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1181818435698">
                      <link role="conceptMethodDeclaration" targetNodeId="1181803192388" resolveInfo="getSignature" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1181818434015" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1181818446599">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1181818447474" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1181817719467">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181817719468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182417073821">
    <link role="concept" targetNodeId="1.1164118113764" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182417078683">
      <property name="name" value="getVariableSuffixes" />
      <link role="overridenMethod" targetNodeId="1182416669983" resolveInfo="getVariableSuffixes" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182417078685">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182417114658">
          <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1182417114659">
            <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1182417115739">
              <node role="initValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182417161975">
                <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]substring((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1182417166696">
                  <property name="value" value="0" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1182417168510">
                  <property name="value" value="1" />
                </node>
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182417123763">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182417124766">
                    <link role="property" targetNodeId="2.1169194664001" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182417121619" />
                </node>
              </node>
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182417118259">
                <link role="classifier" extResolveInfo="13.[Classifier]String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1182417085311">
        <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182417085312">
          <link role="classifier" extResolveInfo="13.[Classifier]String" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182417073822">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182417073823" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182580680652">
    <link role="concept" targetNodeId="1.1070534370425" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182580682186">
      <property name="name" value="getUnboxedType" />
      <link role="overridenMethod" targetNodeId="1182580547590" resolveInfo="getUnboxedType" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580682188">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182580695426">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1182580695427">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182580699837">
              <link role="classifier" extResolveInfo="13.[Classifier]Integer" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182580687424">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182580680653">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580680654" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182580714619">
    <link role="concept" targetNodeId="1.1070534644030" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182580716122">
      <property name="name" value="getUnboxedType" />
      <link role="overridenMethod" targetNodeId="1182580547590" resolveInfo="getUnboxedType" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580716124">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182580724549">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1182580724550">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182580727164">
              <link role="classifier" extResolveInfo="13.[Classifier]Boolean" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182580721407">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182580714620">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580714621" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182580731555">
    <link role="concept" targetNodeId="1.1070534604311" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182580733121">
      <property name="name" value="getUnboxedType" />
      <link role="overridenMethod" targetNodeId="1182580547590" resolveInfo="getUnboxedType" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580733123">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182580741298">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1182580741299">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182580744818">
              <link role="classifier" extResolveInfo="13.[Classifier]Byte" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182580738483">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182580731556">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580731557" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182580749554">
    <link role="concept" targetNodeId="1.1070534555686" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182580751166">
      <property name="name" value="getUnboxedType" />
      <link role="overridenMethod" targetNodeId="1182580547590" resolveInfo="getUnboxedType" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580751168">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182580759015">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1182580759016">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182580765270">
              <link role="classifier" extResolveInfo="13.[Classifier]Character" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182580756060">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182580749555">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580749556" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182580774458">
    <link role="concept" targetNodeId="1.1070534513062" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182580775742">
      <property name="name" value="getUnboxedType" />
      <link role="overridenMethod" targetNodeId="1182580547590" resolveInfo="getUnboxedType" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580775744">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182580783201">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1182580783202">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182580787409">
              <link role="classifier" extResolveInfo="13.[Classifier]Double" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182580779620">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182580774459">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580774460" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182580792347">
    <link role="concept" targetNodeId="1.1070534436861" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182580793788">
      <property name="name" value="getUnboxedType" />
      <link role="overridenMethod" targetNodeId="1182580547590" resolveInfo="getUnboxedType" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580793790">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182580799574">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1182580799575">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182580802220">
              <link role="classifier" extResolveInfo="13.[Classifier]Float" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182580796525">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182580792348">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580792349" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182580809252">
    <link role="concept" targetNodeId="1.1068581242867" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182580810489">
      <property name="name" value="getUnboxedType" />
      <link role="overridenMethod" targetNodeId="1182580547590" resolveInfo="getUnboxedType" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580810491">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182580816979">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1182580816980">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182580820546">
              <link role="classifier" extResolveInfo="13.[Classifier]Long" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182580813883">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182580809253">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580809254" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182580828906">
    <link role="concept" targetNodeId="1.1070533982221" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182580830253">
      <property name="name" value="getUnboxedType" />
      <link role="overridenMethod" targetNodeId="1182580547590" resolveInfo="getUnboxedType" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580830255">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182580838055">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1182580838056">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182580841529">
              <link role="classifier" extResolveInfo="13.[Classifier]Short" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182580834116">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182580828907">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182580828908" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182955301909">
    <link role="concept" targetNodeId="1.1070475354124" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1182955306411">
      <link role="applicableLink" targetNodeId="1.1182955020723" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1182955310831">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182955310832">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182955331571">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1182955331572">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182955372520">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorsOperation" id="1182955376160">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1182955380079">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1182955371700" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182955301910">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182955301911" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1184160780378">
    <link role="concept" targetNodeId="1.1068390468200" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1184160785366">
      <property name="name" value="getGetterName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184160793087">
        <link role="classifier" extResolveInfo="13.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184160785368">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184161090833">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1184161093376">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1184161104647">
              <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]capitalize((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161111971">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184161113469">
                  <link role="property" targetNodeId="1.1083152972671" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184161111377" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184161090834">
              <property name="value" value="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1184161255813">
      <property name="name" value="hasGetter" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1184161257706" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184161255815">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184161335712">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184161335713">
            <property name="name" value="fieldDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184161335714">
              <link role="concept" targetNodeId="1.1068390468200" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184161353423" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184161301709">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184161328298">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184161323176">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161317862">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184161320005">
                  <link role="link" targetNodeId="1.1107880067339" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1184161473290">
                  <link role="variableDeclaration" targetNodeId="1184161451990" resolveInfo="classConcept" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184161325020">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184161325021">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184161325022">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184161325023">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184161360288">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161361172">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1184161373195">
                          <link role="conceptMethodDeclaration" targetNodeId="1184160814686" resolveInfo="isGetter" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184161380531">
                            <link role="closureParameter" targetNodeId="1184161325022" resolveInfo="it" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184161360289">
                          <link role="variableDeclaration" targetNodeId="1184161335713" resolveInfo="fieldDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.IsNotEmptyOperation" id="1184161393794" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1184161451990">
        <property name="name" value="classConcept" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184161451991">
          <link role="concept" targetNodeId="1.1068390468198" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1184160814686">
      <property name="name" value="isGetter" />
      <property name="isPrivate" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1184160817392" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184160814688">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184160868084">
          <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1184160905218">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.AndExpression" id="1184160939395">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.IsSubtypeExpression" id="1184160953322">
                <node role="subtypeExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184160959548">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184160962022">
                    <link role="link" targetNodeId="1.1068431790188" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184160958608" />
                </node>
                <node role="supertypeExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184160969169">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184160971549">
                    <link role="link" targetNodeId="1.1068580123133" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1184160968478">
                    <link role="variableDeclaration" targetNodeId="1184160831425" resolveInfo="method" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184160917283">
                <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184160908880">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1184160911414">
                    <link role="conceptMethodDeclaration" targetNodeId="1184160785366" resolveInfo="getGetterName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184160908268" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184160919583">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184160920555">
                    <link role="property" targetNodeId="1.1083152972672" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1184160918690">
                    <link role="variableDeclaration" targetNodeId="1184160831425" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184160901747">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184160887531">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184160890019">
                  <link role="link" targetNodeId="1.1068580123134" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1184160868085">
                  <link role="variableDeclaration" targetNodeId="1184160831425" resolveInfo="method" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.IsEmptyOperation" id="1184160903810" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1184160831425">
        <property name="name" value="method" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184160831426">
          <link role="concept" targetNodeId="1.1068580123165" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1184160800181">
      <property name="name" value="getSetterName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184160801966">
        <link role="classifier" extResolveInfo="13.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184160800183">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184161121190">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1184161121191">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1184161121192">
              <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]capitalize((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161121193">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184161131175">
                  <link role="property" targetNodeId="1.1083152972671" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184161121195" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1184161121196">
              <property name="value" value="set" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1184161485385">
      <property name="name" value="hasSetter" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1184161485386" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184161485387">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184161485388">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184161485389">
            <property name="name" value="fieldDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184161485390">
              <link role="concept" targetNodeId="1.1068390468200" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184161485391" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184161485392">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184161485393">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184161485394">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161485395">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184161485396">
                  <link role="link" targetNodeId="1.1107880067339" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1184161485397">
                  <link role="variableDeclaration" targetNodeId="1184161485408" resolveInfo="classConcept" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184161485398">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184161485399">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184161485400">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184161485401">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184161485402">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161485403">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1184161485404">
                          <link role="conceptMethodDeclaration" targetNodeId="1184160852031" resolveInfo="isSetter" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184161485405">
                            <link role="closureParameter" targetNodeId="1184161485400" resolveInfo="it" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184161485406">
                          <link role="variableDeclaration" targetNodeId="1184161485389" resolveInfo="fieldDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.IsNotEmptyOperation" id="1184161485407" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1184161485408">
        <property name="name" value="classConcept" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184161485409">
          <link role="concept" targetNodeId="1.1068390468198" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1184160852031">
      <property name="name" value="isSetter" />
      <property name="isPrivate" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1184160852032" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184160852033">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184160927410">
          <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1184160927411">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.AndExpression" id="1184160997864">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.IsSubtypeExpression" id="1184161001103">
                <node role="subtypeExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161022265">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184161027886">
                    <link role="link" targetNodeId="1.1068431790188" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184161019703">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161015195">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184161017372">
                        <link role="link" targetNodeId="1.1068580123134" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1184161014020">
                        <link role="variableDeclaration" targetNodeId="1184160852034" resolveInfo="method" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1184161020866" />
                  </node>
                </node>
                <node role="supertypeExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184161031598">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1184161034765">
                    <link role="link" targetNodeId="1.1068431790188" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184161030892" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184160927412">
                <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184160927413">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1184160927414">
                    <link role="conceptMethodDeclaration" targetNodeId="1184160800181" resolveInfo="getSetterName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184160927415" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184160927416">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184160994826">
                    <link role="property" targetNodeId="1.1083152972672" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1184160927418">
                    <link role="variableDeclaration" targetNodeId="1184160852034" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1184160983472">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1184160985852">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184160927419">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184160927420">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1184160927421">
                    <link role="link" targetNodeId="1.1068580123134" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1184160927422">
                    <link role="variableDeclaration" targetNodeId="1184160852034" resolveInfo="method" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1184160982161" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1184160852034">
        <property name="name" value="method" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184160852035">
          <link role="concept" targetNodeId="1.1068580123165" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1184160780379">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184160780380" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1184884307360">
    <link role="concept" targetNodeId="1.1068431790191" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1184884309598">
      <property name="name" value="eval" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1184884390616">
        <link role="classifier" extResolveInfo="13.[Classifier]Object" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184884309600">
        <node role="statement" type="jetbrains.mps.baseLanguage.ThrowStatement" id="1184884398890">
          <node role="throwable" type="jetbrains.mps.baseLanguage.NewExpression" id="1184884460313">
            <link role="baseMethodDeclaration" extResolveInfo="13.constructor [Classifier]UnsupportedOperationException[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1184884530634">
              <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SNode).([InstanceMethodDeclaration]getDebugText() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1184884527380">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1184884514986" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1184884307361">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184884307362" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1185033836491">
    <link role="concept" targetNodeId="1.1068499141036" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1185033838760">
      <property name="name" value="getActualArguments" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ArrayType" id="1185033926739">
        <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185033925754">
          <link role="classifier" extResolveInfo="13.[Classifier]Object" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185033838762">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185033955449">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1185033957405">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1185033957406">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185033957407">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1185033957408">
                  <link role="link" targetNodeId="1.1068499141038" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1185033957409" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectOperation" id="1185033957410">
                <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectorBlock" id="1185033957411">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1185033957412">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185033957413">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185033957414">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185033957415">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1185033957416">
                          <link role="conceptMethodDeclaration" targetNodeId="1184884309598" resolveInfo="eval" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1185033960263">
                          <link role="closureParameter" targetNodeId="1185033957412" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToArrayOperation" id="1185033957418" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1185033836492">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185033836493" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1185037508247">
    <link role="concept" targetNodeId="1.1068581242875" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1185037509859">
      <property name="name" value="eval" />
      <link role="overridenMethod" targetNodeId="1184884309598" resolveInfo="eval" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185037509861">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185039737869">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185039737870">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185039737871">
              <link role="classifier" extResolveInfo="13.[Classifier]Object" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185038232865">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185038232866">
            <property name="name" value="leftExpression" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185038232867">
              <link role="classifier" extResolveInfo="13.[Classifier]Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185038220158">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1185038220848">
                <link role="conceptMethodDeclaration" targetNodeId="1184884309598" resolveInfo="eval" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185038218107">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1185038219688">
                  <link role="link" targetNodeId="1.1081773367580" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1185038217559" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185038244895">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185038244896">
            <property name="name" value="rightExpression" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185038244897">
              <link role="classifier" extResolveInfo="13.[Classifier]Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185038238453">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1185038239222">
                <link role="conceptMethodDeclaration" targetNodeId="1184884309598" resolveInfo="eval" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185038235371">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1185038237499">
                  <link role="link" targetNodeId="1.1081773367579" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1185038234932" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1185039732411">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1185039732412">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185039759316">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1185039760100">
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1185039770619">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1185039773561">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185039774814">
                      <link role="variableDeclaration" targetNodeId="1185038244896" resolveInfo="rightExpression" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185039772575">
                      <link role="variableDeclaration" targetNodeId="1185038232866" resolveInfo="leftExpression" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1185039768728">
                    <property name="value" value="" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185039759317">
                  <link role="variableDeclaration" targetNodeId="1185039737870" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1185039749750">
            <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185039753909">
              <link role="classifier" extResolveInfo="13.[Classifier]String" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185039741466">
              <link role="variableDeclaration" targetNodeId="1185038232866" resolveInfo="leftExpression" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1185039783429">
            <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1185039783430">
              <node role="statement" type="jetbrains.mps.baseLanguage.ThrowStatement" id="1185039785353">
                <node role="throwable" type="jetbrains.mps.baseLanguage.NewExpression" id="1185039788386">
                  <link role="baseMethodDeclaration" extResolveInfo="13.constructor [Classifier]UnsupportedOperationException[ConstructorDeclaration] ()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185039777785">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185039777786">
            <link role="variableDeclaration" targetNodeId="1185039737870" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1185037513847">
        <link role="classifier" extResolveInfo="13.[Classifier]Object" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1185037508248">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185037508249" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1187398810002">
    <link role="concept" targetNodeId="1.1070534058343" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1187398812615">
      <property name="name" value="eval" />
      <link role="overridenMethod" targetNodeId="1184884309598" resolveInfo="eval" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187398812617">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187398909713">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1187398909714" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1187398817477">
        <link role="classifier" extResolveInfo="13.[Classifier]Object" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1187398810003">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187398810004" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1187625988101">
    <link role="concept" targetNodeId="1.1070534760951" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1187796565071">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1187796568401">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187796568402">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1187796653304">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1187796658890">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1187796659846" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187796656511">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187796658045">
                  <link role="link" targetNodeId="1.1070534760952" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1187796655822" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1187796653306">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1187796661331">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1187796663349">
                  <property name="value" value="???[]" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1187796666585">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1187796674721">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1187796675474">
                <property name="value" value="[]" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187796672311">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1187796673220">
                  <link role="property" targetNodeId="2.1169194664001" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187796670135">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187796671763">
                    <link role="link" targetNodeId="1.1070534760952" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1187796669712" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1187625989902">
      <property name="name" value="getVariableSuffixes" />
      <link role="overridenMethod" targetNodeId="1182416669983" resolveInfo="getVariableSuffixes" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187625989904">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187626044893">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187626044894">
            <property name="name" value="variableSuffixes" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1187626044895">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1187626046880">
                <link role="classifier" extResolveInfo="13.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1187626063857">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1187626064878">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1187626067166">
                  <link role="classifier" extResolveInfo="13.[Classifier]String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1187626069343">
                  <property name="value" value="array" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1187626081509">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1187626081510">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1187626101907">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1187626101908">
                <property name="name" value="suffix" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187626116381">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1187626120571">
                  <link role="conceptMethodDeclaration" targetNodeId="1182416669983" resolveInfo="getVariableSuffixes" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187626114336">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187626115815">
                    <link role="link" targetNodeId="1.1070534760952" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1187626113931" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187626101910">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187626124682">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1187626125353">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187626124683">
                      <link role="variableDeclaration" targetNodeId="1187626044894" resolveInfo="variableSuffixes" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1187626126570">
                      <node role="argument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1187626133739">
                        <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]NameUtil).([StaticMethodDeclaration]pluralize((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                        <link role="classConcept" extResolveInfo="3.[Classifier]NameUtil" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1187626137363">
                          <link role="variable" targetNodeId="1187626101908" resolveInfo="suffix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187626089587">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1187626090680" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187626084722">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187626088954">
                <link role="link" targetNodeId="1.1070534760952" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1187626083847" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187626145448">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187626145449">
            <link role="variableDeclaration" targetNodeId="1187626044894" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1187625994997">
        <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1187625994998">
          <link role="classifier" extResolveInfo="13.[Classifier]String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1187945667298">
      <property name="name" value="getAbstractCreator" />
      <link role="overridenMethod" targetNodeId="1187945523562" resolveInfo="getAbstractCreator" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187945667300">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187945687269">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187945687270">
            <property name="name" value="arrayCreator" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187945687271">
              <link role="concept" targetNodeId="1.1184950988562" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1187945766092">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeCreator" id="1187945767624">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187945767625">
                  <link role="concept" targetNodeId="1.1184950988562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187945778106">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187945794603">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1187945796217">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187945798348">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1187945799111" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187946325431">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187946327482">
                    <link role="link" targetNodeId="1.1070534760952" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1187945797761" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187945779119">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187945793540">
                <link role="link" targetNodeId="1.1184951007469" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187945778107">
                <link role="variableDeclaration" targetNodeId="1187945687270" resolveInfo="arrayCreator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187945814924">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187945814925">
            <link role="variableDeclaration" targetNodeId="1187945687270" resolveInfo="arrayCreator" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187945671957">
        <link role="concept" targetNodeId="1.1145552809883" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1187625988102">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187625988103" />
    </node>
  </node>
</model>

