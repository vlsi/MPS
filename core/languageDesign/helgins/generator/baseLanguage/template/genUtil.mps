<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="jetbrains.mps.bootstrap.helgins.generator.baseLanguage.template.genUtil">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.constraints" version="16" />
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <visible index="3" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1220457566052">
    <property name="name" value="HelginsGenUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1220457598870">
      <property name="name" value="isInCheckEquation" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1220457675314" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220457598872" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220457598873">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220457740223">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220457740224">
            <property name="name" value="current" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220457740225" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220457770539">
              <link role="variableDeclaration" targetNodeId="1220457656515" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220469252724">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220469252725">
            <property name="name" value="oldCurrent" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220469252726" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220469257853" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1220457826901">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1220457830233">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220457831079" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220457829107">
              <link role="variableDeclaration" targetNodeId="1220457740224" resolveInfo="current" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220457826903">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220469264558">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220469265529">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220469267017">
                  <link role="variableDeclaration" targetNodeId="1220457740224" resolveInfo="current" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220469264559">
                  <link role="variableDeclaration" targetNodeId="1220469252725" resolveInfo="oldCurrent" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220457833190">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220457834973">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220457838180">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220457837835">
                    <link role="variableDeclaration" targetNodeId="1220457740224" resolveInfo="current" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1220457840605">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1220457840606">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1220457865625">
                        <link role="conceptDeclaration" targetNodeId="2v.1170345865475" resolveInfo="AnonymousClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220457833191">
                  <link role="variableDeclaration" targetNodeId="1220457740224" resolveInfo="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220457880643">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220457891083">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220457891084">
              <property name="value" value="checkInequation" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220457891085">
              <link role="baseMethodDeclaration" targetNodeId="1.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220457891086">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220457891087">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220469274064">
                    <link role="variableDeclaration" targetNodeId="1220469252725" resolveInfo="oldCurrent" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1220457891089">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1220457891090">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1220457891091">
                        <link role="conceptDeclaration" targetNodeId="2v.1068580123132" resolveInfo="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1220457891092">
                  <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220457656515">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220457656516" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220457566053" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1220457566054">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220457566055" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220457566056" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220457566057" />
    </node>
  </node>
</model>

