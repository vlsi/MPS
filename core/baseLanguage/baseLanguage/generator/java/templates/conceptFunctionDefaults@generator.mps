<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902cc(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.bootstrap.smodelLanguage)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.transformation.TLBase)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguage.internal)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.transformation.TLBase.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.transformation.TLBase.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguage.internal.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1143148725345">
    <property name="name" value="reduce_ConceptFunctionParameter_default" />
    <link role="applicableConcept" targetNodeId="1.1107135704075" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1143148725346">
      <property name="name" value="_context_method_" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1143148725347" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1143148725348">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1143148725349">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1143148725350">
            <link role="variableDeclaration" targetNodeId="1143148725353" resolveInfo="_parameter_" />
            <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro" id="1143148725352">
              <node role="referentFunction" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent" id="1170351924342">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170351924343">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216411056408">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216411048968">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1216411048969" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1216411048970">
                        <link role="conceptProperty" targetNodeId="8.1137473891462" resolveInfo="alias" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1143148725351" />
            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.IfMacro" id="1199879109300">
              <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.IfMacro_Condition" id="1199879109301">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199879109302">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199879115662">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1199886571004">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563721">
                        <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1199886571006" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1199886571007">
                          <link role="conceptMethodDeclaration" targetNodeId="13.1213877522908" resolveInfo="getFromParameterObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1199879129453">
                <node role="templateNode" type="jetbrains.mps.baseLanguage.internal.structure.InternalPartialInstanceMethodCall" id="1199879546639">
                  <property name="methodName" value="getXYZ" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199879558956">
                    <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                  </node>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199971764486">
                    <link role="variableDeclaration" targetNodeId="1143148725353" resolveInfo="_parameter_" />
                    <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro" id="1199971770628">
                      <node role="referentFunction" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent" id="1199971770629">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199971770630">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199971784022">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199971784023">
                              <property name="value" value="_context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="propertyMacro$property_attribute$methodName" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1199879576742">
                    <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1199879576743">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199879576744">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199879671618">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1199879724549">
                            <link role="classConcept" targetNodeId="10.~NameUtil" resolveInfo="NameUtil" />
                            <link role="baseMethodDeclaration" targetNodeId="10.~NameUtil.getGetterName(java.lang.String):java.lang.String" resolveInfo="getGetterName" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563768">
                              <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1199879756591" />
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1199879761329">
                                <link role="conceptProperty" targetNodeId="8.1137473891462" resolveInfo="alias" />
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1143148725353">
        <property name="name" value="_parameter_" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1143148725354">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095145" />
    </node>
  </node>
</model>

