<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7e967a7c-8f21-4c1f-a331-9afa31a24388(jetbrains.mps.lang.smodel.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.lang.core.structure(jetbrains.mps.lang.core.structure@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1237751250787">
    <property name="name" value="SModelUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237751605295">
      <property name="name" value="invalidateCaches" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1237751605296" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237751605297" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237751605298">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237751626596">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237751627926">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237751626597">
              <link role="variableDeclaration" targetNodeId="1237751423092" resolveInfo="myFQNameToConcepDecl" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237751628789">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.clear():void" resolveInfo="clear" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237751632385">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237751633309">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237751632386">
              <link role="variableDeclaration" targetNodeId="1237751548612" resolveInfo="myConceptToLanguage" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237751634297">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.clear():void" resolveInfo="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237751955811">
      <property name="name" value="findConceptDeclaration" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237751983237">
        <link role="concept" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237751955813" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237751955814">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237752145929">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237752145930">
            <property name="name" value="cd" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237752145931">
              <link role="concept" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237752177329">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237752175390">
                <link role="variableDeclaration" targetNodeId="1237751423092" resolveInfo="myFQNameToConcepDecl" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237752180849">
                <link role="baseMethodDeclaration" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237752182899">
                  <link role="variableDeclaration" targetNodeId="1237752001770" resolveInfo="conceptFQName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237752186434">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237752186435">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237752220994">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237752224527">
                <link role="variableDeclaration" targetNodeId="1237752145930" resolveInfo="cd" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1237752189845">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237752190833" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237752189079">
              <link role="variableDeclaration" targetNodeId="1237752145930" resolveInfo="cd" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237752243188">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237752243189">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237752265684">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237752268154" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237752247256">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237752245614">
              <link role="variableDeclaration" targetNodeId="1237752001770" resolveInfo="conceptFQName" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237752248666">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237752261464">
                <property name="value" value="jetbrains.mps.smodel.structure.ModelPersistence$UnknownSNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237752279297">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237752308101">
            <link role="baseMethodDeclaration" targetNodeId="6.~NodeReadAccessCaster.runReadTransparentAction(com.intellij.openapi.util.Computable):java.lang.Object" resolveInfo="runReadTransparentAction" />
            <link role="classConcept" targetNodeId="6.~NodeReadAccessCaster" resolveInfo="NodeReadAccessCaster" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1237752493030">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237752493031">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237752495268">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237752495269">
                    <property name="name" value="languageNamespace" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237752495270">
                      <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237752495271">
                      <link role="baseMethodDeclaration" targetNodeId="8.~NameUtil.namespaceFromConceptFQName(java.lang.String):java.lang.String" resolveInfo="namespaceFromConceptFQName" />
                      <link role="classConcept" targetNodeId="8.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237752495272">
                        <link role="variableDeclaration" targetNodeId="1237752001770" resolveInfo="conceptFQName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237752495273">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237752495274">
                    <property name="name" value="language" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237752495275">
                      <link role="classifier" targetNodeId="3.~Language" resolveInfo="Language" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237752495276">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237752495277">
                        <link role="variableDeclaration" targetNodeId="1237752014069" resolveInfo="scope" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237752495278">
                        <link role="baseMethodDeclaration" targetNodeId="3.~IScope.getLanguage(java.lang.String):jetbrains.mps.smodel.Language" resolveInfo="getLanguage" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237752495279">
                          <link role="variableDeclaration" targetNodeId="1237752495269" resolveInfo="languageNamespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237752518845">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237752518846">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237752527515">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237752529427" />
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1237752522368">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237752523091" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237752521757">
                      <link role="variableDeclaration" targetNodeId="1237752495274" resolveInfo="language" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237752535199">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237752535200">
                    <property name="name" value="conceptName" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237752535201">
                      <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237752552480">
                      <link role="baseMethodDeclaration" targetNodeId="8.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolveInfo="shortNameFromLongName" />
                      <link role="classConcept" targetNodeId="8.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237752556451">
                        <link role="variableDeclaration" targetNodeId="1237752001770" resolveInfo="conceptFQName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237752659485">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237752659486">
                    <property name="name" value="resultAdapter" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237752659487">
                      <link role="classifier" targetNodeId="9.~AbstractConceptDeclaration" resolveInfo="AbstractConceptDeclaration" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237752659488">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237752659489">
                        <link role="variableDeclaration" targetNodeId="1237752495274" resolveInfo="language" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237752659490">
                        <link role="baseMethodDeclaration" targetNodeId="3.~Language.findConceptDeclaration(java.lang.String):jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" resolveInfo="findConceptDeclaration" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237752659491">
                          <link role="variableDeclaration" targetNodeId="1237752535200" resolveInfo="conceptName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237752563161">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237752563162">
                    <property name="name" value="result" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237752563163">
                      <link role="concept" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1237752664822">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237752666408" />
                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1237752686775">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1237752686776">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237752686777">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237752686778">
                              <link role="variableDeclaration" targetNodeId="1237752659486" resolveInfo="resultAdapter" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237752686779">
                              <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                            </node>
                          </node>
                          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237752690550">
                            <link role="concept" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1237752663169">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237752663848" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237752659508">
                          <link role="variableDeclaration" targetNodeId="1237752659486" resolveInfo="resultAdapter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237752595641">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237752599989">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237752595642">
                      <link role="variableDeclaration" targetNodeId="1237751423092" resolveInfo="myFQNameToConcepDecl" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237752602464">
                      <link role="baseMethodDeclaration" targetNodeId="1.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237752604891">
                        <link role="variableDeclaration" targetNodeId="1237752001770" resolveInfo="conceptFQName" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237752607245">
                        <link role="variableDeclaration" targetNodeId="1237752563162" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237752609989">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237752612702">
                    <link role="variableDeclaration" targetNodeId="1237752563162" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237752001770">
        <property name="name" value="conceptFQName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237752001771">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237752014069">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237752015758">
          <link role="classifier" targetNodeId="3.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237752732950">
      <property name="name" value="getConceptLinkTarget" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237752741610" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237752732952" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237752732953">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237752771926">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237752771928">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237752845974">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237752860415">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1237752868904">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1237752868905">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237752868906">
                      <link role="variableDeclaration" targetNodeId="1237752756033" resolveInfo="link" />
                    </node>
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237752872938">
                      <link role="concept" targetNodeId="5.1105736778597" resolveInfo="ReferenceConceptLink" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237752880548">
                  <link role="link" targetNodeId="5.1105736807942" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237752835624">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237752834966">
              <link role="variableDeclaration" targetNodeId="1237752756033" resolveInfo="link" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237752838190">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237752842489">
                <link role="conceptDeclaration" targetNodeId="5.1105736778597" resolveInfo="ReferenceConceptLink" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237752886613">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237752907323">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1237752899725">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1237752899726">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237752899727">
                  <link role="variableDeclaration" targetNodeId="1237752756033" resolveInfo="link" />
                </node>
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237752899728">
                  <link role="concept" targetNodeId="5.1105736889287" resolveInfo="AggregationConceptLink" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237752908859">
              <link role="link" targetNodeId="5.1105736901241" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237752756033">
        <property name="name" value="link" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237752756034">
          <link role="concept" targetNodeId="5.1105736674127" resolveInfo="ConceptLink" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237752920922">
      <property name="name" value="getBaseConcept" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237752924536">
        <link role="concept" targetNodeId="5.1071489090640" resolveInfo="ConceptDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237752920924" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237752920925">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237752941521">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237752941522">
            <property name="name" value="coreLanguage" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237752941523">
              <link role="classifier" targetNodeId="3.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237752973902">
              <link role="baseMethodDeclaration" targetNodeId="10.~Core_Language.get():jetbrains.mps.smodel.Language" resolveInfo="get" />
              <link role="classConcept" targetNodeId="10.~Core_Language" resolveInfo="Core_Language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237752976904">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1237752999897">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1237752999898">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237753007467">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237752999899">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237752999900">
                    <link role="variableDeclaration" targetNodeId="1237752941522" resolveInfo="coreLanguage" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237752999901">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Language.findConceptDeclaration(java.lang.String):jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" resolveInfo="findConceptDeclaration" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237752999902">
                      <property name="value" value="BaseConcept" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237753014205">
                  <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                </node>
              </node>
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237752999903">
                <link role="concept" targetNodeId="5.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237753857680">
      <property name="name" value="getDeclaringLanguage" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237753862544">
        <link role="classifier" targetNodeId="3.~Language" resolveInfo="Language" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237753857682" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237753857683">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237753914504">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237753914505">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237753914506">
              <link role="classifier" targetNodeId="3.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237753920963">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237753919899">
                <link role="variableDeclaration" targetNodeId="1237751548612" resolveInfo="myConceptToLanguage" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237753924404">
                <link role="baseMethodDeclaration" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237753931626">
                  <link role="variableDeclaration" targetNodeId="1237753875951" resolveInfo="conceptFQName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237753936427">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237753936428">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237753942397">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237753945009">
                <link role="variableDeclaration" targetNodeId="1237753914505" resolveInfo="l" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1237753939018">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237753939787" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237753938712">
              <link role="variableDeclaration" targetNodeId="1237753914505" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237753949261">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237753949262">
            <property name="name" value="languageNamespace" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237753949263">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237753966844">
              <link role="baseMethodDeclaration" targetNodeId="8.~NameUtil.namespaceFromConceptFQName(java.lang.String):java.lang.String" resolveInfo="namespaceFromConceptFQName" />
              <link role="classConcept" targetNodeId="8.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237753969033">
                <link role="variableDeclaration" targetNodeId="1237753875951" resolveInfo="conceptFQName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237753980863">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237753980864">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237753991653">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237753993390" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1237753985884">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237753987246" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237753982555">
              <link role="variableDeclaration" targetNodeId="1237753949262" resolveInfo="languageNamespace" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237753999845">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1237754002121">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237754005203">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237754004640">
                <link role="variableDeclaration" targetNodeId="1237753885344" resolveInfo="scope" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237754010051">
                <link role="baseMethodDeclaration" targetNodeId="3.~IScope.getLanguage(java.lang.String):jetbrains.mps.smodel.Language" resolveInfo="getLanguage" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237754012583">
                  <link role="variableDeclaration" targetNodeId="1237753949262" resolveInfo="languageNamespace" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237753999846">
              <link role="variableDeclaration" targetNodeId="1237753914505" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237754018617">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237754021337">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237754018618">
              <link role="variableDeclaration" targetNodeId="1237751548612" resolveInfo="myConceptToLanguage" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237754023998">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237754026141">
                <link role="variableDeclaration" targetNodeId="1237753875951" resolveInfo="conceptFQName" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237754029194">
                <link role="variableDeclaration" targetNodeId="1237753914505" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237753875951">
        <property name="name" value="conceptFQName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237753875952">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237753885344">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237753888143">
          <link role="classifier" targetNodeId="3.~IScope" resolveInfo="IScope" />
        </node>
        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1237753893081">
          <link role="annotation" targetNodeId="11.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1237751740909">
      <property name="name" value="LOG" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1237751740910" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237751766599">
        <link role="classifier" targetNodeId="4.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237751804009">
        <link role="baseMethodDeclaration" targetNodeId="4.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
        <link role="classConcept" targetNodeId="4.~Logger" resolveInfo="Logger" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1237751809870">
          <link role="classifier" targetNodeId="1237751250787" resolveInfo="SModelUtil" />
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1237751423092">
      <property name="name" value="myFQNameToConcepDecl" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1237751423093" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237751439595">
        <link role="classifier" targetNodeId="1.~Map" resolveInfo="Map" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237751469428">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237752155089">
          <link role="concept" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237751506854">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1237751511091">
          <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237751539875">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
          <node role="typeParameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237752159701">
            <link role="concept" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1237751548612">
      <property name="name" value="myConceptToLanguage" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1237751548613" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237751551755">
        <link role="classifier" targetNodeId="1.~Map" resolveInfo="Map" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237751556492">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237751560728">
          <link role="classifier" targetNodeId="3.~Language" resolveInfo="Language" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237751572178">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1237751575899">
          <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237751583385">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237751586809">
            <link role="classifier" targetNodeId="3.~Language" resolveInfo="Language" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237751250788" />
  </node>
</model>

