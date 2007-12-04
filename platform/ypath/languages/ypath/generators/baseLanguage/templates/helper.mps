<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ypath.generator.baseLanguage.template.helper">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.ypath" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.quotation" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.ypath.structure" version="5" />
  <import index="6" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="7" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.ypath.generator.baseLanguage.template.helper" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196702340300">
    <property name="name" value="NodeBuilderUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196702340301">
      <property name="name" value="findConstructorChild" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702340302">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196702340303">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196702340304">
            <property name="name" value="cond" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340305">
              <link role="classifier" targetNodeId="1.~Condition" resolveInfo="Condition" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196702340306">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1196702340307">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1196702340308">
                  <link role="classifier" targetNodeId="1.~Condition" resolveInfo="Condition" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196702340309" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196702340310">
                    <property name="name" value="met" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702340311">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196702340312">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196702340313">
                          <property name="name" value="nb" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340314">
                            <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1196702340315">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196702340316">
                              <link role="variableDeclaration" targetNodeId="1196702340338" resolveInfo="o" />
                            </node>
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340317">
                              <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196702340318">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196702340319">
                          <property name="name" value="targetNode" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196702340320" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196702340321">
                            <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340322">
                              <link role="variableDeclaration" targetNodeId="1196702340313" resolveInfo="nb" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196702340323">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196702340324">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196702340325">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340326">
                              <link role="variableDeclaration" targetNodeId="1196702340319" resolveInfo="targetNode" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1196702340327" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196702340328">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196702340329">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196702340330">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340331">
                                  <link role="variableDeclaration" targetNodeId="1196702340319" resolveInfo="targetNode" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1196702340332" />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196702340333">
                                <link role="variableDeclaration" targetNodeId="1196702340358" resolveInfo="parent" />
                              </node>
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196702340334">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340335">
                                <link role="variableDeclaration" targetNodeId="1196702340319" resolveInfo="targetNode" />
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196702340336">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196702340337">
                                  <link role="conceptDeclaration" targetNodeId="3.1068580123140" resolveInfo="ConstructorDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196702340338">
                      <property name="name" value="o" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340339">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196702340340" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1196702340341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196702340342">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196702340343">
            <property name="name" value="cnb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340344">
              <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196702340345">
              <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.findChildBuilder(jetbrains.mps.util.Condition):jetbrains.mps.generator.template.INodeBuilder" resolveInfo="findChildBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340346">
                <link role="variableDeclaration" targetNodeId="1196702340304" resolveInfo="cond" />
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196702340347">
                <link role="variableDeclaration" targetNodeId="1196702340360" resolveInfo="nodeBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196702340348">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702340349">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196702340350">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196702340351">
                <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340352">
                  <link role="variableDeclaration" targetNodeId="1196702340343" resolveInfo="cnb" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196702340353">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340354">
              <link role="variableDeclaration" targetNodeId="1196702340343" resolveInfo="cnb" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196702340355" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196702340356">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196702340357" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196702340358">
        <property name="isFinal" value="true" />
        <property name="name" value="parent" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196702340359" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196702340360">
        <property name="name" value="nodeBuilder" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340361">
          <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196702340362" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196702340363" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196702340364">
      <property name="name" value="findConstructor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702340365">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196702340366">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196702340367">
            <property name="name" value="cond" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340368">
              <link role="classifier" targetNodeId="1.~Condition" resolveInfo="Condition" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196702340369">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1196702340370">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1196702340371">
                  <link role="classifier" targetNodeId="1.~Condition" resolveInfo="Condition" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196702340372" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196702340373">
                    <property name="name" value="met" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702340374">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196702340375">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196702340376">
                          <property name="name" value="nb" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340377">
                            <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1196702340378">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196702340379">
                              <link role="variableDeclaration" targetNodeId="1196702340395" resolveInfo="o" />
                            </node>
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340380">
                              <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196702340381">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196702340382">
                          <property name="name" value="targetNode" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196702340383" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196702340384">
                            <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340385">
                              <link role="variableDeclaration" targetNodeId="1196702340376" resolveInfo="nb" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196702340386">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196702340387">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196702340388">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340389">
                              <link role="variableDeclaration" targetNodeId="1196702340382" resolveInfo="targetNode" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1196702340390" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196702340391">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340392">
                              <link role="variableDeclaration" targetNodeId="1196702340382" resolveInfo="targetNode" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196702340393">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196702340394">
                                <link role="conceptDeclaration" targetNodeId="3.1068580123140" resolveInfo="ConstructorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196702340395">
                      <property name="name" value="o" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340396">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196702340397" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1196702340398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196702340399">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196702340400">
            <property name="name" value="cnb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340401">
              <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196702340402">
              <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.findChildBuilder(jetbrains.mps.util.Condition):jetbrains.mps.generator.template.INodeBuilder" resolveInfo="findChildBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340403">
                <link role="variableDeclaration" targetNodeId="1196702340367" resolveInfo="cond" />
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196702340404">
                <link role="variableDeclaration" targetNodeId="1196702340415" resolveInfo="nodeBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196702340405">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702340406">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196702340407">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196702340408">
                <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340409">
                  <link role="variableDeclaration" targetNodeId="1196702340400" resolveInfo="cnb" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196702340410">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340411">
              <link role="variableDeclaration" targetNodeId="1196702340400" resolveInfo="cnb" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196702340412" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196702340413">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196702340414" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196702340415">
        <property name="name" value="nodeBuilder" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340416">
          <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196702340417" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196702340418" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196702340419">
      <property name="name" value="findInstanceMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702340420">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196702340421">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196702340422">
            <property name="name" value="cond" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340423">
              <link role="classifier" targetNodeId="1.~Condition" resolveInfo="Condition" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196702340424">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1196702340425">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1196702340426">
                  <link role="classifier" targetNodeId="1.~Condition" resolveInfo="Condition" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196702340427" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196702340428">
                    <property name="name" value="met" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702340429">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196702340430">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196702340431">
                          <property name="name" value="nb" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340432">
                            <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1196702340433">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196702340434">
                              <link role="variableDeclaration" targetNodeId="1196702340457" resolveInfo="o" />
                            </node>
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340435">
                              <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196702340436">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196702340437">
                          <property name="name" value="targetNode" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196702340438" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196702340439">
                            <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340440">
                              <link role="variableDeclaration" targetNodeId="1196702340431" resolveInfo="nb" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196702340441">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196702340442">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196702340443">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340444">
                              <link role="variableDeclaration" targetNodeId="1196702340437" resolveInfo="targetNode" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1196702340445" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196702340446">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196702340447">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340448">
                                <link role="variableDeclaration" targetNodeId="1196702340437" resolveInfo="targetNode" />
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196702340449">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196702340450">
                                  <link role="conceptDeclaration" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196702340451">
                              <link role="baseMethodDeclaration" targetNodeId="4.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196702340452">
                                <link role="variableDeclaration" targetNodeId="1196702340479" resolveInfo="methodName" />
                              </node>
                              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196702340453">
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196702340454">
                                  <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340455">
                                    <link role="variableDeclaration" targetNodeId="1196702340437" resolveInfo="targetNode" />
                                  </node>
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196702340456">
                                  <link role="property" targetNodeId="3.1083152972672" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196702340457">
                      <property name="name" value="o" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340458">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196702340459" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1196702340460" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196702340461">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196702340462">
            <property name="name" value="cnb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340463">
              <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196702340464">
              <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.findChildBuilder(jetbrains.mps.util.Condition):jetbrains.mps.generator.template.INodeBuilder" resolveInfo="findChildBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340465">
                <link role="variableDeclaration" targetNodeId="1196702340422" resolveInfo="cond" />
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196702340466">
                <link role="variableDeclaration" targetNodeId="1196702340477" resolveInfo="nodeBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196702340467">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702340468">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196702340469">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196702340470">
                <link role="baseMethodDeclaration" targetNodeId="2.~INodeBuilder.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340471">
                  <link role="variableDeclaration" targetNodeId="1196702340462" resolveInfo="cnb" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196702340472">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196702340473">
              <link role="variableDeclaration" targetNodeId="1196702340462" resolveInfo="cnb" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196702340474" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196702340475">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196702340476" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196702340477">
        <property name="name" value="nodeBuilder" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340478">
          <link role="classifier" targetNodeId="2.~INodeBuilder" resolveInfo="INodeBuilder" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196702340479">
        <property name="isFinal" value="true" />
        <property name="name" value="methodName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340480">
          <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196702340481" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196702340482" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196702340483" />
  </node>
  <node type="jetbrains.mps.ypath.structure.TreePathAspect" id="1196702340484">
    <property name="name" value="Stubby" />
    <node role="treePathType" type="jetbrains.mps.ypath.structure.TreePathType" id="1196702340485">
      <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340486">
        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="features" type="jetbrains.mps.ypath.structure.GenericParamFeature" id="1196702340487">
      <property name="name" value="stub" />
      <node role="toStringFunction" type="jetbrains.mps.ypath.structure.ToStringFun" id="1196702340488">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702340489">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196702340490">
            <node role="expression" type="jetbrains.mps.ypath.structure.ParamFunctionParam" id="1196702340491" />
          </node>
        </node>
      </node>
      <node role="cardinal" type="jetbrains.mps.ypath.structure.GenericFeatureCardinalFun" id="1196702340492">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702340493">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196702340494">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196702340495">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="getter" type="jetbrains.mps.ypath.structure.GenericFeatureGetterFun" id="1196702340496">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702340497">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196702340498">
            <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196702340499">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral" id="1196702340500" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340501">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="parameterQueryFunction" type="jetbrains.mps.ypath.structure.ParameterQueryFun" id="1196702340502">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702340503">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196702340504">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196702340505">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1196702340506">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196702340507">
                  <property name="value" value="default" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340508">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="targetTypeFunction" type="jetbrains.mps.ypath.structure.TargetTypeFun" id="1196702340509">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196702340510">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196702340511">
            <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196702340512">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196702340513">
                <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

