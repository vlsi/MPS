<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959030f(jetbrains.mps.lang.constraints.generator.baseLanguage.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1184606474174">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1184606480707">
      <property name="name" value="get_registerSelf_body" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1184606732003">
        <link role="concept" targetNodeId="1.1068580123136" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184606480709" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184606480710">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184606705290">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184606705291">
            <property name="name" value="regiserSelfMethod" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1184606705292">
              <link role="concept" targetNodeId="1.1068580123165" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004976872">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004976770">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890882">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1184606655247">
                    <link role="variableDeclaration" targetNodeId="1184606569681" resolveInfo="clazz" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1209004984796">
                    <link role="link" targetNodeId="1.1107880067339" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="1227876798394">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1227876798395">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1227876798396">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1227876798397" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227876798398">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227876798399">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227876798400">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227876798401">
                            <property name="value" value="registerSelf" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227876798402">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227876798403">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1227876818003">
                                <link role="variableDeclaration" targetNodeId="1227876798396" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1227876798405">
                                <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1184606690236" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184606720404">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922753">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184606720406">
              <link role="variableDeclaration" targetNodeId="1184606705291" resolveInfo="regiserSelfMethod" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1184606720405">
              <link role="link" targetNodeId="1.1068580123135" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184606569681">
        <property name="name" value="clazz" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1184606569682">
          <link role="concept" targetNodeId="1.1068390468198" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1184606770434">
      <property name="name" value="get_unRegisterSelf_body" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1184606770435">
        <link role="concept" targetNodeId="1.1068580123136" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184606770436" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184606770437">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184606770438">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184606770439">
            <property name="name" value="unRegiserSelfMethod" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1184606770440">
              <link role="concept" targetNodeId="1.1068580123165" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004976717">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004976804">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889922">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1184606770445">
                    <link role="variableDeclaration" targetNodeId="1184606770461" resolveInfo="clazz" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1209004984828">
                    <link role="link" targetNodeId="1.1107880067339" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="1227876804165">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1227876804166">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1227876804167">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1227876804168" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227876804169">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227876804170">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227876804171">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227876804172">
                            <property name="value" value="unRegisterSelf" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227876804173">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227876804174">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1227876818276">
                                <link role="variableDeclaration" targetNodeId="1227876804167" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1227876804176">
                                <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1184606770456" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184606770457">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879374">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184606770460">
              <link role="variableDeclaration" targetNodeId="1184606770439" resolveInfo="unRegiserSelfMethod" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1184606770459">
              <link role="link" targetNodeId="1.1068580123135" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184606770461">
        <property name="name" value="clazz" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1184606770462">
          <link role="concept" targetNodeId="1.1068390468198" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184606474175" />
  </node>
</model>

