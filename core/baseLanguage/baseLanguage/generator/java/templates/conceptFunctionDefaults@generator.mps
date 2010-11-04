<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902cc(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902cc(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)" version="-1" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1143148725345">
    <property name="name:2" value="reduce_ConceptFunctionParameter_default" />
    <property name="virtualPackage:2" value="conceptFunction" />
    <link role="applicableConcept:2" targetNodeId="1.1107135704075:3" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1143148725346">
      <property name="name:3" value="_context_method_" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1143148725347" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1143148725348">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1143148725349">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1143148725350">
            <link role="variableDeclaration:3" targetNodeId="1143148725353" resolveInfo="_parameter_" />
            <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1143148725352">
              <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1170351924342">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1170351924343">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1216411056408">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238168932484">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1238168932485" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="1238168932486">
                        <link role="conceptProperty:16" targetNodeId="8.1137473891462:0" resolveInfo="alias" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1143148725351" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="1199879109300">
              <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="1199879109301">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1199879109302">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1199879115662">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1199886571004">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1203978563721">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1199886571006" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1199886571007">
                          <link role="baseMethodDeclaration:16" targetNodeId="13.1213877522908" resolveInfo="getFromParameterObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1199879129453">
                <node role="templateNode:2" type="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall:1" id="1199879546639">
                  <property name="methodName:1" value="getXYZ" />
                  <node role="returnType:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1199879558956">
                    <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
                  </node>
                  <node role="instance:1" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1199971764486">
                    <link role="variableDeclaration:3" targetNodeId="1143148725353" resolveInfo="_parameter_" />
                    <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1199971770628">
                      <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1199971770629">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1199971770630">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1199971784022">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1199971784023">
                              <property name="value:3" value="_context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="propertyMacro$property_attribute$methodName:1" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1199879576742">
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1199879576743">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1199879576744">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1199879671618">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1199879724549">
                            <link role="classConcept:3" targetNodeId="10.~NameUtil" resolveInfo="NameUtil" />
                            <link role="baseMethodDeclaration:3" targetNodeId="10.~NameUtil.getGetterName(java.lang.String):java.lang.String" resolveInfo="getGetterName" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1203978563768">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1199879756591" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="1199879761329">
                                <link role="conceptProperty:16" targetNodeId="8.1137473891462:0" resolveInfo="alias" />
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
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1143148725353">
        <property name="name:3" value="_parameter_" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1143148725354">
          <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178546095145" />
    </node>
  </node>
</model>

