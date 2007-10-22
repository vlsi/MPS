<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ypath.generator.baseLanguage.template.helper">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.ypath" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.ypath.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="7" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1180382275013">
    <property name="name" value="NodeBuilderUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1180382275014">
      <property name="name" value="findConstructorChild" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180382275015" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180382275016" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180382275017">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180382275018">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180382275019">
            <property name="name" value="cond" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275020">
              <link role="classifier" targetNodeId="1.~Condition" resolveInfo="Condition" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1182161337571">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1182161337572">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1180382275022">
                  <link role="classifier" targetNodeId="1.~Condition" resolveInfo="Condition" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1180382275023">
                    <property name="name" value="met" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1180382275024" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180382275025" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180382275026">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180382275027">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180382275028">
                          <property name="name" value="nb" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275029">
                            <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1180382275030">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180382275031">
                              <link role="variableDeclaration" targetNodeId="1180382275053" resolveInfo="o" />
                            </node>
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275032">
                              <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180382275033">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180382275034">
                          <property name="name" value="targetNode" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180382275035" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180382275036">
                            <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275037">
                              <link role="variableDeclaration" targetNodeId="1180382275028" resolveInfo="nb" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180382275038">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1180382275039">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1180382275040">
                            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180382275041">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1180382275042">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1180382275043">
                                  <link role="conceptDeclaration" targetNodeId="3.1068580123140" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275044">
                                <link role="variableDeclaration" targetNodeId="1180382275034" resolveInfo="targetNode" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1180382275045">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180382275046">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1180382275047" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275048">
                                  <link role="variableDeclaration" targetNodeId="1180382275034" resolveInfo="targetNode" />
                                </node>
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180382275049">
                                <link role="variableDeclaration" targetNodeId="1180382275072" resolveInfo="parent" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180382275050">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1180382275051" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275052">
                              <link role="variableDeclaration" targetNodeId="1180382275034" resolveInfo="targetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1180382275053">
                      <property name="name" value="o" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275054">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                  </node>
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180382275055" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180382275056">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180382275057">
            <property name="name" value="cnb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275058">
              <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180382275059">
              <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.findChildBuilder(jetbrains.mps.util.Condition):jetbrains.mps.generator.template.INodeBuilder" resolveInfo="findChildBuilder" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180382275060">
                <link role="variableDeclaration" targetNodeId="1180382275074" resolveInfo="nodeBuilder" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275061">
                <link role="variableDeclaration" targetNodeId="1180382275019" resolveInfo="cond" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180382275062">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180382275063">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180382275064">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180382275065">
                <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275066">
                  <link role="variableDeclaration" targetNodeId="1180382275057" resolveInfo="cnb" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180382275067">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180382275068" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275069">
              <link role="variableDeclaration" targetNodeId="1180382275057" resolveInfo="cnb" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180382275070">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180382275071" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1180382275072">
        <property name="isFinal" value="true" />
        <property name="name" value="parent" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180382275073" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1180382275074">
        <property name="name" value="nodeBuilder" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275075">
          <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1180382275076">
      <property name="name" value="findConstructor" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180382275077" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180382275078" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1180382275079">
        <property name="name" value="nodeBuilder" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275080">
          <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180382275081">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180382275082">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180382275083">
            <property name="name" value="cond" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275084">
              <link role="classifier" targetNodeId="1.~Condition" resolveInfo="Condition" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1182161337634">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1182161337635">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1180382275086">
                  <link role="classifier" targetNodeId="1.~Condition" resolveInfo="Condition" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1180382275087">
                    <property name="name" value="met" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1180382275088" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180382275089" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180382275090">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180382275091">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180382275092">
                          <property name="name" value="nb" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275093">
                            <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1180382275094">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180382275095">
                              <link role="variableDeclaration" targetNodeId="1180382275111" resolveInfo="o" />
                            </node>
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275096">
                              <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180382275097">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180382275098">
                          <property name="name" value="targetNode" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180382275099" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180382275100">
                            <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275101">
                              <link role="variableDeclaration" targetNodeId="1180382275092" resolveInfo="nb" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180382275102">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1180382275103">
                          <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180382275104">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1180382275105">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1180382275106">
                                <link role="conceptDeclaration" targetNodeId="3.1068580123140" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275107">
                              <link role="variableDeclaration" targetNodeId="1180382275098" resolveInfo="targetNode" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180382275108">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1180382275109" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275110">
                              <link role="variableDeclaration" targetNodeId="1180382275098" resolveInfo="targetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1180382275111">
                      <property name="name" value="o" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275112">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                  </node>
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180382275113" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180382275115">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180382275116">
            <property name="name" value="cnb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275117">
              <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180382275118">
              <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.findChildBuilder(jetbrains.mps.util.Condition):jetbrains.mps.generator.template.INodeBuilder" resolveInfo="findChildBuilder" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180382275119">
                <link role="variableDeclaration" targetNodeId="1180382275079" resolveInfo="nodeBuilder" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275120">
                <link role="variableDeclaration" targetNodeId="1180382275083" resolveInfo="cond" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180382275121">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180382275122">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180382275123">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180382275124">
                <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275125">
                  <link role="variableDeclaration" targetNodeId="1180382275116" resolveInfo="cnb" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180382275126">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180382275127" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275128">
              <link role="variableDeclaration" targetNodeId="1180382275116" resolveInfo="cnb" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180382275129">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180382275130" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1180382275131">
      <property name="name" value="findInstanceMethod" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180382275132" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180382275133" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1180382275134">
        <property name="name" value="nodeBuilder" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275135">
          <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1180382275136">
        <property name="isFinal" value="true" />
        <property name="name" value="methodName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275137">
          <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180382275138">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180382275139">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180382275140">
            <property name="name" value="cond" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275141">
              <link role="classifier" targetNodeId="1.~Condition" resolveInfo="Condition" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1182161337591">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1182161337592">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1180382275143">
                  <link role="classifier" targetNodeId="1.~Condition" resolveInfo="Condition" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1180382275144">
                    <property name="name" value="met" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1180382275145" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180382275146" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180382275147">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180382275148">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180382275149">
                          <property name="name" value="nb" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275150">
                            <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1180382275151">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180382275152">
                              <link role="variableDeclaration" targetNodeId="1180382275175" resolveInfo="o" />
                            </node>
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275153">
                              <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180382275154">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180382275155">
                          <property name="name" value="targetNode" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180382275156" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180382275157">
                            <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275158">
                              <link role="variableDeclaration" targetNodeId="1180382275149" resolveInfo="nb" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180382275159">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1180382275160">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1180382275161">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180382275162">
                              <link role="baseMethodDeclaration" targetNodeId="4.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180382275163">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1180382275164">
                                  <link role="property" targetNodeId="3.1083152972672" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1180382275165">
                                  <link role="concept" targetNodeId="3.1068580123165" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275166">
                                    <link role="variableDeclaration" targetNodeId="1180382275155" resolveInfo="targetNode" />
                                  </node>
                                </node>
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180382275167">
                                <link role="variableDeclaration" targetNodeId="1180382275136" resolveInfo="methodName" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180382275168">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1180382275169">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1180382275170">
                                  <link role="conceptDeclaration" targetNodeId="3.1068580123165" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275171">
                                <link role="variableDeclaration" targetNodeId="1180382275155" resolveInfo="targetNode" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180382275172">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1180382275173" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275174">
                              <link role="variableDeclaration" targetNodeId="1180382275155" resolveInfo="targetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1180382275175">
                      <property name="name" value="o" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275176">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                  </node>
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180382275177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180382275178">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180382275179">
            <property name="name" value="cnb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180382275180">
              <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180382275181">
              <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.findChildBuilder(jetbrains.mps.util.Condition):jetbrains.mps.generator.template.INodeBuilder" resolveInfo="findChildBuilder" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180382275182">
                <link role="variableDeclaration" targetNodeId="1180382275134" resolveInfo="nodeBuilder" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275183">
                <link role="variableDeclaration" targetNodeId="1180382275140" resolveInfo="cond" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180382275184">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180382275185">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180382275186">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180382275187">
                <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275188">
                  <link role="variableDeclaration" targetNodeId="1180382275179" resolveInfo="cnb" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180382275189">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180382275190" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180382275191">
              <link role="variableDeclaration" targetNodeId="1180382275179" resolveInfo="cnb" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180382275192">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180382275193" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180382275194" />
  </node>
</model>

