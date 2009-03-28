<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="9" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1237995590703">
    <property name="name" value="SModelUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237995590704">
      <property name="name" value="invalidateCaches" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1237995590705" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237995590706" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590707">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237995590708">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590709">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237995590710">
              <link role="variableDeclaration" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237995590711">
              <link role="baseMethodDeclaration" targetNodeId="9.~Map.clear():void" resolveInfo="clear" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237995590712">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590713">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237995590714">
              <link role="variableDeclaration" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237995590715">
              <link role="baseMethodDeclaration" targetNodeId="9.~Map.clear():void" resolveInfo="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237995590716">
      <property name="name" value="findConceptDeclaration" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237995590717" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590718">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237995590719">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237995590720">
            <property name="name" value="cd" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237995590721" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590722">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237995590723">
                <link role="variableDeclaration" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237995590724">
                <link role="baseMethodDeclaration" targetNodeId="9.~Map.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590725">
                  <link role="variableDeclaration" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237995590726">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590727">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237995590728">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590729">
                <link role="variableDeclaration" targetNodeId="1237995590720" resolveInfo="cd" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1237995590730">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237995590731" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590732">
              <link role="variableDeclaration" targetNodeId="1237995590720" resolveInfo="cd" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237995590733">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590734">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237995590735">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237995590736" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590737">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590738">
              <link role="variableDeclaration" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237995590739">
              <link role="baseMethodDeclaration" targetNodeId="1.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237995590740">
                <property name="value" value="jetbrains.mps.smodel.structure.ModelPersistence$UnknownSNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237995590741">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237995590742">
            <link role="classConcept" targetNodeId="10.~NodeReadAccessCaster" resolveInfo="NodeReadAccessCaster" />
            <link role="baseMethodDeclaration" targetNodeId="10.~NodeReadAccessCaster.runReadTransparentAction(com.intellij.openapi.util.Computable):java.lang.Object" resolveInfo="runReadTransparentAction" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1237995590743">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590744">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237995590745">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237995590746">
                    <property name="name" value="languageNamespace" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590747">
                      <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237995590748">
                      <link role="classConcept" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
                      <link role="baseMethodDeclaration" targetNodeId="3.~NameUtil.namespaceFromConceptFQName(java.lang.String):java.lang.String" resolveInfo="namespaceFromConceptFQName" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590749">
                        <link role="variableDeclaration" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237995590750">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237995590751">
                    <property name="name" value="language" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590752">
                      <link role="classifier" targetNodeId="11.~Language" resolveInfo="Language" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590753">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590754">
                        <link role="variableDeclaration" targetNodeId="1237995590800" resolveInfo="scope" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237995590755">
                        <link role="baseMethodDeclaration" targetNodeId="11.~IScope.getLanguage(java.lang.String):jetbrains.mps.smodel.Language" resolveInfo="getLanguage" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590756">
                          <link role="variableDeclaration" targetNodeId="1237995590746" resolveInfo="languageNamespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237995590757">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590758">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237995590759">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237995590760" />
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1237995590761">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237995590762" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590763">
                      <link role="variableDeclaration" targetNodeId="1237995590751" resolveInfo="language" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237995590764">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237995590765">
                    <property name="name" value="conceptName" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590766">
                      <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237995590767">
                      <link role="baseMethodDeclaration" targetNodeId="3.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolveInfo="shortNameFromLongName" />
                      <link role="classConcept" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590768">
                        <link role="variableDeclaration" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237995590769">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237995590770">
                    <property name="name" value="resultAdapter" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590771">
                      <link role="classifier" targetNodeId="2.~AbstractConceptDeclaration" resolveInfo="AbstractConceptDeclaration" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590772">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590773">
                        <link role="variableDeclaration" targetNodeId="1237995590751" resolveInfo="language" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237995590774">
                        <link role="baseMethodDeclaration" targetNodeId="11.~Language.findConceptDeclaration(java.lang.String):jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" resolveInfo="findConceptDeclaration" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590775">
                          <link role="variableDeclaration" targetNodeId="1237995590765" resolveInfo="conceptName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237995590776">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237995590777">
                    <property name="name" value="result" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237995590778" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1237995590779">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237995590780" />
                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1237995590781">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1237995590782">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590783">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590784">
                              <link role="variableDeclaration" targetNodeId="1237995590770" resolveInfo="resultAdapter" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237995590785">
                              <link role="baseMethodDeclaration" targetNodeId="11.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                            </node>
                          </node>
                          <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237995590786" />
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1237995590787">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237995590788" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590789">
                          <link role="variableDeclaration" targetNodeId="1237995590770" resolveInfo="resultAdapter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237995590790">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590791">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237995590792">
                      <link role="variableDeclaration" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237995590793">
                      <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590794">
                        <link role="variableDeclaration" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590795">
                        <link role="variableDeclaration" targetNodeId="1237995590777" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237995590796">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590797">
                    <link role="variableDeclaration" targetNodeId="1237995590777" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237995590798">
        <property name="name" value="conceptFQName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590799">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237995590800">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590801">
          <link role="classifier" targetNodeId="11.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237995590802" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237995590803">
      <property name="name" value="getConceptLinkTarget" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237995590804" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237995590805" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590806">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237995590807">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590808">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237995590809">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590810">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1237995590811">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1237995590812">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590813">
                      <link role="variableDeclaration" targetNodeId="1237995590827" resolveInfo="link" />
                    </node>
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237995590814">
                      <link role="concept" targetNodeId="8.1105736778597" resolveInfo="ReferenceConceptLink" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237995590815">
                  <link role="link" targetNodeId="8.1105736807942" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590816">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590817">
              <link role="variableDeclaration" targetNodeId="1237995590827" resolveInfo="link" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237995590818">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237995590819">
                <link role="conceptDeclaration" targetNodeId="8.1105736778597" resolveInfo="ReferenceConceptLink" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237995590820">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590821">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1237995590822">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1237995590823">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590824">
                  <link role="variableDeclaration" targetNodeId="1237995590827" resolveInfo="link" />
                </node>
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237995590825">
                  <link role="concept" targetNodeId="8.1105736889287" resolveInfo="AggregationConceptLink" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237995590826">
              <link role="link" targetNodeId="8.1105736901241" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237995590827">
        <property name="name" value="link" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237995590828">
          <link role="concept" targetNodeId="8.1105736674127" resolveInfo="ConceptLink" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237995590829">
      <property name="name" value="getBaseConcept" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237995590830" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237995590831" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590832">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237995590833">
          <node role="expression" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1237995590834">
            <link role="conceptDeclaration" targetNodeId="7.1133920641626" resolveInfo="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237995590835">
      <property name="name" value="getDeclaringLanguage" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590836">
        <link role="classifier" targetNodeId="11.~Language" resolveInfo="Language" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237995590837" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590838">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237995590839">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237995590840">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590841">
              <link role="classifier" targetNodeId="11.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590842">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237995590843">
                <link role="variableDeclaration" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237995590844">
                <link role="baseMethodDeclaration" targetNodeId="9.~Map.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590845">
                  <link role="variableDeclaration" targetNodeId="1237995590885" resolveInfo="conceptFQName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237995590846">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590847">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237995590848">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590849">
                <link role="variableDeclaration" targetNodeId="1237995590840" resolveInfo="l" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1237995590850">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237995590851" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590852">
              <link role="variableDeclaration" targetNodeId="1237995590840" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237995590853">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237995590854">
            <property name="name" value="languageNamespace" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590855">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238249956098">
              <link role="baseMethodDeclaration" targetNodeId="3.~NameUtil.namespaceFromConcept(jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration):java.lang.String" resolveInfo="namespaceFromConcept" />
              <link role="classConcept" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238250037737">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238249959319">
                  <link role="variableDeclaration" targetNodeId="1237995590885" resolveInfo="concept" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation" id="1238250041163" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237995590858">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590859">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237995590860">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237995590861" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1237995590862">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237995590863" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590864">
              <link role="variableDeclaration" targetNodeId="1237995590854" resolveInfo="languageNamespace" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237995590865">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1237995590866">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590867">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590868">
                <link role="variableDeclaration" targetNodeId="1237995590887" resolveInfo="scope" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237995590869">
                <link role="baseMethodDeclaration" targetNodeId="11.~IScope.getLanguage(java.lang.String):jetbrains.mps.smodel.Language" resolveInfo="getLanguage" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590870">
                  <link role="variableDeclaration" targetNodeId="1237995590854" resolveInfo="languageNamespace" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590871">
              <link role="variableDeclaration" targetNodeId="1237995590840" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237995590872">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590873">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237995590874">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590875">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237995590876">
                  <link role="variableDeclaration" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237995590877">
                  <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590878">
                    <link role="variableDeclaration" targetNodeId="1237995590885" resolveInfo="conceptFQName" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590879">
                    <link role="variableDeclaration" targetNodeId="1237995590840" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1237995590880">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590881">
              <link role="variableDeclaration" targetNodeId="1237995590840" resolveInfo="l" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237995590882" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237995590883">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590884">
            <link role="variableDeclaration" targetNodeId="1237995590840" resolveInfo="l" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237995590885">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1238249941343" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237995590887">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590888">
          <link role="classifier" targetNodeId="11.~IScope" resolveInfo="IScope" />
        </node>
        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1237995590889">
          <link role="annotation" targetNodeId="4.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237995590890">
      <property name="name" value="getGenuineLinkDeclaration" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237995590891">
        <link role="concept" targetNodeId="8.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237995590892" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590893">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1237995590894">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1237995590895">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1237995590896">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237995590897" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590898">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590899">
                  <link role="variableDeclaration" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237995590900">
                  <link role="link" targetNodeId="8.1071599698500" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1237995590901">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590902">
                <link role="variableDeclaration" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237995590903" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590904">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237995590905">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1237995590906">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590907">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590908">
                    <link role="variableDeclaration" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237995590909">
                    <link role="link" targetNodeId="8.1071599698500" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590910">
                  <link role="variableDeclaration" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237995590911">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590912">
            <link role="variableDeclaration" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237995590913">
        <property name="name" value="linkDeclaration" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237995590914">
          <link role="concept" targetNodeId="8.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1238250357846">
      <property name="name" value="getGenuineLinkRole" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1238250531056" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238250357848" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238250357849">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238250484091">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238250484092">
            <property name="name" value="genLinkDecl" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238250484093">
              <link role="concept" targetNodeId="8.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1238250484094">
              <link role="baseMethodDeclaration" targetNodeId="1237995590890" resolveInfo="getGenuineLinkDeclaration" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238250484095">
                <link role="variableDeclaration" targetNodeId="1238250437351" resolveInfo="linkDecl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238250489785">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238250489786">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238250495528">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238250497687" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238250493618">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238250494215" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238250492633">
              <link role="variableDeclaration" targetNodeId="1238250484092" resolveInfo="genLinkDecl" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238250506095">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238250509817">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238250508972">
              <link role="variableDeclaration" targetNodeId="1238250484092" resolveInfo="genLinkDecl" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238250511446">
              <link role="property" targetNodeId="8.1071599776563" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238250437351">
        <property name="name" value="linkDecl" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238250437352">
          <link role="concept" targetNodeId="8.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237995590915">
      <property name="name" value="getDirectInterfacesAndTheirSupers" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1237995590916">
        <link role="elementConcept" targetNodeId="8.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237995590917" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590918">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237995590919">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237995590920">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1237995590921">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237995590922" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237995590923">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="1237995590924">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237995590925" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1237995590926">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1237995590927">
            <property name="name" value="superConcept" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590928">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237995590929">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1237995590930">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1237995590931">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590932">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590933">
                      <link role="variableDeclaration" targetNodeId="1237995590920" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1237995590934">
                      <node role="argument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1237995590935">
                        <link role="variable" targetNodeId="1237995590927" resolveInfo="superConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590936">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1237995590937">
                    <link role="variable" targetNodeId="1237995590927" resolveInfo="superConcept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237995590938">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237995590939">
                      <link role="conceptDeclaration" targetNodeId="8.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590940">
                <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1237995590941">
                  <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1237995590942">
                    <property name="name" value="adapter" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590943">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237995590944">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590945">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237995590946">
                          <link role="variableDeclaration" targetNodeId="1237995590920" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="1237995590947">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590948">
                            <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1237995590949">
                              <link role="variable" targetNodeId="1237995590942" resolveInfo="adapter" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237995590950">
                              <link role="baseMethodDeclaration" targetNodeId="11.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590951">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237995590952">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1237995590953">
                        <link role="baseMethodDeclaration" targetNodeId="5.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590954">
                          <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1237995590955">
                            <link role="variable" targetNodeId="1237995590927" resolveInfo="superConcept" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation" id="1237995590956" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237995590957">
                      <link role="baseMethodDeclaration" targetNodeId="5.~ConceptAndSuperConceptsScope.getConcepts():java.util.List" resolveInfo="getConcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1237995590958">
            <link role="baseMethodDeclaration" targetNodeId="1237995590966" resolveInfo="getDirectSuperConcepts" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590959">
              <link role="variableDeclaration" targetNodeId="1237995590964" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237995590960">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237995590961">
            <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1237995590962">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237995590963" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237995590964">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237995590965" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237995590966">
      <property name="name" value="getDirectSuperConcepts" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1237995590967">
        <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237995590968" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237995590969" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237995590970">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237996276626">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237996276627">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1237996276628">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237996280868" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237996289160">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1237996316150">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237996319546" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237996328353">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237996328354">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237996518962">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237996518963">
                <property name="name" value="conceptDecl" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237996518964">
                  <link role="concept" targetNodeId="8.1071489090640" resolveInfo="ConceptDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1237996518965">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237996518966">
                    <link role="variableDeclaration" targetNodeId="1237995590971" resolveInfo="concept" />
                  </node>
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237996518967">
                    <link role="concept" targetNodeId="8.1071489090640" resolveInfo="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237996347417">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237996347418">
                <property name="name" value="extended" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237996347419">
                  <link role="concept" targetNodeId="8.1071489090640" resolveInfo="ConceptDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237996419217">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237996424632">
                    <link role="link" targetNodeId="8.1071489389519" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237996526761">
                    <link role="variableDeclaration" targetNodeId="1237996518963" resolveInfo="conceptDecl" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237996433637">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237996433638">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237996440162">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237996442371">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237996440163">
                      <link role="variableDeclaration" targetNodeId="1237996276627" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1237996444301">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237996446230">
                        <link role="variableDeclaration" targetNodeId="1237996347418" resolveInfo="extended" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1237996436494">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237996437360" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237996435254">
                  <link role="variableDeclaration" targetNodeId="1237996347418" resolveInfo="extended" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1237996560821">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1237996560822">
                <property name="name" value="ref" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237996560824">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237996607632">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237996607634">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237996653877">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237996655102">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237996653878">
                          <link role="variableDeclaration" targetNodeId="1237996276627" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1237996656766">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237996663164">
                            <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1237996663165">
                              <link role="variable" targetNodeId="1237996560822" resolveInfo="ref" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237996663166">
                              <link role="link" targetNodeId="8.1169127628841" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1237996612318">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237996613106" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237996608889">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1237996608890">
                        <link role="variable" targetNodeId="1237996560822" resolveInfo="ref" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237996608891">
                        <link role="link" targetNodeId="8.1169127628841" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237996573792">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237996573793">
                  <link role="variableDeclaration" targetNodeId="1237996518963" resolveInfo="conceptDecl" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1237996573794">
                  <link role="link" targetNodeId="8.1169129564478" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237996331913">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237996331049">
              <link role="variableDeclaration" targetNodeId="1237995590971" resolveInfo="concept" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237996334171">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237996337834">
                <link role="conceptDeclaration" targetNodeId="8.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1237996670344">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237996670345">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237996694663">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237996694664">
                  <property name="name" value="intConceptDecl" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237996694665">
                    <link role="concept" targetNodeId="8.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1237996694666">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237996694667">
                      <link role="variableDeclaration" targetNodeId="1237995590971" resolveInfo="concept" />
                    </node>
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237996694668">
                      <link role="concept" targetNodeId="8.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1237996726519">
                <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1237996726520">
                  <property name="name" value="ref" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237996731565">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237996730543">
                    <link role="variableDeclaration" targetNodeId="1237996694664" resolveInfo="intConceptDecl" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1237996736090">
                    <link role="link" targetNodeId="8.1169127546356" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237996726522">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237996744252">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1237996751779">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237996752725" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237996747327">
                        <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1237996746775">
                          <link role="variable" targetNodeId="1237996726520" resolveInfo="ref" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237996750570">
                          <link role="link" targetNodeId="8.1169127628841" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237996744254">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237996755684">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237996756862">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237996755685">
                            <link role="variableDeclaration" targetNodeId="1237996276627" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1237996759889">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237996761574">
                              <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1237996761100">
                                <link role="variable" targetNodeId="1237996726520" resolveInfo="ref" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237996762662">
                                <link role="link" targetNodeId="8.1169127628841" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237996768565">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237996770325">
            <link role="variableDeclaration" targetNodeId="1237996276627" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237995590971">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237995590972" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1238251253599">
      <property name="name" value="isAssignableConcept" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1238251287337" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238251253601" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238251253602">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238251332672">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238251337817">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238251340726">
              <link role="variableDeclaration" targetNodeId="1238251304684" resolveInfo="to" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238251336113">
              <link role="variableDeclaration" targetNodeId="1238251299214" resolveInfo="from" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238251332674">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238251343055">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1238251344792">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238251353700">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238251353701">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238251366623">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1238251368282">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1238251361662">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238251363479">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238251364544" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238251363243">
                <link role="variableDeclaration" targetNodeId="1238251304684" resolveInfo="to" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238251359346">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238251358220">
                <link role="variableDeclaration" targetNodeId="1238251299214" resolveInfo="from" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238251360036" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238251381643">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238251381644">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238251395465">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1238251397186">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238251386945">
            <node role="rightExpression" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1238251387995">
              <link role="conceptDeclaration" targetNodeId="7.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238251385991">
              <link role="variableDeclaration" targetNodeId="1238251304684" resolveInfo="to" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238251402031">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238252054703">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238252022185">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238252021153">
                <link role="baseMethodDeclaration" targetNodeId="11.~LanguageHierarchyCache.getInstance():jetbrains.mps.smodel.LanguageHierarchyCache" resolveInfo="getInstance" />
                <link role="classConcept" targetNodeId="11.~LanguageHierarchyCache" resolveInfo="LanguageHierarchyCache" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238252026330">
                <link role="baseMethodDeclaration" targetNodeId="11.~LanguageHierarchyCache.getAncestorsNames(java.lang.String):java.util.Set" resolveInfo="getAncestorsNames" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238252042896">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238252040567">
                    <link role="variableDeclaration" targetNodeId="1238251299214" resolveInfo="from" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1238252051182">
                    <link role="baseMethodDeclaration" targetNodeId="12.1213877404258" resolveInfo="getFqName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238252056488">
              <link role="baseMethodDeclaration" targetNodeId="9.~Set.contains(java.lang.Object):boolean" resolveInfo="contains" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238252058584">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238252058130">
                  <link role="variableDeclaration" targetNodeId="1238251304684" resolveInfo="to" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1238252066338">
                  <link role="baseMethodDeclaration" targetNodeId="12.1213877404258" resolveInfo="getFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238251299214">
        <property name="name" value="from" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1238251299215" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238251304684">
        <property name="name" value="to" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1238251305499" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1238252473172">
      <property name="name" value="getGenuineLinkSourceCardinality" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238252473174" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238252473175">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238252729416">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238252835435">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238252830507">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1238252735199">
                <link role="baseMethodDeclaration" targetNodeId="1237995590890" resolveInfo="getGenuineLinkDeclaration" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238252738763">
                  <link role="variableDeclaration" targetNodeId="1238252717257" resolveInfo="linkDecl" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation" id="1238252834871" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238252838487">
              <link role="baseMethodDeclaration" targetNodeId="2.~LinkDeclaration.getSourceCardinality():jetbrains.mps.lang.structure.structure.Cardinality" resolveInfo="getSourceCardinality" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238252717257">
        <property name="name" value="linkDecl" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238252717258">
          <link role="concept" targetNodeId="8.1071489288298" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238252770427">
        <link role="classifier" targetNodeId="2.~Cardinality" resolveInfo="Cardinality" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1237995590973">
      <property name="name" value="LOG" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1237995590974" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590975">
        <link role="classifier" targetNodeId="6.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1237995590976">
        <link role="baseMethodDeclaration" targetNodeId="6.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
        <link role="classConcept" targetNodeId="6.~Logger" resolveInfo="Logger" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1237995590977">
          <link role="classifier" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1237995590978">
      <property name="name" value="myFQNameToConcepDecl" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1237995590979" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590980">
        <link role="classifier" targetNodeId="9.~Map" resolveInfo="Map" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590981">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237995590982" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237995590983">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1237995590984">
          <link role="baseMethodDeclaration" targetNodeId="9.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590985">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
          <node role="typeParameter" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237995590986" />
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1237995590987">
      <property name="name" value="myConceptToLanguage" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1237995590988" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590989">
        <link role="classifier" targetNodeId="9.~Map" resolveInfo="Map" />
        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1238250023951" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590991">
          <link role="classifier" targetNodeId="11.~Language" resolveInfo="Language" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237995590992">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1237995590993">
          <link role="baseMethodDeclaration" targetNodeId="9.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1238250019961" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590995">
            <link role="classifier" targetNodeId="11.~Language" resolveInfo="Language" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237995590996" />
  </node>
</model>

