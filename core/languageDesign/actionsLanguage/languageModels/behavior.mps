<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.actionsLanguage.behavior">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" version="16" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="22" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="22" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.actionsLanguage.behavior" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877224817">
    <link role="concept" targetNodeId="1.1178541723620" resolveInfo="SubstituteNodeBuilderVariableReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877224818">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877224819" />
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.behavior" />
  <visible index="3" modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" />
  <visible index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <visible index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877228937">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177327570013" resolveInfo="QueryFunction_Substitute_Handler" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877228938">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228939">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877228940">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228941">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877228942">
              <link role="variableDeclaration" targetNodeId="1213877228953" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877228943">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877228944">
                <link role="conceptDeclaration" targetNodeId="3v.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228945">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877228946">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877228947">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877228948">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228949">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.SuperNodeExpression" id="1213877228950" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877228951">
              <link role="conceptMethodDeclaration" targetNodeId="2v.1213877374432" resolveInfo="usesParameterObjectFor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877228952">
                <link role="variableDeclaration" targetNodeId="1213877228953" resolveInfo="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877228953">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228954">
          <link role="concept" targetNodeId="4v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877228955" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877228956">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228957">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877228958">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877228959">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228960">
              <link role="concept" targetNodeId="1.1177323996388" resolveInfo="AddMenuPart" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228961">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877228962" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877228963">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877228964">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877228965">
                    <link role="conceptDeclaration" targetNodeId="1.1177323996388" resolveInfo="AddMenuPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877228966">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877228967">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228968">
              <link role="concept" targetNodeId="5v.1071489090640" resolveInfo="ConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228969">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228970">
                <link role="variableDeclaration" targetNodeId="1213877228959" resolveInfo="ancestor" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877228971">
                <link role="link" targetNodeId="1.1177333551023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877228972">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877228973">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228974">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1213877228975">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228976">
                  <link role="variableDeclaration" targetNodeId="1213877228967" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877228977">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877228978">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228979" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877247276">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177498227294" resolveInfo="QueryFunction_RightTransform_Handler" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877247277">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877247278">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877247279">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877247280">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877247281">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877247282">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877247283">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877247284">
              <link role="variableDeclaration" targetNodeId="1213877247289" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877247285">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877247286">
                <link role="conceptDeclaration" targetNodeId="1.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877247287">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877247288">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877247289">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877247290">
          <link role="concept" targetNodeId="4v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877247291" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877247292">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877247293">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877247294">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877247295">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877247296">
              <link role="concept" targetNodeId="1.1177333529597" resolveInfo="ConceptPart" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877247297">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877247298" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877247299">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877247300">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877247301">
                    <link role="conceptDeclaration" targetNodeId="1.1177333529597" resolveInfo="ConceptPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877247302">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877247303">
            <property name="name" value="conceptOfNodeReturnedByHandler" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877247304">
              <link role="concept" targetNodeId="5v.1071489090640" resolveInfo="ConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877247305">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877247306">
                <link role="variableDeclaration" targetNodeId="1213877247295" resolveInfo="ancestor" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877247307">
                <link role="link" targetNodeId="1.1177333551023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877247308">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877247309">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215434891645" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877247313">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877247314">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877247315" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877273936">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177509289232" resolveInfo="QueryFunction_ParameterizedRightTransform_Handler" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877273937">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877273938">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877273939">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877273940">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877273941">
              <link role="variableDeclaration" targetNodeId="1213877273957" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877273942">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877273943">
                <link role="conceptDeclaration" targetNodeId="1.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877273944">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877273945">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877273946">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877273947">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877273948">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877273949">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877273950">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877273951">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877273952">
              <link role="variableDeclaration" targetNodeId="1213877273957" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877273953">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877273954">
                <link role="conceptDeclaration" targetNodeId="1.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877273955">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877273956">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877273957">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877273958">
          <link role="concept" targetNodeId="4v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877273959" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877273982">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877273983" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877280663">
    <link role="concept" targetNodeId="1.1158700725281" resolveInfo="NodeFactory" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877280664">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877280665" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877283819">
    <link role="concept" targetNodeId="1.1203348041101" resolveInfo="RightTransformVariableReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877283820">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877283821" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877328704">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177498071304" resolveInfo="QueryFunction_RightTransform_String" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877328705">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877328706">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877328707">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877328708">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877328709">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877328710">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877328711">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877328712">
              <link role="variableDeclaration" targetNodeId="1213877328717" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877328713">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877328714">
                <link role="conceptDeclaration" targetNodeId="1.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877328715">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877328716">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877328717">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877328718">
          <link role="concept" targetNodeId="4v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877328719" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877328720">
      <property name="name" value="getParameters" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374450" resolveInfo="getParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877328721">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877328722">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877328723">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877328724">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213877328725">
                <link role="conceptDeclaraton" targetNodeId="4v.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877328726">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.SuperNodeExpression" id="1213877328727" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877328728">
                <link role="conceptMethodDeclaration" targetNodeId="2v.1213877374450" resolveInfo="getParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877328729">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877328730">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877328731">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877328732">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877328733">
                  <link role="variableDeclaration" targetNodeId="1213877328723" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1213877328734">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1213877328735">
                    <link role="conceptDeclaration" targetNodeId="1.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877328736">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877328737">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877328738" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877328739">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877328740">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877328741">
                    <link role="conceptDeclaration" targetNodeId="1.1177508764419" resolveInfo="ParameterizedRightTransformMenuPart" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1213877328742" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877328743" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877328744">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877328745">
            <link role="variableDeclaration" targetNodeId="1213877328723" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877328746">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213877328747">
          <link role="conceptDeclaraton" targetNodeId="4v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877328748">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877328749" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877359781">
    <link role="concept" targetNodeId="1.1112058030570" resolveInfo="NodeSubstituteActionsBuilder" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877359782">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877359783">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877359784">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877359785">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877359786">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877359787" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877359788">
                <link role="property" targetNodeId="1.1177324100501" resolveInfo="useNewActions" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877359789">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877359790">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877362247">
    <link role="concept" targetNodeId="1.1138079221458" resolveInfo="RTransformHintSubstituteActionsBuilder" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877362248">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877362249">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877362250">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877362251">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877362252">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877362253" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877362254">
                <link role="property" targetNodeId="1.1177442244383" resolveInfo="useNewActions" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877362255">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877362256">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877372965">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177402571666" resolveInfo="QueryFunction_SubstituteWrapper" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877372966">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877372967">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877372968">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877372969">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877372970">
              <link role="variableDeclaration" targetNodeId="1213877372986" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877372971">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877372972">
                <link role="conceptDeclaration" targetNodeId="1.1177402641904" resolveInfo="ConceptFunctionParameter_nodeToWrap" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877372973">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877372974">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877372975">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877372976">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877372977">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877372978">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877372979">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877372980">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877372981">
              <link role="variableDeclaration" targetNodeId="1213877372986" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877372982">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877372983">
                <link role="conceptDeclaration" targetNodeId="3v.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877372984">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877372985">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877372986">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877372987">
          <link role="concept" targetNodeId="4v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877372988" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877372989">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877372990">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877372991">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877372992">
            <property name="name" value="hostMenuPart" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877372993">
              <link role="concept" targetNodeId="1.1177323996388" resolveInfo="AddMenuPart" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877372994">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877372995" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877372996">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877372997">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877372998">
                    <link role="conceptDeclaration" targetNodeId="1.1177323996388" resolveInfo="AddMenuPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877372999">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877373000">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877373001">
              <link role="concept" targetNodeId="5v.1071489090640" resolveInfo="ConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877373002">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877373003">
                <link role="variableDeclaration" targetNodeId="1213877372992" resolveInfo="hostMenuPart" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877373004">
                <link role="link" targetNodeId="1.1177333551023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877373005">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877373006">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877373007">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1213877373008">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877373009">
                  <link role="variableDeclaration" targetNodeId="1213877373000" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877373010">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877373011">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877373012" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877380314">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1203073706921" resolveInfo="QueryFunction_RightTransform_Icon" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877380315">
      <property name="name" value="getParameters" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374450" resolveInfo="getParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877380316">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877380317">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877380318">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877380319">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213877380320">
                <link role="conceptDeclaraton" targetNodeId="4v.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877380321">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.SuperNodeExpression" id="1213877380322" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877380323">
                <link role="conceptMethodDeclaration" targetNodeId="2v.1213877374450" resolveInfo="getParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877380324">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877380325">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877380326">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877380327">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877380328">
                  <link role="variableDeclaration" targetNodeId="1213877380318" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1213877380329">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1213877380330">
                    <link role="conceptDeclaration" targetNodeId="1.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877380331">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877380332">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877380333" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877380334">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877380335">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877380336">
                    <link role="conceptDeclaration" targetNodeId="1.1177508764419" resolveInfo="ParameterizedRightTransformMenuPart" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1213877380337" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877380338" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877380339">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877380340">
            <link role="variableDeclaration" targetNodeId="1213877380318" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877380341">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213877380342">
          <link role="conceptDeclaraton" targetNodeId="4v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877380343">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877380344" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877395198">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177413954598" resolveInfo="QueryFunction_RemoveBy_Condition" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877395199">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877395200">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877395201">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877395202">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877395203">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877395204">
                <link role="variableDeclaration" targetNodeId="1213877395207" resolveInfo="parameter" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877395205">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877395206">
                  <link role="conceptDeclaration" targetNodeId="1.1177414026667" resolveInfo="ConceptFunctionParameter_concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877395207">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877395208">
          <link role="concept" targetNodeId="4v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877395209" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877395210">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877395211" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877415648">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177337890340" resolveInfo="QueryFunction_ParameterizedSubstitute_Query" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877415649">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877415650">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877415651">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877415652">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877415653" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877415654">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877415655" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877415656">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1213877415657">
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1213877415658">
                    <link role="concept" targetNodeId="1.1177323996388" resolveInfo="AddMenuPart" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1213877415659">
                    <link role="concept" targetNodeId="1.1177337641126" resolveInfo="ParameterizedSubstituteMenuPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877415660">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877415661">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877415662">
              <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877415663">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877415664">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213877415665">
                    <node role="referenceAntiquotation$link_attribute$conceptDeclaraton" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1213877415666">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877415667">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877415668">
                          <link role="concept" targetNodeId="1.1177323996388" resolveInfo="AddMenuPart" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877415669">
                            <link role="variableDeclaration" targetNodeId="1213877415652" resolveInfo="ancestor" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877415670">
                          <link role="link" targetNodeId="1.1177333551023" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877415671">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877415672">
              <link role="variableDeclaration" targetNodeId="1213877415652" resolveInfo="ancestor" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877415673">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877415674">
                <link role="conceptDeclaration" targetNodeId="1.1177323996388" resolveInfo="AddMenuPart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877415675">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877415676">
            <property name="name" value="expectedType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877415677">
              <link role="concept" targetNodeId="4v.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877415678" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877415679">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877415680">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877415681">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877415682">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877415683">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877415684">
                    <link role="concept" targetNodeId="1.1177337641126" resolveInfo="ParameterizedSubstituteMenuPart" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877415685">
                      <link role="variableDeclaration" targetNodeId="1213877415652" resolveInfo="ancestor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877415686">
                    <link role="link" targetNodeId="1.1177337679534" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877415687">
                  <link role="variableDeclaration" targetNodeId="1213877415676" resolveInfo="expectedType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877415688">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877415689">
              <link role="variableDeclaration" targetNodeId="1213877415652" resolveInfo="ancestor" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877415690">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877415691">
                <link role="conceptDeclaration" targetNodeId="1.1177337641126" resolveInfo="ParameterizedSubstituteMenuPart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213877415692">
          <property name="value" value="==========" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877415693">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877415694">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877415695">
              <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877415696">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877415697">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1213877415698" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877415699">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877415700" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877415701">
              <link role="variableDeclaration" targetNodeId="1213877415676" resolveInfo="expectedType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877415702">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877415703">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877415704">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1213877415705">
                <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1213877415706">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877415707">
                    <link role="variableDeclaration" targetNodeId="1213877415676" resolveInfo="expectedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877415708">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877415709">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877415710" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877437021">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177339225103" resolveInfo="QueryFunction_ParameterizedSubstitute_Handler" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877437022">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877437023">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877437024">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877437025">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877437026">
              <link role="variableDeclaration" targetNodeId="1213877437037" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877437027">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877437028">
                <link role="conceptDeclaration" targetNodeId="3v.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877437029">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877437030">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877437031">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877437032">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877437033">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.SuperNodeExpression" id="1213877437034" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877437035">
              <link role="conceptMethodDeclaration" targetNodeId="2v.1213877374432" resolveInfo="usesParameterObjectFor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877437036">
                <link role="variableDeclaration" targetNodeId="1213877437037" resolveInfo="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877437037">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877437038">
          <link role="concept" targetNodeId="4v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877437039" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877437040">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877437041">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877437042">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877437043">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877437044">
              <link role="concept" targetNodeId="1.1177333529597" resolveInfo="ConceptPart" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877437045">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877437046" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877437047">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877437048">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877437049">
                    <link role="conceptDeclaration" targetNodeId="1.1177333529597" resolveInfo="ConceptPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877437050">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877437051">
            <property name="name" value="conceptOfNodeReturnedByHandler" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877437052">
              <link role="concept" targetNodeId="5v.1071489090640" resolveInfo="ConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877437053">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877437054">
                <link role="variableDeclaration" targetNodeId="1213877437043" resolveInfo="ancestor" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877437055">
                <link role="link" targetNodeId="1.1177333551023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877437056">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877437057">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877437058">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1213877437059">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877437060">
                  <link role="variableDeclaration" targetNodeId="1213877437051" resolveInfo="conceptOfNodeReturnedByHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877437061">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877437062">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877437063" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877437423">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1179456248444" resolveInfo="QueryFunction_SubstituteVariableInitializer" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877437424">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877437425">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877437426">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877437427">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877437428">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877437429">
          <link role="concept" targetNodeId="4v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877437430" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877437431">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877437432">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877437433">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877437434">
            <property name="name" value="varDecl" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877437435">
              <link role="concept" targetNodeId="1.1178539929008" resolveInfo="SubstituteNodeBuilderVariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877437436">
              <link role="concept" targetNodeId="1.1178539929008" resolveInfo="SubstituteNodeBuilderVariableDeclaration" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877437437">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877437438" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877437439" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877437440">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877437441">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877437442">
              <link role="variableDeclaration" targetNodeId="1213877437434" resolveInfo="varDecl" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877437443">
              <link role="link" targetNodeId="4v.1068431790188" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877437444">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877437445">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877437446" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877477288">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177526592562" resolveInfo="QueryFunction_RightTransform_ConceptHandler" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877477289">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877477290">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877477291">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877477292">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877477293">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877477294">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877477295">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877477296">
              <link role="variableDeclaration" targetNodeId="1213877477309" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877477297">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877477298">
                <link role="conceptDeclaration" targetNodeId="1.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877477299">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877477300">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877477301">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877477302">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877477303">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877477304">
              <link role="variableDeclaration" targetNodeId="1213877477309" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877477305">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877477306">
                <link role="conceptDeclaration" targetNodeId="1.1177526535706" resolveInfo="ConceptFunctionParameter_result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877477307">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877477308">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877477309">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877477310">
          <link role="concept" targetNodeId="4v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877477311" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877477312">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877477313">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877477314">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877477315">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877477316">
              <link role="concept" targetNodeId="1.1182819125053" resolveInfo="ConceptRightTransformPart" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877477317">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877477318" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877477319">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877477320">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877477321">
                    <link role="conceptDeclaration" targetNodeId="1.1182819125053" resolveInfo="ConceptRightTransformPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877477322">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877477323">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877477324">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1213877477325">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877477326">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877477327">
                    <link role="variableDeclaration" targetNodeId="1213877477315" resolveInfo="ancestor" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877477328">
                    <link role="link" targetNodeId="1.1182819234902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877477329">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877477330">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877477331" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877533502">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177508842676" resolveInfo="QueryFunction_ParameterizedRightTransform_Query" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877533503">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877533504">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877533505">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877533506">
            <property name="name" value="hostMenuPart" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877533507">
              <link role="concept" targetNodeId="1.1177508764419" resolveInfo="ParameterizedRightTransformMenuPart" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877533508">
              <link role="concept" targetNodeId="1.1177508764419" resolveInfo="ParameterizedRightTransformMenuPart" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877533509">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877533510" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877533511" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877533512">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877533513">
            <property name="name" value="parameterType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877533514">
              <link role="concept" targetNodeId="4v.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877533515">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877533516">
                <link role="variableDeclaration" targetNodeId="1213877533506" resolveInfo="hostMenuPart" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877533517">
                <link role="link" targetNodeId="1.1177508914797" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877533518">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877533519">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877533520">
              <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877533521">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877533522">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1213877533523">
                    <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1213877533524">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877533525">
                        <link role="variableDeclaration" targetNodeId="1213877533513" resolveInfo="parameterType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877533526">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877533527">
              <link role="variableDeclaration" targetNodeId="1213877533513" resolveInfo="parameterType" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877533528" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877533529">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877533530">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877533531">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1213877533532" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877533533">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877533534">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877533535" />
    </node>
  </node>
</model>

