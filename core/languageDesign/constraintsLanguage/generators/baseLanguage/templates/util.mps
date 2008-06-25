<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.constraintsLanguage.generator.baseLanguage.template.util">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1184606474174">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1184606480707">
      <property name="name" value="get_registerSelf_body" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184606732003">
        <link role="concept" targetNodeId="1.1068580123136" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184606480709" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184606480710">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184606705290">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184606705291">
            <property name="name" value="regiserSelfMethod" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184606705292">
              <link role="concept" targetNodeId="1.1068580123165" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004976872">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004976770">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890882">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1184606655247">
                    <link role="variableDeclaration" targetNodeId="1184606569681" resolveInfo="clazz" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1209004984796">
                    <link role="link" targetNodeId="1.1107880067339" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184606638800">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184606638801">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184606638802">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184606638803">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184606638804">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004973544">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184606638806">
                            <property name="value" value="registerSelf" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209004973545">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227821000">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184606638809">
                                <link role="closureParameter" targetNodeId="1184606638802" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184606664419">
                                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1184606690236" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184606720404">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922753">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184606720406">
              <link role="variableDeclaration" targetNodeId="1184606705291" resolveInfo="regiserSelfMethod" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184606720405">
              <link role="link" targetNodeId="1.1068580123135" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184606569681">
        <property name="name" value="clazz" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184606569682">
          <link role="concept" targetNodeId="1.1068390468198" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1184606770434">
      <property name="name" value="get_unRegisterSelf_body" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184606770435">
        <link role="concept" targetNodeId="1.1068580123136" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184606770436" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184606770437">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184606770438">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184606770439">
            <property name="name" value="unRegiserSelfMethod" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184606770440">
              <link role="concept" targetNodeId="1.1068580123165" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004976717">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004976804">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889922">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1184606770445">
                    <link role="variableDeclaration" targetNodeId="1184606770461" resolveInfo="clazz" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1209004984828">
                    <link role="link" targetNodeId="1.1107880067339" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184606770446">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184606770447">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184606770448">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184606770449">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184606770450">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004974351">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184606770452">
                            <property name="value" value="unRegisterSelf" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209004974352">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889796">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184606770455">
                                <link role="closureParameter" targetNodeId="1184606770448" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184606816248">
                                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1184606770456" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184606770457">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879374">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184606770460">
              <link role="variableDeclaration" targetNodeId="1184606770439" resolveInfo="unRegiserSelfMethod" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184606770459">
              <link role="link" targetNodeId="1.1068580123135" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1184606770461">
        <property name="name" value="clazz" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184606770462">
          <link role="concept" targetNodeId="1.1068390468198" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1184606474175" />
  </node>
</model>

