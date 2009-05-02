<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="9" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="14" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <import index="16" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
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
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" id="1239021632131" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237995590712">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237995590713">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237995590714">
              <link role="variableDeclaration" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" id="1239021632272" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1238267513315">
      <property name="name" value="findNodeByFQName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238267513317" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238267513318">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238267575188">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238267575189">
            <property name="name" value="modelName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238267575190">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238267591475">
              <link role="baseMethodDeclaration" targetNodeId="3.~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolveInfo="namespaceFromLongName" />
              <link role="classConcept" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238267594601">
                <link role="variableDeclaration" targetNodeId="1238267545899" resolveInfo="nodeFQName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238267599634">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238267599635">
            <property name="name" value="name" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238267599636">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238267609264">
              <link role="baseMethodDeclaration" targetNodeId="3.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolveInfo="shortNameFromLongName" />
              <link role="classConcept" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238267611890">
                <link role="variableDeclaration" targetNodeId="1238267545899" resolveInfo="nodeFQName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1238267621439">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1238267621440">
            <property name="name" value="descriptor" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238267627790">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238267625460">
              <link role="variableDeclaration" targetNodeId="1238267561966" resolveInfo="scope" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238267630928">
              <link role="baseMethodDeclaration" targetNodeId="11.~IScope.getModelDescriptors():java.util.List" resolveInfo="getModelDescriptors" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238267621442">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238267641602">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1238267643792">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238267649670">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238267648638">
                    <link role="variableDeclaration" targetNodeId="1238267575189" resolveInfo="modelName" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238267653409">
                    <link role="baseMethodDeclaration" targetNodeId="1.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238267656348">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238267655332">
                        <link role="variable" targetNodeId="1238267621440" resolveInfo="descriptor" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238267659010">
                        <link role="baseMethodDeclaration" targetNodeId="11.~SModelDescriptor.getLongName():java.lang.String" resolveInfo="getLongName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238267641604">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1238267664950" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238267671233">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238267671234">
                <property name="name" value="model" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1238267671235" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238267676895">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238267675753">
                    <link role="variable" targetNodeId="1238267621440" resolveInfo="descriptor" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238267679509">
                    <link role="baseMethodDeclaration" targetNodeId="11.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1238267693640">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1238267693641">
                <property name="name" value="root" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238267700991">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238267700427">
                  <link role="variableDeclaration" targetNodeId="1238267671234" resolveInfo="model" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="1238267701996" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238267693643">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238267713264">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238267796820">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238267803154">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238267802214">
                        <link role="variable" targetNodeId="1238267693641" resolveInfo="root" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238267804846">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1238267809365">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238267814774">
                            <link role="variableDeclaration" targetNodeId="1238267551979" resolveInfo="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238267715377">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238267714751">
                        <link role="variableDeclaration" targetNodeId="1238267599635" resolveInfo="name" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238267716538">
                        <link role="baseMethodDeclaration" targetNodeId="1.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238267732033">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1238267731171">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238267719523">
                              <link role="variable" targetNodeId="1238267693641" resolveInfo="root" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238267736085">
                            <link role="baseMethodDeclaration" targetNodeId="11.~SNode.getName():java.lang.String" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238267713266">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238267829823">
                      <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238267832747">
                        <link role="variable" targetNodeId="1238267693641" resolveInfo="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement" id="1238267943026">
          <property name="severity" value="warn" />
          <node role="logExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1238267986510">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238267988139">
              <link role="variableDeclaration" targetNodeId="1238267545899" resolveInfo="nodeFQName" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238267943027">
              <property name="value" value="couldn't find node by fqname: " />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238267990784">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238267992522" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238267533116" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238267545899">
        <property name="name" value="nodeFQName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238267545900">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238267551979">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1238267556528" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238267561966">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238267569640">
          <link role="classifier" targetNodeId="11.~IScope" resolveInfo="IScope" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1239020992660">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239020992661">
                <link role="variableDeclaration" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237995590723">
                <link role="variableDeclaration" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
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
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1238268848642">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1238268848643">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238268848644">
                          <link role="baseMethodDeclaration" targetNodeId="11.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
                          <link role="classConcept" targetNodeId="11.~BaseAdapter" resolveInfo="BaseAdapter" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238268848645">
                            <link role="variableDeclaration" targetNodeId="1237995590770" resolveInfo="resultAdapter" />
                          </node>
                        </node>
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1238268848646" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237995590790">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239020992685">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1239020992686">
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239020992687">
                        <link role="variableDeclaration" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
                      </node>
                      <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237995590792">
                        <link role="variableDeclaration" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                      </node>
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239020992688">
                      <link role="variableDeclaration" targetNodeId="1237995590777" resolveInfo="result" />
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
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490685871">
                  <link role="concept" targetNodeId="8.1105736778597" resolveInfo="ReferenceConceptLink" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590813">
                    <link role="variableDeclaration" targetNodeId="1237995590827" resolveInfo="link" />
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
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490685021">
              <link role="concept" targetNodeId="8.1105736889287" resolveInfo="AggregationConceptLink" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237995590824">
                <link role="variableDeclaration" targetNodeId="1237995590827" resolveInfo="link" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1239020992657">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239020992658">
                <link role="variableDeclaration" targetNodeId="1237995590885" resolveInfo="concept" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237995590843">
                <link role="variableDeclaration" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1239493152263">
              <link role="baseMethodDeclaration" targetNodeId="3.~NameUtil.namespaceFromConcept(jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration):java.lang.String" resolveInfo="namespaceFromConcept" />
              <link role="classConcept" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239493152264">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239493152265">
                  <link role="variableDeclaration" targetNodeId="1237995590885" resolveInfo="concept" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation" id="1239493156048" />
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
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239020992679">
                <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1239020992680">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239020992681">
                    <link role="variableDeclaration" targetNodeId="1237995590885" resolveInfo="concept" />
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1237995590876">
                    <link role="variableDeclaration" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
                  </node>
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239020992682">
                  <link role="variableDeclaration" targetNodeId="1237995590840" resolveInfo="l" />
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
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1238254781295">
      <property name="name" value="getDirectSuperInterfacesAndTheirSupers" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1238254781296">
        <link role="elementConcept" targetNodeId="8.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238254781297" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238254781298">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238254781299">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238254781300">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1238254781301">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1238254781302" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238254781303">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" id="1240242681711">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1240242683813" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1238254781306">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1238254781307">
            <property name="name" value="superConcept" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238254781308">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238254781309">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238254781310">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1238254781311">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238254781312">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238254781313">
                      <link role="variableDeclaration" targetNodeId="1238254781300" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1238254781314">
                      <node role="argument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238254781315">
                        <link role="variable" targetNodeId="1238254781307" resolveInfo="superConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238254781316">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238254781317">
                    <link role="variable" targetNodeId="1238254781307" resolveInfo="superConcept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238254781318">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238254781319">
                      <link role="conceptDeclaration" targetNodeId="8.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238254781320">
                <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1238254781321">
                  <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1238254781322">
                    <property name="name" value="adapter" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238254781323">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238254781324">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238254781325">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238254781326">
                          <link role="variableDeclaration" targetNodeId="1238254781300" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="1238254781327">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238254781328">
                            <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238254781329">
                              <link role="variable" targetNodeId="1238254781322" resolveInfo="adapter" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238254781330">
                              <link role="baseMethodDeclaration" targetNodeId="11.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238254781331">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238254781332">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1238254781333">
                        <link role="baseMethodDeclaration" targetNodeId="5.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238254781334">
                          <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238254781335">
                            <link role="variable" targetNodeId="1238254781307" resolveInfo="superConcept" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation" id="1238254781336" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238254781337">
                      <link role="baseMethodDeclaration" targetNodeId="5.~ConceptAndSuperConceptsScope.getConcepts():java.util.List" resolveInfo="getConcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1238254781338">
            <link role="baseMethodDeclaration" targetNodeId="1237995590966" resolveInfo="getDirectSuperConcepts" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238254781339">
              <link role="variableDeclaration" targetNodeId="1238254781344" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238254781340">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238254781341">
            <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1238254781342">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1238254781343" />
              <node role="copyFrom" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238254869977">
                <link role="variableDeclaration" targetNodeId="1238254781300" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238254781344">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1238254781345" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238416964687">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238416964688">
            <property name="name" value="fromFqName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238416964689">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238416972567">
              <link role="baseMethodDeclaration" targetNodeId="3.~NameUtil.nodeFQName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="nodeFQName" />
              <link role="classConcept" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238416973193">
                <link role="variableDeclaration" targetNodeId="1238251299214" resolveInfo="from" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238416975414">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238416975415">
            <property name="name" value="toFqName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238416975416">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238416988326">
              <link role="baseMethodDeclaration" targetNodeId="3.~NameUtil.nodeFQName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="nodeFQName" />
              <link role="classConcept" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238416990296">
                <link role="variableDeclaration" targetNodeId="1238251304684" resolveInfo="to" />
              </node>
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
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238416994703">
                  <link role="variableDeclaration" targetNodeId="1238416964688" resolveInfo="fromFqName" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238252056488">
              <link role="baseMethodDeclaration" targetNodeId="9.~Set.contains(java.lang.Object):boolean" resolveInfo="contains" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238416998938">
                <link role="variableDeclaration" targetNodeId="1238416975415" resolveInfo="toFqName" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1240932501532">
          <node role="expression" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" id="1240932505112">
            <link role="enumDeclaration" targetNodeId="8.1084197782722" resolveInfo="Cardinality" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberForValueOperation" id="1240932511020">
              <node role="valueExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240932515710">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1240932515711">
                  <link role="baseMethodDeclaration" targetNodeId="1237995590890" resolveInfo="getGenuineLinkDeclaration" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1240932515712">
                    <link role="variableDeclaration" targetNodeId="1238252717257" resolveInfo="linkDecl" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1240932515713">
                  <link role="property" targetNodeId="8.1071599893252" resolveInfo="sourceCardinality" />
                </node>
              </node>
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
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType" id="1240578349402">
        <link role="enum" targetNodeId="8.1084197782722" resolveInfo="Cardinality" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1238258652894">
      <property name="name" value="findEditorDeclaration" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238258659664">
        <link role="concept" targetNodeId="13.1071666914219" resolveInfo="ConceptEditorDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238258652896" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238258652897">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1238258726530">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1238258726531">
            <property name="name" value="root" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238258730569">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238258729457">
              <link role="variableDeclaration" targetNodeId="1238258701931" resolveInfo="editorModel" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="1238258732183">
              <link role="concept" targetNodeId="13.1071666914219" resolveInfo="ConceptEditorDeclaration" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238258726533">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238258759718">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238258776148">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238258781169">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238258778105">
                    <link role="variable" targetNodeId="1238258726531" resolveInfo="root" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238258786393">
                    <link role="link" targetNodeId="13.1166049300910" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238258772756">
                  <link role="variableDeclaration" targetNodeId="1238258707871" resolveInfo="concept" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238258759720">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238258790880">
                  <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238258793178">
                    <link role="variable" targetNodeId="1238258726531" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238258763206">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238258764942" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238258701931">
        <property name="name" value="editorModel" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1238258701932" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238258707871">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1238258717014" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1238258971495">
      <property name="name" value="findBehaviorDeclaration" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238258971496">
        <link role="concept" targetNodeId="14.1225194240794" resolveInfo="ConceptBehavior" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238258971497" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238258971498">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1238258971499">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1238258971500">
            <property name="name" value="root" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238258971501">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238258971502">
              <link role="variableDeclaration" targetNodeId="1238258971516" resolveInfo="editorModel" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="1238258971503">
              <link role="concept" targetNodeId="14.1225194240794" resolveInfo="ConceptBehavior" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238258971504">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238258971505">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238258971506">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238258971507">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238258971508">
                    <link role="variable" targetNodeId="1238258971500" resolveInfo="root" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238259189775">
                    <link role="link" targetNodeId="14.1225194240799" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238258971510">
                  <link role="variableDeclaration" targetNodeId="1238258971518" resolveInfo="concept" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238258971511">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238258971512">
                  <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238258971513">
                    <link role="variable" targetNodeId="1238258971500" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238258971514">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238258971515" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238258971516">
        <property name="name" value="behaviorModel" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1238258971517" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238258971518">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1238258971519" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1238259199293">
      <property name="name" value="findConstraintsDeclaration" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238259199294">
        <link role="concept" targetNodeId="15.1213093968558" resolveInfo="ConceptConstraints" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238259199295" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238259199296">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1238259199297">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1238259199298">
            <property name="name" value="root" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238259199299">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238259199300">
              <link role="variableDeclaration" targetNodeId="1238259199314" resolveInfo="behaviurModel" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="1238259199301">
              <link role="concept" targetNodeId="15.1213093968558" resolveInfo="ConceptConstraints" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238259199302">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238259199303">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238259199304">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238259199305">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238259199306">
                    <link role="variable" targetNodeId="1238259199298" resolveInfo="root" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238259242165">
                    <link role="link" targetNodeId="15.1213093996982" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238259199308">
                  <link role="variableDeclaration" targetNodeId="1238259199316" resolveInfo="concept" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238259199309">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238259199310">
                  <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238259199311">
                    <link role="variable" targetNodeId="1238259199298" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238259199312">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238259199313" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238259199314">
        <property name="name" value="constraintsModel" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1238259199315" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238259199316">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1238259199317" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1238259251370">
      <property name="name" value="findDataFlowDeclaration" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238259251371">
        <link role="concept" targetNodeId="16.1206442055221" resolveInfo="DataFlowBuilderDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238259251372" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238259251373">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1238259251374">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1238259251375">
            <property name="name" value="root" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238259251376">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238259251377">
              <link role="variableDeclaration" targetNodeId="1238259251391" resolveInfo="constraintsModel" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="1238259251378">
              <link role="concept" targetNodeId="16.1206442055221" resolveInfo="DataFlowBuilderDeclaration" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238259251379">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238259251380">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238259251381">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238259251382">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238259251383">
                    <link role="variable" targetNodeId="1238259251375" resolveInfo="root" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238259394540">
                    <link role="link" targetNodeId="16.1206442096288" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238259251385">
                  <link role="variableDeclaration" targetNodeId="1238259251393" resolveInfo="concept" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238259251386">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238259251387">
                  <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1238259251388">
                    <link role="variable" targetNodeId="1238259251375" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238259251389">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238259251390" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238259251391">
        <property name="name" value="dataFlowModel" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1238259251392" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238259251393">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1238259251394" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1237995590978">
      <property name="name" value="myFQNameToConcepDecl" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1237995590979" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1239020974589">
        <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239020974590">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
        <node role="valueType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1239020974591" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237995590983">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1239020974617">
          <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590985">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
          <node role="valueType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1237995590986" />
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1237995590987">
      <property name="name" value="myConceptToLanguage" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1237995590988" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1239020974576">
        <node role="keyType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1239020974577" />
        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239020974578">
          <link role="classifier" targetNodeId="11.~Language" resolveInfo="Language" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1237995590992">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1239020974605">
          <node role="keyType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1238250019961" />
          <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1237995590995">
            <link role="classifier" targetNodeId="11.~Language" resolveInfo="Language" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237995590996" />
  </node>
</model>

