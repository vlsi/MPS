<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904da(jetbrains.mps.build.packaging.generator.buildlanguage.template.util)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904de(jetbrains.mps.build.property.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904cf(jetbrains.mps.build.dependency.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="11" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895904d9(jetbrains.mps.build.packaging.generator.buildlanguage.template.main@generator)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="11" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1210761300056">
    <property name="name:3" value="Util" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1210761316257">
      <property name="name:3" value="SEPARATOR" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1210761321651" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225195306355" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1210761491057">
        <property name="value:3" value="/" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1210761300057" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3972275930950030258">
      <property name="name:3" value="getPackagedJarPath" />
      <property name="isFinal:3" value="false" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3972275930950030182">
        <link role="concept:16" targetNodeId="2v.1220973992845:7" resolveInfo="CompositePathComponent" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3972275930950030183">
        <property name="name:3" value="module" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3972275930950030250">
          <link role="classifier:3" targetNodeId="8.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3972275930950030181">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3972275930950030294">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3972275930950030295">
            <property name="name:3" value="moduleHome" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3972275930950030296">
              <link role="classifier:3" targetNodeId="9.~File" resolveInfo="File" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3972275930950030297">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3972275930950030298">
                <link role="variableDeclaration:3" targetNodeId="3972275930950030183" resolveInfo="module" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3972275930950030299">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~IModule.getBundleHome():java.io.File" resolveInfo="getBundleHome" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3972275930950030365">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3972275930950030366">
            <link role="classConcept:3" targetNodeId="1210761300056" resolveInfo="Util" />
            <link role="baseMethodDeclaration:3" targetNodeId="3972275930950030311" resolveInfo="createCompositePath" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3972275930950030368">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3972275930950030369">
                <link role="variableDeclaration:3" targetNodeId="3972275930950030295" resolveInfo="moduleHome" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3972275930950030370">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~File.getAbsolutePath():java.lang.String" resolveInfo="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3972275930950030180" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3972275930950030372">
      <property name="name:3" value="getRuntimeJarPath" />
      <property name="isFinal:3" value="false" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3972275930950030373">
        <link role="concept:16" targetNodeId="2v.1220973992845:7" resolveInfo="CompositePathComponent" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3972275930950030374">
        <property name="name:3" value="module" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3972275930950030389">
          <link role="concept:16" targetNodeId="2v.1203599702327:7" resolveInfo="Module" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3972275930950030376">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3972275930950030383">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3972275930950030384">
            <link role="classConcept:3" targetNodeId="1210761300056" resolveInfo="Util" />
            <link role="baseMethodDeclaration:3" targetNodeId="3972275930950030311" resolveInfo="createCompositePath" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3972275930950102003">
              <link role="classConcept:3" targetNodeId="1210761300056" resolveInfo="Util" />
              <link role="baseMethodDeclaration:3" targetNodeId="3972275930950101986" resolveInfo="getRuntimeJarPathString" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3972275930950102004">
                <link role="variableDeclaration:3" targetNodeId="3972275930950030374" resolveInfo="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3972275930950030388" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3972275930950101986">
      <property name="name:3" value="getRuntimeJarPathString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3972275930950102006" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3972275930950102005" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3972275930950101985">
        <property name="name:3" value="module" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3972275930950101989">
          <link role="concept:16" targetNodeId="2v.1203599702327:7" resolveInfo="Module" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3972275930950101990">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3972275930950101991">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3972275930950101992">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3972275930950101993">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3972275930950101994">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3972275930950101995">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3972275930950101996">
                    <link role="variableDeclaration:3" targetNodeId="3972275930950101985" resolveInfo="module" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3972275930950101997">
                    <link role="baseMethodDeclaration:16" targetNodeId="11.1213877515148" resolveInfo="getModule" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3972275930950101998">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~IModule.getBundleHome():java.io.File" resolveInfo="getBundleHome" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3972275930950101999">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~File.getAbsolutePath():java.lang.String" resolveInfo="getAbsolutePath" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3972275930950102000">
              <link role="baseMethodDeclaration:3" targetNodeId="10.~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolveInfo="replace" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3972275930950102001">
                <link role="classifier:3" targetNodeId="8.~AbstractModule" resolveInfo="AbstractModule" />
                <link role="variableDeclaration:3" targetNodeId="8.~AbstractModule.PACKAGE_SUFFIX" resolveInfo="PACKAGE_SUFFIX" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3972275930950102002">
                <link role="classifier:3" targetNodeId="8.~AbstractModule" resolveInfo="AbstractModule" />
                <link role="variableDeclaration:3" targetNodeId="8.~AbstractModule.RUNTIME_JAR_SUFFIX" resolveInfo="RUNTIME_JAR_SUFFIX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3972275930950030311">
      <property name="name:3" value="createCompositePath" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3972275930950030312" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3972275930950030313">
        <link role="concept:16" targetNodeId="2v.1220973992845:7" resolveInfo="CompositePathComponent" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3972275930950030310">
        <property name="name:3" value="path" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3972275930950030314" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3972275930950030315">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3972275930950030316">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3972275930950030309">
            <property name="name:3" value="compositePath" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3972275930950030317">
              <link role="concept:16" targetNodeId="2v.1220973992845:7" resolveInfo="CompositePathComponent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3972275930950030318">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="3972275930950030319">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3972275930950030320">
                  <link role="concept:16" targetNodeId="2v.1220973992845:7" resolveInfo="CompositePathComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3972275930950030321">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3972275930950030307">
            <property name="name:3" value="relativePath" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3972275930950030322" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3972275930950030323">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3972275930950030324">
                <link role="classConcept:3" targetNodeId="6.~Macros" resolveInfo="Macros" />
                <link role="baseMethodDeclaration:3" targetNodeId="6.~Macros.mpsHomeMacros():jetbrains.mps.util.Macros" resolveInfo="mpsHomeMacros" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3972275930950030325">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~Macros.shrinkPath(java.lang.String,java.io.File):java.lang.String" resolveInfo="shrinkPath" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3972275930950030326">
                  <link role="variableDeclaration:3" targetNodeId="3972275930950030310" resolveInfo="path" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3972275930950030327">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3972275930950030328">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3972275930950030329">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~PathManager.getHomePath():java.lang.String" resolveInfo="getHomePath" />
                      <link role="classConcept:3" targetNodeId="6.~PathManager" resolveInfo="PathManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3972275930950030330">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3972275930950030331">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3972275930950030332">
              <link role="variableDeclaration:3" targetNodeId="3972275930950030307" resolveInfo="relativePath" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3972275930950030333">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3972275930950030334">
                <link role="variableDeclaration:3" targetNodeId="3972275930950030307" resolveInfo="relativePath" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3972275930950030335">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3972275930950030336">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3972275930950030337">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3972275930950030338">
                      <link role="variableDeclaration:3" targetNodeId="3972275930950030307" resolveInfo="relativePath" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3972275930950030339">
                      <link role="baseMethodDeclaration:3" targetNodeId="10.~String.indexOf(java.lang.String):int" resolveInfo="indexOf" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3972275930950030340">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3972275930950030341">
                          <property name="value:3" value="}" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3972275930950030342">
                          <link role="classifier:3" targetNodeId="6.~Macros" resolveInfo="Macros" />
                          <link role="variableDeclaration:3" targetNodeId="6.~Macros.SEPARATOR_CHAR" resolveInfo="SEPARATOR_CHAR" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3972275930950030343">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3972275930950030344">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3972275930950030308">
            <property name="name:3" value="pathComponent" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3972275930950030345">
              <link role="concept:16" targetNodeId="2v.1220973955905:7" resolveInfo="PathComponent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3972275930950030346">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="3972275930950030347">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3972275930950030348">
                  <link role="concept:16" targetNodeId="2v.1220973955905:7" resolveInfo="PathComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3972275930950030349">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3972275930950030350">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3972275930950030351">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3972275930950030352">
                <link role="variableDeclaration:3" targetNodeId="3972275930950030308" resolveInfo="pathComponent" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3972275930950030353">
                <link role="property:16" targetNodeId="2v.1220974398640:7" resolveInfo="path" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="3972275930950030354">
              <node role="value:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3972275930950030355">
                <link role="variableDeclaration:3" targetNodeId="3972275930950030307" resolveInfo="relativePath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3972275930950030356">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3972275930950030357">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3972275930950030358">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3972275930950030359">
                <link role="variableDeclaration:3" targetNodeId="3972275930950030309" resolveInfo="compositePath" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3972275930950030360">
                <link role="link:16" targetNodeId="2v.1220978161990:7" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3972275930950030361">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3972275930950030362">
                <link role="variableDeclaration:3" targetNodeId="3972275930950030308" resolveInfo="pathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3972275930950030363">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3972275930950030364">
            <link role="variableDeclaration:3" targetNodeId="3972275930950030309" resolveInfo="compositePath" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

