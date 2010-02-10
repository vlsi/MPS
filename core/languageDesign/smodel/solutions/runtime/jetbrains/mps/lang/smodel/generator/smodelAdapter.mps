<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1101499704720825413">
    <property name="name:3" value="SEnumOperations" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1101499704720825414">
      <property name="name:3" value="getEnum" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1101499704720825415" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101499704720825416">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1101499704720825417">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1101499704720825418">
            <property name="name:3" value="ref" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1101499704720825419">
              <link role="classifier:3" targetNodeId="1.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1101499704720825420">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" resolveInfo="fromString" />
              <link role="classConcept:3" targetNodeId="1.~SModelReference" resolveInfo="SModelReference" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825421">
                <link role="variableDeclaration:3" targetNodeId="1101499704720825451" resolveInfo="modelUID" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1101499704720825422">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1101499704720825423">
            <property name="name:3" value="m" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="1101499704720825424" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825425">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825426">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1101499704720825427">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolveInfo="getInstance" />
                  <link role="classConcept:3" targetNodeId="1.~SModelRepository" resolveInfo="SModelRepository" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1101499704720825428">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelRepository.getModelDescriptor(jetbrains.mps.smodel.SModelReference):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1101499704720825429">
                    <link role="variableDeclaration:3" targetNodeId="1101499704720825418" resolveInfo="ref" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1101499704720825430">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1101499704720825431">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1101499704720825432">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825433">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825434">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825435">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1101499704720825436">
                    <link role="variableDeclaration:3" targetNodeId="1101499704720825423" resolveInfo="m" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="1101499704720825437">
                    <link role="concept:16" targetNodeId="2.1082978164219:0" resolveInfo="EnumerationDataTypeDeclaration" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1101499704720825438">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1101499704720825439">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101499704720825440">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1101499704720825441">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825442">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825443">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825444">
                              <link role="variableDeclaration:3" targetNodeId="1101499704720825448" resolveInfo="it" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1101499704720825445">
                              <link role="property:16" targetNodeId="3.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1101499704720825446">
                            <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825447">
                              <link role="variableDeclaration:3" targetNodeId="1101499704720825453" resolveInfo="nodeName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1101499704720825448">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1101499704720825449" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1101499704720825450" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1101499704720825451">
        <property name="name:3" value="modelUID" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1101499704720825452" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1101499704720825453">
        <property name="name:3" value="nodeName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1101499704720825454" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1101499704720825455">
        <link role="concept:16" targetNodeId="2.1082978164219:0" resolveInfo="EnumerationDataTypeDeclaration" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1101499704720825456">
      <property name="name:3" value="getEnumMembers" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1101499704720825457">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="1101499704720825458" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1101499704720825459" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101499704720825460">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1101499704720825461">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825462">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825463">
              <link role="variableDeclaration:3" targetNodeId="1101499704720825465" resolveInfo="enumm" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1101499704720825464">
              <link role="link:16" targetNodeId="2.1083172003582:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1101499704720825465">
        <property name="name:3" value="enumm" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1101499704720825466">
          <link role="concept:16" targetNodeId="2.1082978164219:0" resolveInfo="EnumerationDataTypeDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1101499704720825467">
      <property name="name:3" value="getEnumMember" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1101499704720825468">
        <property name="name:3" value="enumm" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1101499704720825469">
          <link role="concept:16" targetNodeId="2.1082978164219:0" resolveInfo="EnumerationDataTypeDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1101499704720825470">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1101499704720825471" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="1101499704720825472" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1101499704720825473" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101499704720825474">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1101499704720825475">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1101499704720825476">
            <link role="baseMethodDeclaration:3" targetNodeId="1101499704720825505" resolveInfo="enumMemberForName" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825477">
              <link role="variableDeclaration:3" targetNodeId="1101499704720825468" resolveInfo="enumm" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825478">
              <link role="variableDeclaration:3" targetNodeId="1101499704720825470" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1101499704720825479">
      <property name="name:3" value="getEnumMemberName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1101499704720825480" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1101499704720825481" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101499704720825482">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1101499704720825483">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825484">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1101499704720825485">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1101499704720825486">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825487">
                  <link role="variableDeclaration:3" targetNodeId="1101499704720825490" resolveInfo="member" />
                </node>
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1101499704720825488">
                  <link role="concept:16" targetNodeId="2.1083171877298:0" resolveInfo="EnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1101499704720825489">
              <link role="baseMethodDeclaration:16" targetNodeId="4.1240169660918" resolveInfo="getName" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1101499704720825490">
        <property name="name:3" value="member" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="1101499704720825491" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1101499704720825492">
      <property name="name:3" value="getEnumMemberValue" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1101499704720825493" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1101499704720825494" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101499704720825495">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1101499704720825496">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825497">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1101499704720825498">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1101499704720825499">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825500">
                  <link role="variableDeclaration:3" targetNodeId="1101499704720825503" resolveInfo="member" />
                </node>
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1101499704720825501">
                  <link role="concept:16" targetNodeId="2.1083171877298:0" resolveInfo="EnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1101499704720825502">
              <link role="property:16" targetNodeId="2.1083923523171:0" resolveInfo="internalValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1101499704720825503">
        <property name="name:3" value="member" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="1101499704720825504" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1101499704720825505">
      <property name="name:3" value="enumMemberForName" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="1101499704720825506" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1101499704720825507" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101499704720825508">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1101499704720825509">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1101499704720825510">
            <property name="name:3" value="enumNode" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1101499704720825511">
              <link role="concept:16" targetNodeId="2.1082978164219:0" resolveInfo="EnumerationDataTypeDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1101499704720825512">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825513">
                <link role="variableDeclaration:3" targetNodeId="1101499704720825535" resolveInfo="enumm" />
              </node>
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1101499704720825514">
                <link role="concept:16" targetNodeId="2.1082978164219:0" resolveInfo="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1101499704720825515">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1101499704720825516">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1101499704720825517">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825518">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825519">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1101499704720825520">
                    <link role="link:16" targetNodeId="2.1083172003582:0" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1101499704720825521">
                    <link role="variableDeclaration:3" targetNodeId="1101499704720825510" resolveInfo="enumNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1101499704720825522">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1101499704720825523">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101499704720825524">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1101499704720825525">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825526">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825527">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825528">
                              <link role="variableDeclaration:3" targetNodeId="1101499704720825532" resolveInfo="it" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1101499704720825529">
                              <link role="baseMethodDeclaration:16" targetNodeId="4.1240169660918" resolveInfo="getName" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1101499704720825530">
                            <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825531">
                              <link role="variableDeclaration:3" targetNodeId="1101499704720825537" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1101499704720825532">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1101499704720825533" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="1101499704720825534" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1101499704720825535">
        <property name="name:3" value="enumm" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1101499704720825536">
          <link role="concept:16" targetNodeId="2.1082978164219:0" resolveInfo="EnumerationDataTypeDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1101499704720825537">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1101499704720825538" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1101499704720825539">
      <property name="name:3" value="enumMemberForValue" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="1101499704720825540" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1101499704720825541" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101499704720825542">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1101499704720825543">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101499704720825544">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1101499704720825545">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1101499704720825546">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1101499704720825547">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825548">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825549">
                      <link role="variableDeclaration:3" targetNodeId="1101499704720825575" resolveInfo="enumm" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1101499704720825550">
                      <link role="baseMethodDeclaration:16" targetNodeId="4.1213877397785" resolveInfo="getDefaultMember" />
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="1101499704720825551" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1101499704720825552">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1101499704720825553" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825554">
              <link role="variableDeclaration:3" targetNodeId="1101499704720825577" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1101499704720825555">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1101499704720825556">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1101499704720825557">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825558">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825559">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1101499704720825560">
                    <link role="link:16" targetNodeId="2.1083172003582:0" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825561">
                    <link role="variableDeclaration:3" targetNodeId="1101499704720825575" resolveInfo="enumm" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="1101499704720825562">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1101499704720825563">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1101499704720825564">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1101499704720825565">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825566">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1101499704720825567">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825568">
                              <link role="variableDeclaration:3" targetNodeId="1101499704720825572" resolveInfo="it" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1101499704720825569">
                              <link role="property:16" targetNodeId="2.1083923523171:0" resolveInfo="internalValue" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1101499704720825570">
                            <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1101499704720825571">
                              <link role="variableDeclaration:3" targetNodeId="1101499704720825577" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1101499704720825572">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1101499704720825573" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="1101499704720825574" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1101499704720825575">
        <property name="name:3" value="enumm" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1101499704720825576">
          <link role="concept:16" targetNodeId="2.1082978164219:0" resolveInfo="EnumerationDataTypeDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1101499704720825577">
        <property name="name:3" value="value" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1101499704720825578" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1101499704720825579" />
  </node>
</model>

