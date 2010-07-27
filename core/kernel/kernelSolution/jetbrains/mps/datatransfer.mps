<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6bf310d1-d8fa-4af9-9587-692311b8be46(jetbrains.mps.datatransfer)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="1315898236614019768">
    <property name="name:3" value="PastePostProcessor" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1315898236614019770">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getApplicableConcept" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1315898236614151874" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1315898236614019772" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1315898236614019773" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1315898236614151867">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="postProcesNode" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1315898236614151871">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1315898236614151875" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1315898236614151868" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1315898236614151869" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1315898236614151870" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1315898236614019769" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1622834379618551046">
    <property name="name:3" value="CopyPasteManager" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1617630891477332988">
      <property name="name:3" value="getInstance" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4701737495517332408">
        <link role="classifier:3" targetNodeId="1622834379618551046" resolveInfo="PastePostProcessorsRegistry" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1617630891477332990" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1617630891477332991">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1617630891477333003">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1617630891477333006">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1617630891477333005">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolveInfo="getApplication" />
              <link role="classConcept:3" targetNodeId="11.~ApplicationManager" resolveInfo="ApplicationManager" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1617630891477354265">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4701737495517332410">
                <link role="classifier:3" targetNodeId="1622834379618551046" resolveInfo="PastePostProcessorsRegistry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1058093769519026572">
      <property name="name:3" value="myPostProcessors" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1058093769519026573" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1058093769519026585">
        <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1058093769519026588" />
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519031553">
          <link role="classifier:3" targetNodeId="1058093769519031395" resolveInfo="AbstractRegistry.Descriptor" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519031573">
            <link role="classifier:3" targetNodeId="1315898236614019768" resolveInfo="PastePostProcessor" />
          </node>
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1058093769519026625" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5948027493682745517">
      <property name="name:3" value="myPreProcessors" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5948027493682745518" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5948027493682745589">
        <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5948027493682745592" />
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5948027493682745593">
          <link role="classifier:3" targetNodeId="1058093769519031395" resolveInfo="AbstractRegistry.Descriptor" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5948027493682745595">
            <link role="classifier:3" targetNodeId="5948027493682472176" resolveInfo="CopyPreProcessor" />
          </node>
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5948027493682745597" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5948027493682745607">
      <property name="name:3" value="myLoaded" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5948027493682745608" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5948027493682745622" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5948027493682745624">
        <property name="value:3" value="false" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1622834379618763483">
      <property name="name:3" value="LOG" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1622834379618763484" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1622834379618763486">
        <link role="classifier:3" targetNodeId="7.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1622834379618763489">
        <link role="baseMethodDeclaration:3" targetNodeId="7.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
        <link role="classConcept:3" targetNodeId="7.~Logger" resolveInfo="Logger" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1622834379618763490">
          <link role="classifier:3" targetNodeId="1622834379618551046" resolveInfo="PastePostProcessorRegistry" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5948027493683571719">
      <property name="name:3" value="preProcessNode" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5948027493683571741">
        <property name="name:3" value="copy" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5948027493683571800" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5948027493683571804">
        <property name="name:3" value="newNodesToSourceNodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5948027493683571806">
          <link role="classifier:3" targetNodeId="2.~Map" resolveInfo="Map" />
          <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5948027493683571809" />
          <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5948027493683571811" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5948027493683571720" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5948027493683571721" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493683571722">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5948027493683574958">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5948027493683574959">
            <property name="name:3" value="sourceNode" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5948027493683574960" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493683574961">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5948027493683574962">
                <link role="variableDeclaration:3" targetNodeId="5948027493683571804" resolveInfo="newNodesToSourceNodes" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5948027493683574963">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~Map.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5948027493683574964">
                  <link role="variableDeclaration:3" targetNodeId="5948027493683571741" resolveInfo="copy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5948027493683574397">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5948027493683574398">
            <property name="name:3" value="preProcessor" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5948027493683574399">
              <link role="classifier:3" targetNodeId="5948027493682472176" resolveInfo="CopyPreProcessor" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3531050000760638986">
              <link role="baseMethodDeclaration:3" targetNodeId="5948027493683074536" resolveInfo="getPreProcessor" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493683574402">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5948027493683574403">
                  <link role="variableDeclaration:3" targetNodeId="5948027493683571741" resolveInfo="copy" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="5948027493683574404" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5948027493683574406">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493683574407">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493683574408">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493683574409">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5948027493683574410">
                  <link role="variableDeclaration:3" targetNodeId="5948027493683574398" resolveInfo="preProcessor" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5948027493683574411">
                  <link role="baseMethodDeclaration:3" targetNodeId="5948027493682472182" resolveInfo="preProcesNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5948027493683574412">
                    <link role="variableDeclaration:3" targetNodeId="5948027493683571741" resolveInfo="copy" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5948027493683574975">
                    <link role="variableDeclaration:3" targetNodeId="5948027493683574959" resolveInfo="sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5948027493683574967">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5948027493683574971">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5948027493683574974" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5948027493683574970">
                <link role="variableDeclaration:3" targetNodeId="5948027493683574959" resolveInfo="sourceNode" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5948027493683574414">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5948027493683574416">
                <link role="variableDeclaration:3" targetNodeId="5948027493683574398" resolveInfo="preProcessor" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5948027493683574415" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5948027493683574418">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493683574419">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493683574976">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493683574983">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493683574978">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5948027493683574977">
                      <link role="variableDeclaration:3" targetNodeId="5948027493683571741" resolveInfo="copy" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation:16" id="5948027493683574982" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="5948027493683574987">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5948027493683574988">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493683574989">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493683574995">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3531050000760638989">
                            <link role="baseMethodDeclaration:3" targetNodeId="5948027493683571719" resolveInfo="preProcessNode" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5948027493683575004">
                              <link role="variableDeclaration:3" targetNodeId="5948027493683574990" resolveInfo="it" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5948027493683575016">
                              <link role="variableDeclaration:3" targetNodeId="5948027493683571804" resolveInfo="newNodesToSourceNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5948027493683574990">
                        <property name="name:7" value="it" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5948027493683574991" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1622834379618786064">
      <property name="name:3" value="postProcessNode" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1622834379618786065" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1622834379618786066" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1622834379618786067">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1617630891477327851">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1617630891477327852">
            <property name="name:3" value="postProcessor" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1617630891477327853">
              <link role="classifier:3" targetNodeId="1315898236614019768" resolveInfo="PastePostProcessor" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3531050000760638984">
              <link role="baseMethodDeclaration:3" targetNodeId="1058093769519024451" resolveInfo="getPostProcessor" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1617630891477327859">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1617630891477327858">
                  <link role="variableDeclaration:3" targetNodeId="1622834379618786074" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1617630891477327863" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1617630891477327866">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1617630891477327871">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1617630891477327874" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1617630891477327870">
              <link role="variableDeclaration:3" targetNodeId="1617630891477327852" resolveInfo="postProcessor" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1617630891477327875">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1617630891477327876">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1617630891477327880">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1617630891477327877">
                  <link role="variableDeclaration:3" targetNodeId="1617630891477327852" resolveInfo="postProcessor" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1617630891477327886">
                  <link role="baseMethodDeclaration:3" targetNodeId="1315898236614151867" resolveInfo="postProcesNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1617630891477327887">
                    <link role="variableDeclaration:3" targetNodeId="1622834379618786074" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5948027493683575022">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493683575023">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1617630891477327895">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1617630891477329376">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1617630891477329371">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1617630891477327896">
                      <link role="variableDeclaration:3" targetNodeId="1622834379618786074" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation:16" id="1617630891477329375" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="1617630891477329380">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1617630891477329381">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1617630891477329382">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1617630891477329388">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3531050000760638987">
                            <link role="baseMethodDeclaration:3" targetNodeId="1622834379618786064" resolveInfo="postProcessNode" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1617630891477329397">
                              <link role="variableDeclaration:3" targetNodeId="1617630891477329383" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1617630891477329383">
                        <property name="name:7" value="it" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1617630891477329384" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1622834379618786074">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1622834379618786075" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5948027493683074536">
      <property name="name:3" value="getPreProcessor" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5948027493683074568">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5948027493683074570" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5948027493683074538" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493683074539">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493683074571">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3531050000760638985">
            <link role="baseMethodDeclaration:3" targetNodeId="1058093769519024494" resolveInfo="load" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5948027493683074576">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5948027493683074577">
            <property name="name:3" value="descriptor" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5948027493683074578">
              <link role="classifier:3" targetNodeId="1058093769519031395" resolveInfo="AbstractRegistry.Descriptor" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5948027493683074580">
                <link role="classifier:3" targetNodeId="5948027493682472176" resolveInfo="CopyPreProcessor" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5948027493683074592">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5948027493683074597">
                <link role="variableDeclaration:3" targetNodeId="5948027493683074568" resolveInfo="concept" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639084">
                <link role="variableDeclaration:3" targetNodeId="5948027493682745517" resolveInfo="myPreProcessors" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493683074601">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="5948027493683074607">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5948027493683074630">
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5948027493683074634">
                <link role="classifier:3" targetNodeId="5948027493682472176" resolveInfo="CopyPreProcessor" />
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5948027493683074611" />
            </node>
            <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493683074617">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5948027493683074612">
                <link role="variableDeclaration:3" targetNodeId="5948027493683074577" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5948027493683074625">
                <link role="baseMethodDeclaration:3" targetNodeId="1058093769519031396" resolveInfo="getInstance" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5948027493683074603">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5948027493683074606" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5948027493683074602">
                <link role="variableDeclaration:3" targetNodeId="5948027493683074577" resolveInfo="descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5948027493683074567">
        <link role="classifier:3" targetNodeId="5948027493682472176" resolveInfo="CopyPreProcessor" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1058093769519024451">
      <property name="name:3" value="getPostProcessor" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1058093769519031368" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519024454">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519027092">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3531050000760638988">
            <link role="baseMethodDeclaration:3" targetNodeId="1058093769519024494" resolveInfo="load" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1058093769519031754">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1058093769519031755">
            <property name="name:3" value="descriptor" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519031756">
              <link role="classifier:3" targetNodeId="1058093769519031395" resolveInfo="AbstractRegistry.Descriptor" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519031762">
                <link role="classifier:3" targetNodeId="1315898236614019768" resolveInfo="PastePostProcessor" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1058093769519031788">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1058093769519031795">
                <link role="variableDeclaration:3" targetNodeId="1058093769519024465" resolveInfo="concept" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639200">
                <link role="variableDeclaration:3" targetNodeId="1058093769519026572" resolveInfo="myPostProcessors" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519031313">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1058093769519031325">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1058093769519031360">
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519031364">
                <link role="classifier:3" targetNodeId="1315898236614019768" resolveInfo="PastePostProcessor" />
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1058093769519031331" />
            </node>
            <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519031341">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1058093769519031334">
                <link role="variableDeclaration:3" targetNodeId="1058093769519031755" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1058093769519031351">
                <link role="baseMethodDeclaration:3" targetNodeId="1058093769519031396" resolveInfo="getInstance" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1058093769519031317">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1058093769519031322" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1058093769519031314">
                <link role="variableDeclaration:3" targetNodeId="1058093769519031755" resolveInfo="descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1058093769519024465">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1058093769519024466" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519024474">
        <link role="classifier:3" targetNodeId="1315898236614019768" resolveInfo="PastePostProcessor" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1058093769519024494">
      <property name="name:3" value="load" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1058093769519024495" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1058093769519031249" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519024497">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1058093769519026445">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519026446">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1058093769519026456" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639208">
            <link role="variableDeclaration:3" targetNodeId="5948027493682745607" resolveInfo="myLoaded" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519026370">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1058093769519031592">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1058093769519031597">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1058093769519031598">
                <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1058093769519031599" />
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519031600">
                  <link role="classifier:3" targetNodeId="1058093769519031395" resolveInfo="AbstractRegistry.Descriptor" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519031601">
                    <link role="classifier:3" targetNodeId="1315898236614019768" resolveInfo="PastePostProcessor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639036">
              <link role="variableDeclaration:3" targetNodeId="1058093769519026572" resolveInfo="myPostProcessors" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493682745690">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5948027493682766145">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5948027493682766155">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="5948027493682766156">
                <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5948027493682766157" />
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5948027493682766158">
                  <link role="classifier:3" targetNodeId="1058093769519031395" resolveInfo="AbstractRegistry.Descriptor" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5948027493682766159">
                    <link role="classifier:3" targetNodeId="5948027493682472176" resolveInfo="CopyPreProcessor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760638990">
              <link role="variableDeclaration:3" targetNodeId="5948027493682745517" resolveInfo="myPreProcessors" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1058093769519026207">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519026208">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1058093769519026209">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
              <link role="classConcept:3" targetNodeId="1.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1058093769519026210">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~MPSModuleRepository.getAllLanguages():java.util.List" resolveInfo="getAllLanguages" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1058093769519026211">
            <property name="name:3" value="language" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519026212">
              <link role="classifier:3" targetNodeId="1.~Language" resolveInfo="Language" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519026213">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1058093769519026214">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1058093769519026215">
                <property name="name:3" value="actionsModelDescriptor" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519026216">
                  <link role="classifier:3" targetNodeId="1.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519026217">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1058093769519026218">
                    <link role="variableDeclaration:3" targetNodeId="1058093769519026211" resolveInfo="language" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1058093769519026219">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Language.getActionsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getActionsModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1058093769519026220">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519026221">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1058093769519026222">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1058093769519026223">
                    <property name="name:3" value="rootNodes" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1058093769519026224">
                      <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1058093769519026225" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1058093769519026226">
                      <link role="classConcept:3" targetNodeId="1.~BaseAdapter" resolveInfo="BaseAdapter" />
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519026227">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519026228">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1058093769519026229">
                            <link role="variableDeclaration:3" targetNodeId="1058093769519026215" resolveInfo="actionsModelDescriptor" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1058093769519026230">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1058093769519026231">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.~SModel.getRootsAdapters():java.util.List" resolveInfo="getRootsAdapters" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1058093769519026232">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1058093769519026233">
                    <property name="name:7" value="copyPasteHandlers" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519026234">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519026235">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1058093769519026236">
                        <link role="variableDeclaration:3" targetNodeId="1058093769519026223" resolveInfo="rootNodes" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1058093769519026237">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1058093769519026238">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519026239">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519026240">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519026241">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1058093769519026242">
                                  <link role="variableDeclaration:3" targetNodeId="1058093769519026245" resolveInfo="it" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1058093769519026243">
                                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5948027493683053011">
                                    <link role="conceptDeclaration:16" targetNodeId="3.5948027493682789918:23" resolveInfo="CopyPasteHandlers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1058093769519026245">
                            <property name="name:7" value="it" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1058093769519026246" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="1058093769519026247">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1058093769519026248">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519026249">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519026250">
                            <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1058093769519026251">
                              <property name="asCast:16" value="true" />
                              <link role="concept:16" targetNodeId="3.5948027493682789918:23" resolveInfo="CopyPasteHandlers" />
                              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1058093769519026252">
                                <link role="variableDeclaration:3" targetNodeId="1058093769519026253" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1058093769519026253">
                          <property name="name:7" value="it" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1058093769519026254" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519026255">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5948027493682766175">
                      <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5948027493682766176">
                        <property name="name:7" value="preProcessor" />
                      </node>
                      <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682766226">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5948027493682766187">
                          <link role="variable:7" targetNodeId="1058093769519026233" resolveInfo="pastePostProcessors" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5948027493683074444">
                          <link role="link:16" targetNodeId="3.5948027493682790175:23" />
                        </node>
                      </node>
                      <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493682766178">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493682787692">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5948027493682787832">
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5948027493682787703">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682787727">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5948027493682787715">
                                  <link role="variable:7" targetNodeId="5948027493682766176" resolveInfo="preprocessor" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5948027493682787806">
                                  <link role="link:16" targetNodeId="3.5948027493682346893:23" />
                                </node>
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639260">
                                <link role="variableDeclaration:3" targetNodeId="5948027493682745517" resolveInfo="myPreProcessors" />
                              </node>
                            </node>
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5948027493682787881">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5948027493682787910">
                                <link role="baseMethodDeclaration:3" targetNodeId="1058093769519031495" resolveInfo="AbstractRegistry.Descriptor" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5948027493682788196">
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5948027493682788197">
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5948027493682788198">
                                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5948027493682788199">
                                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682788200">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5948027493682788201">
                                            <link role="variableDeclaration:3" targetNodeId="1058093769519026211" resolveInfo="language" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5948027493682788202">
                                            <link role="baseMethodDeclaration:3" targetNodeId="1.~Language.getNamespace():java.lang.String" resolveInfo="getNamespace" />
                                          </node>
                                        </node>
                                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5948027493682788203">
                                          <property name="value:3" value="." />
                                        </node>
                                      </node>
                                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682788204">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5948027493682788205">
                                          <link role="enumClass:3" targetNodeId="1.~LanguageAspect" resolveInfo="LanguageAspect" />
                                          <link role="enumConstantDeclaration:3" targetNodeId="1.~LanguageAspect.ACTIONS" resolveInfo="ACTIONS" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5948027493682788206">
                                          <link role="baseMethodDeclaration:3" targetNodeId="1.~LanguageAspect.getName():java.lang.String" resolveInfo="getName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5948027493682788207">
                                      <property name="value:3" value="." />
                                    </node>
                                  </node>
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682788208">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5948027493682788234">
                                      <link role="variable:7" targetNodeId="5948027493682766176" resolveInfo="preprocessor" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4024112102378106514">
                                      <link role="baseMethodDeclaration:16" targetNodeId="4.5948027493682347861" resolveInfo="getClassName" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5948027493682788172">
                                  <link role="variableDeclaration:3" targetNodeId="1058093769519026211" resolveInfo="language" />
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5948027493682788148">
                                  <link role="variableDeclaration:3" targetNodeId="1622834379618763483" resolveInfo="LOG" />
                                </node>
                                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5948027493682788052">
                                  <link role="classifier:3" targetNodeId="5948027493682472176" resolveInfo="CopyPreProcessor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1058093769519026256">
                      <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1058093769519026257">
                        <property name="name:7" value="postProcessor" />
                      </node>
                      <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519026258">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1058093769519026259">
                          <link role="variable:7" targetNodeId="1058093769519026233" resolveInfo="pastePostProcessors" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5948027493683074420">
                          <link role="link:16" targetNodeId="3.5948027493682790174:23" />
                        </node>
                      </node>
                      <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519026261">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519031607">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1058093769519031652">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1058093769519031662">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1058093769519031663">
                                <link role="baseMethodDeclaration:3" targetNodeId="1058093769519031495" resolveInfo="AbstractRegistry.Descriptor" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1058093769519031719">
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1058093769519031720">
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1058093769519031721">
                                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1058093769519031722">
                                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519031723">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1058093769519031724">
                                            <link role="variableDeclaration:3" targetNodeId="1058093769519026211" resolveInfo="language" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1058093769519031725">
                                            <link role="baseMethodDeclaration:3" targetNodeId="1.~Language.getNamespace():java.lang.String" resolveInfo="getNamespace" />
                                          </node>
                                        </node>
                                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1058093769519031726">
                                          <property name="value:3" value="." />
                                        </node>
                                      </node>
                                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4167209657131735628">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1058093769519031727">
                                          <link role="enumClass:3" targetNodeId="1.~LanguageAspect" resolveInfo="LanguageAspect" />
                                          <link role="enumConstantDeclaration:3" targetNodeId="1.~LanguageAspect.ACTIONS" resolveInfo="ACTIONS" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4167209657131736936">
                                          <link role="baseMethodDeclaration:3" targetNodeId="1.~LanguageAspect.getName():java.lang.String" resolveInfo="getName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1058093769519031728">
                                      <property name="value:3" value="." />
                                    </node>
                                  </node>
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519031729">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1058093769519031730">
                                      <link role="variable:7" targetNodeId="1058093769519026257" resolveInfo="postProcessor" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1058093769519031731">
                                      <link role="baseMethodDeclaration:16" targetNodeId="4.5457641811177522085" resolveInfo="getClassName" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1058093769519031696">
                                  <link role="variableDeclaration:3" targetNodeId="1058093769519026211" resolveInfo="language" />
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1058093769519031704">
                                  <link role="variableDeclaration:3" targetNodeId="1622834379618763483" resolveInfo="LOG" />
                                </node>
                                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519031664">
                                  <link role="classifier:3" targetNodeId="1315898236614019768" resolveInfo="PastePostProcessor" />
                                </node>
                              </node>
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1058093769519031613">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519031627">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1058093769519031620">
                                  <link role="variable:7" targetNodeId="1058093769519026257" resolveInfo="postProcessor" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1058093769519031642">
                                  <link role="link:16" targetNodeId="3.6026743057587410043:23" />
                                </node>
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639319">
                                <link role="variableDeclaration:3" targetNodeId="1058093769519026572" resolveInfo="myPostProcessors" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1058093769519026334">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1058093769519026335" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1058093769519026336">
                  <link role="variableDeclaration:3" targetNodeId="1058093769519026215" resolveInfo="actionsModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493682745660">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5948027493682745671">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5948027493682745674">
              <property name="value:3" value="true" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639380">
              <link role="variableDeclaration:3" targetNodeId="5948027493682745607" resolveInfo="myLoaded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1622834379618551047" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1622834379618551048">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1622834379618764256">
        <property name="name:3" value="classLoaderManager" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1622834379618764260">
          <link role="classifier:3" targetNodeId="9.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1622834379618551049" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1622834379618551050" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1622834379618551051" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1622834379618764283">
      <property name="name:3" value="getComponentName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1622834379618764284" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3531050000760638983" />
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1622834379618764286">
        <link role="annotation:3" targetNodeId="10.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1622834379618764287">
        <link role="annotation:3" targetNodeId="10.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1622834379618764288">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1622834379618764293">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1622834379618764301">
            <property name="value:3" value="Copy Paste Registry" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519002883">
      <link role="classifier:3" targetNodeId="1058093769518980128" resolveInfo="AbstractRegistry" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1058093769519024419">
      <property name="name:3" value="clearCaches" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1058093769519024420" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1058093769519024421" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519024422">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519026639">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1058093769519026643">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1058093769519026646" />
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639245">
              <link role="variableDeclaration:3" targetNodeId="1058093769519026572" resolveInfo="myPostProcessors" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493682745599">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5948027493682745603">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5948027493682745606" />
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639327">
              <link role="variableDeclaration:3" targetNodeId="5948027493682745517" resolveInfo="myPreProcessors" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493682745626">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5948027493682745630">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5948027493682745633">
              <property name="value:3" value="false" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639011">
              <link role="variableDeclaration:3" targetNodeId="5948027493682745607" resolveInfo="myLoaded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1720905492960354560">
      <property name="name:3" value="initComponent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1720905492960354561" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1720905492960354562" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1720905492960354563">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1720905492960356473">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1720905492960356474">
            <link role="baseMethodDeclaration:3" targetNodeId="1720905492960355658" resolveInfo="init" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1720905492960354568">
      <property name="name:3" value="disposeComponent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1720905492960354569" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1720905492960354570" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1720905492960354571">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1720905492960354576">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1720905492960354577">
            <link role="baseMethodDeclaration:3" targetNodeId="1058093769518980213" resolveInfo="dispose" />
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1720905492960354555">
      <link role="classifier:3" targetNodeId="8.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1058093769518980128">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="AbstractManager" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1058093769519031395">
      <property name="name:3" value="Descriptor" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1058093769519031396">
        <property name="name:3" value="getInstance" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1058093769519031397">
          <link role="typeVariableDeclaration:3" targetNodeId="1058093769519031535" resolveInfo="T" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1058093769519031398" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519031399">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1058093769519031400">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1058093769519031401">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639355">
                <link role="variableDeclaration:3" targetNodeId="1058093769519031488" resolveInfo="myWasInitialized" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519031405">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1058093769519031406">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1058093769519031407">
                  <property name="name:3" value="postProcessorClass" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519031408">
                    <link role="classifier:3" targetNodeId="2v.~Class" resolveInfo="Class" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519031409">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639054">
                      <link role="variableDeclaration:3" targetNodeId="1058093769519031482" resolveInfo="myLanguage" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1058093769519031413">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~AbstractModule.getClass(java.lang.String):java.lang.Class" resolveInfo="getClass" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760638999">
                        <link role="variableDeclaration:3" targetNodeId="1058093769519031479" resolveInfo="myClassName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1058093769519031417">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519031418">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1058093769519031419">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519031420">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519031421">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1058093769519031422">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1058093769519031423">
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1058093769519031424">
                              <link role="typeVariableDeclaration:3" targetNodeId="1058093769519031535" resolveInfo="T" />
                            </node>
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519031425">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1058093769519031426">
                                <link role="variableDeclaration:3" targetNodeId="1058093769519031407" resolveInfo="postProcessorClass" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1058093769519031427">
                                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Class.newInstance():java.lang.Object" resolveInfo="newInstance" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639006">
                            <link role="variableDeclaration:3" targetNodeId="1058093769519031485" resolveInfo="myInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1058093769519031431">
                      <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1058093769519031432">
                        <property name="name:3" value="ex" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519031433">
                          <link role="classifier:3" targetNodeId="2v.~InstantiationException" resolveInfo="InstantiationException" />
                        </node>
                      </node>
                      <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519031434">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519031435">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519031436">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639382">
                              <link role="variableDeclaration:3" targetNodeId="1058093769519031491" resolveInfo="myLog" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1058093769519031440">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Logger.error(java.lang.Throwable):void" resolveInfo="error" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1058093769519031441">
                                <link role="variableDeclaration:3" targetNodeId="1058093769519031432" resolveInfo="ex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1058093769519031442">
                      <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1058093769519031443">
                        <property name="name:3" value="ex" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519031444">
                          <link role="classifier:3" targetNodeId="2v.~IllegalAccessException" resolveInfo="IllegalAccessException" />
                        </node>
                      </node>
                      <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519031445">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519031446">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519031447">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639022">
                              <link role="variableDeclaration:3" targetNodeId="1058093769519031491" resolveInfo="myLog" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1058093769519031451">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~Logger.error(java.lang.Throwable):void" resolveInfo="error" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1058093769519031452">
                                <link role="variableDeclaration:3" targetNodeId="1058093769519031443" resolveInfo="ex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1058093769519031453">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1058093769519031454" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1058093769519031455">
                    <link role="variableDeclaration:3" targetNodeId="1058093769519031407" resolveInfo="postProcessorClass" />
                  </node>
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1058093769519031456">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519031457">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519031458">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1058093769519031459">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1058093769519031460">
                          <link role="baseMethodDeclaration:3" targetNodeId="7.~Logger.warning(java.lang.String):void" resolveInfo="warning" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1058093769519031461">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639030">
                              <link role="variableDeclaration:3" targetNodeId="1058093769519031479" resolveInfo="myClassName" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1058093769519031465">
                              <property name="value:3" value="Class not found (probably code for corresponding model should be regenerated): " />
                            </node>
                          </node>
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639284">
                          <link role="variableDeclaration:3" targetNodeId="1058093769519031491" resolveInfo="myLog" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519031469">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1058093769519031470">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1058093769519031471">
                    <property name="value:3" value="true" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639043">
                    <link role="variableDeclaration:3" targetNodeId="1058093769519031488" resolveInfo="myWasInitialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519031475">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639263">
              <link role="variableDeclaration:3" targetNodeId="1058093769519031485" resolveInfo="myInstance" />
            </node>
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1058093769519031479">
        <property name="name:3" value="myClassName" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1058093769519031480" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1058093769519031481" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1058093769519031482">
        <property name="name:3" value="myLanguage" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1058093769519031483" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519031484">
          <link role="classifier:3" targetNodeId="1.~Language" resolveInfo="Language" />
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1058093769519031485">
        <property name="name:3" value="myInstance" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1058093769519031486" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1058093769519031487">
          <link role="typeVariableDeclaration:3" targetNodeId="1058093769519031535" resolveInfo="T" />
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1058093769519031488">
        <property name="name:3" value="myWasInitialized" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1058093769519031489" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1058093769519031490" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1058093769519031491">
        <property name="name:3" value="myLog" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1058093769519031492" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519031493">
          <link role="classifier:3" targetNodeId="7.~Logger" resolveInfo="Logger" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1058093769519031540" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1058093769519031495">
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1058093769519031496">
          <property name="name:3" value="className" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1058093769519031497" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1058093769519031498">
          <property name="name:3" value="language" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519031499">
            <link role="classifier:3" targetNodeId="1.~Language" resolveInfo="Language" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1058093769519031500">
          <property name="name:3" value="log" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1058093769519031501">
            <link role="classifier:3" targetNodeId="7.~Logger" resolveInfo="Logger" />
          </node>
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1058093769519031502" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1058093769519031503" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519031504">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="1058093769519031505">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1058093769519031506">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1058093769519031507" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1058093769519031508">
                <link role="variableDeclaration:3" targetNodeId="1058093769519031496" resolveInfo="className" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519031509">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1058093769519031510">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1058093769519031511">
                <link role="variableDeclaration:3" targetNodeId="1058093769519031496" resolveInfo="className" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639183">
                <link role="variableDeclaration:3" targetNodeId="1058093769519031479" resolveInfo="myClassName" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="1058093769519031515">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1058093769519031516">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1058093769519031517" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1058093769519031518">
                <link role="variableDeclaration:3" targetNodeId="1058093769519031498" resolveInfo="language" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519031519">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1058093769519031520">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1058093769519031521">
                <link role="variableDeclaration:3" targetNodeId="1058093769519031498" resolveInfo="language" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639377">
                <link role="variableDeclaration:3" targetNodeId="1058093769519031482" resolveInfo="myLanguage" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="1058093769519031525">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1058093769519031526">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1058093769519031527" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1058093769519031528">
                <link role="variableDeclaration:3" targetNodeId="1058093769519031500" resolveInfo="log" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1058093769519031529">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1058093769519031530">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1058093769519031531">
                <link role="variableDeclaration:3" targetNodeId="1058093769519031500" resolveInfo="log" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3531050000760639296">
                <link role="variableDeclaration:3" targetNodeId="1058093769519031491" resolveInfo="myLog" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="1058093769519031535">
        <property name="name:3" value="T" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1058093769518981030">
      <property name="name:3" value="myReloadListener" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1058093769518981031" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7084145171935594018">
        <link role="classifier:3" targetNodeId="9.~ReloadListener" resolveInfo="ReloadListener" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1058093769518981033">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="7084145171935594012">
          <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="7084145171935594013">
            <property name="nonStatic:3" value="true" />
            <link role="classifier:3" targetNodeId="9.~ReloadAdapter" resolveInfo="ReloadAdapter" />
            <link role="baseMethodDeclaration:3" targetNodeId="9.~ReloadAdapter.&lt;init&gt;()" resolveInfo="ReloadAdapter" />
            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7084145171935594014" />
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7084145171935594019">
              <property name="name:3" value="unload" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7084145171935594020" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7084145171935594021" />
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7084145171935594022">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7084145171935594026">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7084145171935594027">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7084145171935594028">
                      <link role="baseMethodDeclaration:3" targetNodeId="1058093769519002869" resolveInfo="clearCaches" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7084145171935594029">
                      <link role="classConcept:3" targetNodeId="1058093769518980128" resolveInfo="AbstractManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1058093769518980129" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1720905492960355658">
      <property name="name:3" value="init" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1720905492960355659" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1720905492960355660" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1720905492960355661">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3138738821092035818">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3138738821092036602">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3138738821092035820">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~ClassLoaderManager.getInstance():jetbrains.mps.reloading.ClassLoaderManager" resolveInfo="getInstance" />
              <link role="classConcept:3" targetNodeId="9.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3138738821092036606">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~ClassLoaderManager.addReloadHandler(jetbrains.mps.reloading.ReloadListener):void" resolveInfo="addReloadHandler" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3138738821092036607">
                <link role="variableDeclaration:3" targetNodeId="1058093769518981030" resolveInfo="myReloadListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1058093769518980213">
      <property name="name:3" value="dispose" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1058093769518980214" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1058093769518980215" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769518980216">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3138738821092036609">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3138738821092036612">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3138738821092036611">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~ClassLoaderManager.getInstance():jetbrains.mps.reloading.ClassLoaderManager" resolveInfo="getInstance" />
              <link role="classConcept:3" targetNodeId="9.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3138738821092036616">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~ClassLoaderManager.removeReloadHandler(jetbrains.mps.reloading.ReloadListener):void" resolveInfo="removeReloadHandler" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3138738821092036617">
                <link role="variableDeclaration:3" targetNodeId="1058093769518981030" resolveInfo="myReloadListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1058093769519002869">
      <property name="name:3" value="clearCaches" />
      <property name="isAbstract:3" value="true" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1058093769519002870" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1058093769519002871" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1058093769519002872" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="5948027493682472176">
    <property name="name:3" value="CopyPreProcessor" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5948027493682472178">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getApplicableConcept" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5948027493682472179" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5948027493682472180" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493682472181" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5948027493682472182">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="preProcesNode" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5948027493682472183">
        <property name="name:3" value="copy" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5948027493682472184" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5948027493682472188">
        <property name="name:3" value="original" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5948027493682472247" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5948027493682472185" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5948027493682472186" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493682472187" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5948027493682472177" />
  </node>
</model>

