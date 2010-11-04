<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="10" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877228937">
    <property name="virtualPackage" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177327570013:23" resolveInfo="QueryFunction_Substitute_Handler" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877228938">
      <property name="name" value="usesParameterObjectFor" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877228939">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877228940">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877228941">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877228942">
              <link role="variableDeclaration:3" targetNodeId="1213877228953" resolveInfo="parameter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877228943">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877228944">
                <link role="conceptDeclaration:16" targetNodeId="6.1161622665029:0" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877228945">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877228946">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877228947">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877228948">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877228949">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="1213877228950" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877228951">
              <link role="baseMethodDeclaration:16" targetNodeId="5.1213877374432" resolveInfo="usesParameterObjectFor" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877228952">
                <link role="variableDeclaration:3" targetNodeId="1213877228953" resolveInfo="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877228953">
        <property name="name:3" value="parameter" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877228954">
          <link role="concept:16" targetNodeId="7.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877228955" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724544" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877228956">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877228957">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877228958">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877228959">
            <property name="name:3" value="ancestor" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877228960">
              <link role="concept:16" targetNodeId="1.1177323996388:23" resolveInfo="AddMenuPart" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877228961">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877228962" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213877228963">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213877228964">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877228965">
                    <link role="conceptDeclaration:16" targetNodeId="1.1177323996388:23" resolveInfo="AddMenuPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877228966">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877228967">
            <property name="name:3" value="concept" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877228968">
              <link role="concept:16" targetNodeId="8.1071489090640:0" resolveInfo="ConceptDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877228969">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877228970">
                <link role="variableDeclaration:3" targetNodeId="1213877228959" resolveInfo="ancestor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877228971">
                <link role="link:16" targetNodeId="1.1177333551023:23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877228972">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213877228973">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877228974">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1213877228975">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877228976">
                  <link role="variableDeclaration:3" targetNodeId="1213877228967" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1227261884621" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723944" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877228978">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877228979" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877247276">
    <property name="virtualPackage" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177498227294:23" resolveInfo="QueryFunction_RightTransform_Handler" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877247277">
      <property name="name" value="usesParameterObjectFor" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877247278">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877247279">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877247280">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877247281">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877247282">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877247283">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877247284">
              <link role="variableDeclaration:3" targetNodeId="1213877247289" resolveInfo="parameter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877247285">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877247286">
                <link role="conceptDeclaration:16" targetNodeId="1.1177327274449:23" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877247287">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877247288">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877247289">
        <property name="name:3" value="parameter" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877247290">
          <link role="concept:16" targetNodeId="7.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877247291" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724760" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877247292">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877247293">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877247294">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877247295">
            <property name="name:3" value="ancestor" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877247296">
              <link role="concept:16" targetNodeId="1.1177333529597:23" resolveInfo="ConceptPart" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877247297">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877247298" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213877247299">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213877247300">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877247301">
                    <link role="conceptDeclaration:16" targetNodeId="1.1177333529597:23" resolveInfo="ConceptPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877247302">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877247303">
            <property name="name:3" value="conceptOfNodeReturnedByHandler" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877247304">
              <link role="concept:16" targetNodeId="8.1071489090640:0" resolveInfo="ConceptDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877247305">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877247306">
                <link role="variableDeclaration:3" targetNodeId="1213877247295" resolveInfo="ancestor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877247307">
                <link role="link:16" targetNodeId="1.1177333551023:23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877247308">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213877247309">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1215434891645" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1227261870195" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724280" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877247314">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877247315" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877273936">
    <property name="virtualPackage" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177509289232:23" resolveInfo="QueryFunction_ParameterizedRightTransform_Handler" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877273937">
      <property name="name" value="usesParameterObjectFor" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877273938">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877273939">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877273940">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877273941">
              <link role="variableDeclaration:3" targetNodeId="1213877273957" resolveInfo="parameter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877273942">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877273943">
                <link role="conceptDeclaration:16" targetNodeId="1.1177327274449:23" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877273944">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877273945">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877273946">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877273947">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877273948">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877273949">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877273950">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877273951">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877273952">
              <link role="variableDeclaration:3" targetNodeId="1213877273957" resolveInfo="parameter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877273953">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877273954">
                <link role="conceptDeclaration:16" targetNodeId="1.1177337833147:23" resolveInfo="ConceptFunctionParameter_parameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877273955">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877273956">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877273957">
        <property name="name:3" value="parameter" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877273958">
          <link role="concept:16" targetNodeId="7.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877273959" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724829" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877273982">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877273983" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877328704">
    <property name="virtualPackage" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177498071304:23" resolveInfo="QueryFunction_RightTransform_String" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877328705">
      <property name="name" value="usesParameterObjectFor" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877328706">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877328707">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877328708">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877328709">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877328710">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877328711">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877328712">
              <link role="variableDeclaration:3" targetNodeId="1213877328717" resolveInfo="parameter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877328713">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877328714">
                <link role="conceptDeclaration:16" targetNodeId="1.1177327274449:23" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877328715">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877328716">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877328717">
        <property name="name:3" value="parameter" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877328718">
          <link role="concept:16" targetNodeId="7.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877328719" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724028" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877328720">
      <property name="name" value="getParameters" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374450" resolveInfo="getParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877328721">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877328722">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877328723">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1213877328724">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877328725">
                <link role="conceptDeclaraton:16" targetNodeId="7.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877328726">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="1213877328727" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877328728">
                <link role="baseMethodDeclaration:16" targetNodeId="5.1213877374450" resolveInfo="getParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877328729">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877328730">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877328731">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877328732">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877328733">
                  <link role="variableDeclaration:3" targetNodeId="1213877328723" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation:7" id="1213877328734">
                  <node role="argument:7" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="1213877328735">
                    <link role="conceptDeclaration:16" targetNodeId="1.1177337833147:23" resolveInfo="ConceptFunctionParameter_parameterObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1213877328736">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877328737">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877328738" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213877328739">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213877328740">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877328741">
                    <link role="conceptDeclaration:16" targetNodeId="1.1177508764419:23" resolveInfo="ParameterizedRightTransformMenuPart" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1213877328742" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877328743" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877328744">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877328745">
            <link role="variableDeclaration:3" targetNodeId="1213877328723" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1213877328746">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877328747">
          <link role="conceptDeclaraton:16" targetNodeId="7.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724136" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877328748">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877328749" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877372965">
    <property name="virtualPackage" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177402571666:23" resolveInfo="QueryFunction_SubstituteWrapper" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877372966">
      <property name="name" value="usesParameterObjectFor" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877372967">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877372968">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877372969">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877372970">
              <link role="variableDeclaration:3" targetNodeId="1213877372986" resolveInfo="parameter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877372971">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877372972">
                <link role="conceptDeclaration:16" targetNodeId="1.1177402641904:23" resolveInfo="ConceptFunctionParameter_nodeToWrap" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877372973">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877372974">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877372975">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877372976">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877372977">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877372978">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877372979">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877372980">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877372981">
              <link role="variableDeclaration:3" targetNodeId="1213877372986" resolveInfo="parameter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877372982">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877372983">
                <link role="conceptDeclaration:16" targetNodeId="6.1161622665029:0" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877372984">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877372985">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877372986">
        <property name="name:3" value="parameter" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877372987">
          <link role="concept:16" targetNodeId="7.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877372988" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724782" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877372989">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877372990">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877372991">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877372992">
            <property name="name:3" value="hostMenuPart" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877372993">
              <link role="concept:16" targetNodeId="1.1177323996388:23" resolveInfo="AddMenuPart" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877372994">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877372995" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213877372996">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213877372997">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877372998">
                    <link role="conceptDeclaration:16" targetNodeId="1.1177323996388:23" resolveInfo="AddMenuPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877372999">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877373000">
            <property name="name:3" value="concept" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877373001">
              <link role="concept:16" targetNodeId="8.1071489090640:0" resolveInfo="ConceptDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877373002">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877373003">
                <link role="variableDeclaration:3" targetNodeId="1213877372992" resolveInfo="hostMenuPart" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877373004">
                <link role="link:16" targetNodeId="1.1177333551023:23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877373005">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213877373006">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877373007">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1213877373008">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877373009">
                  <link role="variableDeclaration:3" targetNodeId="1213877373000" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1227261879979" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724228" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877373011">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877373012" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877380314">
    <property name="virtualPackage" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1203073706921:23" resolveInfo="QueryFunction_RightTransform_Icon" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877380315">
      <property name="name" value="getParameters" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374450" resolveInfo="getParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877380316">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877380317">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877380318">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1213877380319">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877380320">
                <link role="conceptDeclaraton:16" targetNodeId="7.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877380321">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="1213877380322" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877380323">
                <link role="baseMethodDeclaration:16" targetNodeId="5.1213877374450" resolveInfo="getParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877380324">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877380325">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877380326">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877380327">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877380328">
                  <link role="variableDeclaration:3" targetNodeId="1213877380318" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation:7" id="1213877380329">
                  <node role="argument:7" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="1213877380330">
                    <link role="conceptDeclaration:16" targetNodeId="1.1177337833147:23" resolveInfo="ConceptFunctionParameter_parameterObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1213877380331">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877380332">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877380333" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213877380334">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213877380335">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877380336">
                    <link role="conceptDeclaration:16" targetNodeId="1.1177508764419:23" resolveInfo="ParameterizedRightTransformMenuPart" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1213877380337" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877380338" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877380339">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877380340">
            <link role="variableDeclaration:3" targetNodeId="1213877380318" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1213877380341">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877380342">
          <link role="conceptDeclaraton:16" targetNodeId="7.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724472" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877380343">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877380344" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877395198">
    <property name="virtualPackage" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177413954598:23" resolveInfo="QueryFunction_RemoveBy_Condition" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877395199">
      <property name="name" value="usesParameterObjectFor" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877395200">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877395201">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1213877395202">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877395203">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877395204">
                <link role="variableDeclaration:3" targetNodeId="1213877395207" resolveInfo="parameter" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877395205">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877395206">
                  <link role="conceptDeclaration:16" targetNodeId="1.1177414026667:23" resolveInfo="ConceptFunctionParameter_concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877395207">
        <property name="name:3" value="parameter" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877395208">
          <link role="concept:16" targetNodeId="7.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877395209" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724852" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877395210">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877395211" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877415648">
    <property name="virtualPackage" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177337890340:23" resolveInfo="QueryFunction_ParameterizedSubstitute_Query" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877415649">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877415650">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877415651">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877415652">
            <property name="name:3" value="ancestor" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877415653" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877415654">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877415655" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213877415656">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1213877415657">
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1213877415658">
                    <link role="concept:16" targetNodeId="1.1177323996388:23" resolveInfo="AddMenuPart" />
                  </node>
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1213877415659">
                    <link role="concept:16" targetNodeId="1.1177337641126:23" resolveInfo="ParameterizedSubstituteMenuPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877415660">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877415661">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877415662">
              <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213877415663">
                <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1213877415664">
                  <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877415665">
                    <node role="referenceAntiquotation$link_attribute$conceptDeclaraton:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1213877415666">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877415667">
                        <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213877415668">
                          <link role="concept:16" targetNodeId="1.1177323996388:23" resolveInfo="AddMenuPart" />
                          <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877415669">
                            <link role="variableDeclaration:3" targetNodeId="1213877415652" resolveInfo="ancestor" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877415670">
                          <link role="link:16" targetNodeId="1.1177333551023:23" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877415671">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877415672">
              <link role="variableDeclaration:3" targetNodeId="1213877415652" resolveInfo="ancestor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877415673">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877415674">
                <link role="conceptDeclaration:16" targetNodeId="1.1177323996388:23" resolveInfo="AddMenuPart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877415675">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877415676">
            <property name="name:3" value="expectedType" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877415677">
              <link role="concept:16" targetNodeId="7.1068431790189:3" resolveInfo="Type" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877415678" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877415679">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877415680">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877415681">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1213877415682">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877415683">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213877415684">
                    <link role="concept:16" targetNodeId="1.1177337641126:23" resolveInfo="ParameterizedSubstituteMenuPart" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877415685">
                      <link role="variableDeclaration:3" targetNodeId="1213877415652" resolveInfo="ancestor" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877415686">
                    <link role="link:16" targetNodeId="1.1177337679534:23" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877415687">
                  <link role="variableDeclaration:3" targetNodeId="1213877415676" resolveInfo="expectedType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877415688">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877415689">
              <link role="variableDeclaration:3" targetNodeId="1213877415652" resolveInfo="ancestor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877415690">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877415691">
                <link role="conceptDeclaration:16" targetNodeId="1.1177337641126:23" resolveInfo="ParameterizedSubstituteMenuPart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636454135">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636454136">
            <property name="text:3" value="==========" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877415693">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877415694">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877415695">
              <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213877415696">
                <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1213877415697">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1213877415698" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1213877415699">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877415700" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877415701">
              <link role="variableDeclaration:3" targetNodeId="1213877415676" resolveInfo="expectedType" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877415702">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213877415703">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1213877415704">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1213877415705">
                <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1213877415706">
                  <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877415707">
                    <link role="variableDeclaration:3" targetNodeId="1213877415676" resolveInfo="expectedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1227261855162" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155725061" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877415709">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877415710" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877437021">
    <property name="virtualPackage" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177339225103:23" resolveInfo="QueryFunction_ParameterizedSubstitute_Handler" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877437022">
      <property name="name" value="usesParameterObjectFor" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877437023">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877437024">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877437025">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877437026">
              <link role="variableDeclaration:3" targetNodeId="1213877437037" resolveInfo="parameter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877437027">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877437028">
                <link role="conceptDeclaration:16" targetNodeId="6.1161622665029:0" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877437029">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877437030">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877437031">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877437032">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877437033">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="1213877437034" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877437035">
              <link role="baseMethodDeclaration:16" targetNodeId="5.1213877374432" resolveInfo="usesParameterObjectFor" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877437036">
                <link role="variableDeclaration:3" targetNodeId="1213877437037" resolveInfo="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877437037">
        <property name="name:3" value="parameter" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877437038">
          <link role="concept:16" targetNodeId="7.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877437039" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724786" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877437040">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877437041">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877437042">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877437043">
            <property name="name:3" value="ancestor" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877437044">
              <link role="concept:16" targetNodeId="1.1177333529597:23" resolveInfo="ConceptPart" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877437045">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877437046" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213877437047">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213877437048">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877437049">
                    <link role="conceptDeclaration:16" targetNodeId="1.1177333529597:23" resolveInfo="ConceptPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877437050">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877437051">
            <property name="name:3" value="conceptOfNodeReturnedByHandler" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877437052">
              <link role="concept:16" targetNodeId="8.1071489090640:0" resolveInfo="ConceptDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877437053">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877437054">
                <link role="variableDeclaration:3" targetNodeId="1213877437043" resolveInfo="ancestor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877437055">
                <link role="link:16" targetNodeId="1.1177333551023:23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877437056">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213877437057">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877437058">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1213877437059">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877437060">
                  <link role="variableDeclaration:3" targetNodeId="1213877437051" resolveInfo="conceptOfNodeReturnedByHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1227261846285" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724730" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877437062">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877437063" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877437423">
    <property name="virtualPackage" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1179456248444:23" resolveInfo="QueryFunction_SubstituteVariableInitializer" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877437424">
      <property name="name" value="usesParameterObjectFor" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877437425">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877437426">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877437427">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877437428">
        <property name="name:3" value="parameter" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877437429">
          <link role="concept:16" targetNodeId="7.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877437430" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723861" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877437431">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877437432">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877437433">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877437434">
            <property name="name:3" value="varDecl" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877437435">
              <link role="concept:16" targetNodeId="1.1178539929008:23" resolveInfo="SubstituteNodeBuilderVariableDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213877437436">
              <link role="concept:16" targetNodeId="1.1178539929008:23" resolveInfo="SubstituteNodeBuilderVariableDeclaration" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877437437">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877437438" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1213877437439" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877437440">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877437441">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877437442">
              <link role="variableDeclaration:3" targetNodeId="1213877437434" resolveInfo="varDecl" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877437443">
              <link role="link:16" targetNodeId="7.5680397130376446158:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1227261874337" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724267" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877437445">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877437446" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877477288">
    <property name="virtualPackage" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177526592562:23" resolveInfo="QueryFunction_RightTransform_ConceptHandler" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877477289">
      <property name="name" value="usesParameterObjectFor" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877477290">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877477291">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877477292">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877477293">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877477294">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877477295">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877477296">
              <link role="variableDeclaration:3" targetNodeId="1213877477309" resolveInfo="parameter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877477297">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877477298">
                <link role="conceptDeclaration:16" targetNodeId="1.1177327274449:23" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877477299">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877477300">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877477301">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877477302">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877477303">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877477304">
              <link role="variableDeclaration:3" targetNodeId="1213877477309" resolveInfo="parameter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877477305">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877477306">
                <link role="conceptDeclaration:16" targetNodeId="1.1177526535706:23" resolveInfo="ConceptFunctionParameter_result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877477307">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877477308">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877477309">
        <property name="name:3" value="parameter" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877477310">
          <link role="concept:16" targetNodeId="7.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877477311" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724499" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877477312">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877477313">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877477314">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877477315">
            <property name="name:3" value="ancestor" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877477316">
              <link role="concept:16" targetNodeId="1.1182819125053:23" resolveInfo="ConceptRightTransformPart" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877477317">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877477318" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213877477319">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213877477320">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877477321">
                    <link role="conceptDeclaration:16" targetNodeId="1.1182819125053:23" resolveInfo="ConceptRightTransformPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877477322">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213877477323">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877477324">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1213877477325">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877477326">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877477327">
                    <link role="variableDeclaration:3" targetNodeId="1213877477315" resolveInfo="ancestor" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877477328">
                    <link role="link:16" targetNodeId="1.1182819234902:23" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1227261865616" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724892" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877477330">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877477331" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877533502">
    <property name="virtualPackage" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177508842676:23" resolveInfo="QueryFunction_ParameterizedRightTransform_Query" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877533503">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="5.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877533504">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877533505">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877533506">
            <property name="name:3" value="hostMenuPart" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877533507">
              <link role="concept:16" targetNodeId="1.1177508764419:23" resolveInfo="ParameterizedRightTransformMenuPart" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213877533508">
              <link role="concept:16" targetNodeId="1.1177508764419:23" resolveInfo="ParameterizedRightTransformMenuPart" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877533509">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877533510" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1213877533511" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877533512">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877533513">
            <property name="name:3" value="parameterType" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877533514">
              <link role="concept:16" targetNodeId="7.1068431790189:3" resolveInfo="Type" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877533515">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877533516">
                <link role="variableDeclaration:3" targetNodeId="1213877533506" resolveInfo="hostMenuPart" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877533517">
                <link role="link:16" targetNodeId="1.1177508914797:23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877533518">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877533519">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877533520">
              <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213877533521">
                <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1213877533522">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1213877533523">
                    <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1213877533524">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877533525">
                        <link role="variableDeclaration:3" targetNodeId="1213877533513" resolveInfo="parameterType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213877533526">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877533527">
              <link role="variableDeclaration:3" targetNodeId="1213877533513" resolveInfo="parameterType" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877533528" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877533529">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213877533530">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1213877533531">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1213877533532" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1227261841003" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724729" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877533534">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877533535" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1220278670367">
    <link role="concept" targetNodeId="1.1112058030570:23" resolveInfo="NodeSubstituteActionsBuilder" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1220278670368">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1220278670369" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1220278671791">
      <property name="name" value="getPreconditionQueryMethodName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1220278671792" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160932566700" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1220278671794">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1220278704712">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1220278704713">
            <property name="name:3" value="conceptName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160932566701" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220278715221">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220278711952">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1220278711732" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1220278713548">
                  <link role="link:16" targetNodeId="1.1112058088712:23" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1220278715786">
                <link role="property:16" targetNodeId="9.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1220278734036">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1220278734037">
            <property name="name:3" value="precondition" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1220278734038">
              <link role="concept:16" targetNodeId="1.1154465102724:23" resolveInfo="NodeSubstitutePreconditionFunction" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220278746556">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1220278746336" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1220278747871">
                <link role="link:16" targetNodeId="1.1154465386371:23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1220278751279">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220278768256">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220278772230">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1220278771822">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1220278785701">
                  <link role="variableDeclaration:3" targetNodeId="1220278734037" resolveInfo="precondition" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1220278773530">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.getId():java.lang.String" resolveInfo="getId" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220278765518">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220278759015">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1220278751968">
                  <property name="value:3" value="nodeSubstituteActionsBuilder_Precondition_" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1220278764502">
                  <link role="variableDeclaration:3" targetNodeId="1220278704713" resolveInfo="conceptName" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1220278765537">
                <property name="value:3" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1220278926652">
      <property name="name" value="getBuilderQueryMethodName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1220278926653" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160932566702" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1220278926655">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1220278939749">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1220278939750">
            <property name="name:3" value="conceptName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160932566703" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220278943320">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220278942020">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1220278941800" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1220278942866">
                  <link role="link:16" targetNodeId="1.1112058088712:23" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1220278944011">
                <link role="property:16" targetNodeId="9.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1220278949919">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220278966037">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220278970296">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1220278969903">
                <node role="leftExpression:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1220278966400" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1220278972605">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.getId():java.lang.String" resolveInfo="getId" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220278963784">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220278959499">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1220278954171">
                  <property name="value:3" value="nodeSubstituteActionsBuilder_ActionsFactory_" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1220278962220">
                  <link role="variableDeclaration:3" targetNodeId="1220278939750" resolveInfo="conceptName" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1220278963818">
                <property name="value:3" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1220279060526">
    <link role="concept" targetNodeId="1.1158700725281:23" resolveInfo="NodeFactory" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1220279060527">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1220279060528" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1220279061997">
      <property name="name" value="getQueryMethodName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1220279061998" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160932566698" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1220279062000">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1220279072860">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1220279072861">
            <property name="name:3" value="conceptName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160932566699" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220279078087">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220279076677">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1220279076145" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1220279077618">
                  <link role="link:16" targetNodeId="1.1158700943156:23" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1220279078668">
                <link role="property:16" targetNodeId="9.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1220279084669">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1220279084670">
            <property name="name:3" value="setupFunction" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1220279084671">
              <link role="concept:16" targetNodeId="1.1158701162220:23" resolveInfo="NodeSetupFunction" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220279092283">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1220279092079" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1220279095285">
                <link role="link:16" targetNodeId="1.1158701448518:23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1220279097506">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220279109890">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220279113411">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1220279113034">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1220279110674">
                  <link role="variableDeclaration:3" targetNodeId="1220279084670" resolveInfo="setupFunction" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1220279115938">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.getId():java.lang.String" resolveInfo="getId" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220279107480">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220279103070">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1220279097992">
                  <property name="value:3" value="nodeFactory_NodeSetup_" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1220279104979">
                  <link role="variableDeclaration:3" targetNodeId="1220279072861" resolveInfo="conceptName" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1220279107514">
                <property name="value:3" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1220279070263">
    <link role="concept" targetNodeId="1.1138079221458:23" resolveInfo="SideTransformHintSubstituteActionsBuilder" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1220279070264">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1220279070265" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1220279234749">
      <property name="name" value="getBuilderQueryMethodName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1220279234750" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160932566705" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1220279234752">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1220279250704">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1220279250705">
            <property name="name:3" value="conceptName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160932566706" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220279256947">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220279255756">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1220279255583" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1220279256462">
                  <link role="link:16" targetNodeId="1.1138079221462:23" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1220279257466">
                <link role="property:16" targetNodeId="9.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1220279260452">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220279273305">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220279275654">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1220279275386">
                <node role="leftExpression:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1220279273620" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1220279277525">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.getId():java.lang.String" resolveInfo="getId" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220279271660">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220279267235">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1220279260844">
                  <property name="value:3" value="sideTransform_ActionsFactory_" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1220279268316">
                  <link role="variableDeclaration:3" targetNodeId="1220279250705" resolveInfo="conceptName" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1220279271679">
                <property name="value:3" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1220279571415">
      <property name="name" value="getPreconditionQueryMethodName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1220279571416" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160932566707" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1220279571418">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1220279582856">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1220279582857">
            <property name="name:3" value="conceptName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160932566708" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220279589427">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220279587939">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1220279586797" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1220279588785">
                  <link role="link:16" targetNodeId="1.1138079221462:23" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1220279589914">
                <link role="property:16" targetNodeId="9.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1220279595494">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1220279595495">
            <property name="name:3" value="precondtion" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1220279595496">
              <link role="concept:16" targetNodeId="1.1154622616118:23" resolveInfo="SideTransformHintSubstitutePreconditionFunction" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220279604529">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1220279604293" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1220279607484">
                <link role="link:16" targetNodeId="1.1154622757656:23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1220279609611">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220279620605">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220279624738">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1220279624408">
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1220279621358">
                  <link role="variableDeclaration:3" targetNodeId="1220279595495" resolveInfo="precondtion" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1220279627266">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.getId():java.lang.String" resolveInfo="getId" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220279618226">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220279616301">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1220279610222">
                  <property name="value:3" value="sideTransformHintSubstituteActionsBuilder_Precondition_" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1220279617382">
                  <link role="variableDeclaration:3" targetNodeId="1220279582857" resolveInfo="conceptName" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1220279618261">
                <property name="value:3" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1220279472899">
    <property name="virtualPackage" value="menuBuilderParts" />
    <link role="concept" targetNodeId="1.1197454626277:23" resolveInfo="RemoveSTByConditionPart" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1220279472900">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1220279472901" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1220279474449">
      <property name="name" value="getQueryMethodName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1220279474450" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160932566704" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1220279474452">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1220279484562">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1220279491205">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220279494791">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1220279494399">
                <node role="leftExpression:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1220279491582" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1220279497194">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.getId():java.lang.String" resolveInfo="getId" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1220279485064">
              <property name="value:3" value="removeSideTransformActionsByCondition_" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1221137354968">
    <property name="virtualPackage" value="conceptFunctionParameters" />
    <link role="concept" targetNodeId="1.1221137268788:23" resolveInfo="ConceptFunctionParameter_nodeToPasteWrap" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1221137354969">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221137354970" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1221137356128">
      <property name="name" value="getWrapper" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1221137356129" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221137357413">
        <link role="concept:16" targetNodeId="1.1221135315536:23" resolveInfo="PasteWrapper" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221137356131">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1221137365526">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221137848035">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1221137847659" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1221137849631">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1221137849632">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1221137851978">
                  <link role="conceptDeclaration:16" targetNodeId="1.1221135315536:23" resolveInfo="PasteWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1221137518235">
    <property name="virtualPackage" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1221137293320:23" resolveInfo="QueryFunction_PasteWrapper" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1221137518236">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221137518237" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1221137519379">
      <property name="name" value="getWrapper" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1221137519380" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221137520399">
        <link role="concept:16" targetNodeId="1.1221135315536:23" resolveInfo="PasteWrapper" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221137519382">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1221137525728">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221137528310">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1221137527981" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1221137529626">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1221137529627">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1221137532254">
                  <link role="conceptDeclaration:16" targetNodeId="1.1221135315536:23" resolveInfo="PasteWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1221137533286">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="5.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221137533289">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1221137536479">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1221137537294">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221137540436">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1221137541297">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221137548069">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221137546285">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1221137546286" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1221137546287">
                      <link role="baseMethodDeclaration:16" targetNodeId="1221137519379" resolveInfo="getWrapper" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1221137550416">
                    <link role="link:16" targetNodeId="1.1221137152191:23" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221137535321" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1221137535322" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1235663595514">
    <link role="concept" targetNodeId="1.1235053713157:23" resolveInfo="SmartActionParameterReference" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1235663597173">
      <property name="name" value="isLValue" />
      <link role="overriddenMethod" targetNodeId="5.1213877519786" resolveInfo="isLValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1235663597175">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1235663607028">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1235663609061">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1235663603855" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1235663595515">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1235663595516" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3146964333471402253">
    <property name="virtualPackage" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1203347609566:23" resolveInfo="QueryFunction_STVariableInitializer" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3146964333471402254">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3146964333471402255" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3146964333471402256">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="5.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3146964333471402259">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3146964333471402275">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3146964333471402276">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3146964333471402292">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3146964333471402312">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3146964333471402307">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3146964333471402305">
                    <link role="concept:16" targetNodeId="1.1203347547493:23" resolveInfo="SideTransformVariableDeclaration" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3146964333471402295">
                      <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3146964333471402294" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="3146964333471402299" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3146964333471402311">
                    <link role="link:16" targetNodeId="7.5680397130376446158:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="3146964333471403440" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3146964333471402285">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3146964333471402280">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3146964333471402279" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="3146964333471402284" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3146964333471402289">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3146964333471402291">
                <link role="conceptDeclaration:16" targetNodeId="1.1203347547493:23" resolveInfo="SideTransformVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3146964333471403442">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="3146964333471403447">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3146964333471403452">
              <link role="classifier:3" targetNodeId="4.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3146964333471402260" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3146964333471402261" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5270353093116089375">
    <link role="concept" targetNodeId="1.1158700664498:23" resolveInfo="NodeFactories" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5270353093116089376">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5270353093116089377" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5270353093116089378">
      <property name="name" value="getBaseConceptCollection" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="2v.5270353093116013036" resolveInfo="getBaseConceptCollection" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5270353093116089379" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5270353093116089380">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5270353093116089621">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5270353093116089622">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5270353093116089623">
              <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5270353093116089627">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="5270353093116089628">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5270353093116089629">
                  <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="5270353093116089591">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5270353093116089592">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5270353093116089635">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5270353093116089637">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5270353093116089636">
                  <link role="variableDeclaration:3" targetNodeId="5270353093116089622" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5270353093116089641">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5270353093116089648">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5270353093116089645">
                      <link role="variableDeclaration:3" targetNodeId="5270353093116089609" resolveInfo="nodeFactory" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5270353093116089654">
                      <link role="link:16" targetNodeId="1.1158700943156:23" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5270353093116089606">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5270353093116089616" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5270353093116089608">
              <link role="link:16" targetNodeId="1.1158700779049:23" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5270353093116089609">
            <property name="name:3" value="nodeFactory" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5270353093116089610">
              <link role="concept:16" targetNodeId="1.1158700725281:23" resolveInfo="NodeFactory" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5270353093116089633">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5270353093116089634">
            <link role="variableDeclaration:3" targetNodeId="5270353093116089622" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5270353093116089381">
        <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6261424444345978409">
      <property name="isVirtual" value="true" />
      <property name="name" value="setBaseConcept" />
      <link role="overriddenMethod" targetNodeId="2v.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6261424444345978410" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6261424444345978411">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6261424444345978420">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6261424444345978421">
            <property name="name:3" value="nodeFactory" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978422">
              <link role="concept:16" targetNodeId="1.1158700725281:23" resolveInfo="NodeFactory" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6261424444345978424">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6261424444345978425">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978426">
                  <link role="concept:16" targetNodeId="1.1158700725281:23" resolveInfo="NodeFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6261424444345978428">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978435">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978430">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6261424444345978429">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978421" resolveInfo="nodeFactory" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6261424444345978434">
                <link role="link:16" targetNodeId="1.1158700943156:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="6261424444345978439">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6261424444345978442">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978412" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6261424444345978445">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978452">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978447">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6261424444345978446" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6261424444345978451">
                <link role="link:16" targetNodeId="1.1158700779049:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6261424444345978456">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6261424444345978460">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978421" resolveInfo="nodeFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6261424444345978412">
        <property name="name:3" value="baseConcept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978413">
          <link role="concept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6261424444345978414" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5270353093116089661">
    <link role="concept" targetNodeId="1.1112056943463:23" resolveInfo="NodeSubstituteActions" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5270353093116089662">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5270353093116089663" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5270353093116089664">
      <property name="name" value="getBaseConceptCollection" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="2v.5270353093116013036" resolveInfo="getBaseConceptCollection" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5270353093116089665" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5270353093116089666">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5270353093116089672">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5270353093116089673">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5270353093116089674">
              <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5270353093116089675">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="5270353093116089676">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5270353093116089677">
                  <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="5270353093116089678">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5270353093116089679">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5270353093116089680">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5270353093116089681">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5270353093116089682">
                  <link role="variableDeclaration:3" targetNodeId="5270353093116089673" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5270353093116089683">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5270353093116089684">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5270353093116089685">
                      <link role="variableDeclaration:3" targetNodeId="5270353093116089690" resolveInfo="nodeFactory" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5270353093116089706">
                      <link role="link:16" targetNodeId="1.1112058088712:23" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5270353093116089687">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5270353093116089688" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5270353093116089702">
              <link role="link:16" targetNodeId="1.1112058057696:23" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5270353093116089690">
            <property name="name:3" value="nodeFactory" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5270353093116089691">
              <link role="concept:16" targetNodeId="1.1112058030570:23" resolveInfo="NodeSubstituteActionsBuilder" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5270353093116089692">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5270353093116089693">
            <link role="variableDeclaration:3" targetNodeId="5270353093116089673" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5270353093116089667">
        <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6261424444345978468">
      <property name="isVirtual" value="true" />
      <property name="name" value="setBaseConcept" />
      <link role="overriddenMethod" targetNodeId="2v.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6261424444345978469" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6261424444345978470">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6261424444345978479">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6261424444345978480">
            <property name="name:3" value="actionsBuilder" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978481">
              <link role="concept:16" targetNodeId="1.1112058030570:23" resolveInfo="NodeSubstituteActionsBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6261424444345978483">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6261424444345978484">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978485">
                  <link role="concept:16" targetNodeId="1.1112058030570:23" resolveInfo="NodeSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6261424444345978487">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978494">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978489">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6261424444345978488">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978480" resolveInfo="actionsBuilder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6261424444345978493">
                <link role="link:16" targetNodeId="1.1112058088712:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="6261424444345978498">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6261424444345978501">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978471" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6261424444345978504">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978511">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978506">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6261424444345978505" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6261424444345978510">
                <link role="link:16" targetNodeId="1.1112058057696:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6261424444345978515">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6261424444345978519">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978480" resolveInfo="actionsBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6261424444345978471">
        <property name="name:3" value="baseConcept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978472">
          <link role="concept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6261424444345978473" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5270353093116089914">
    <link role="concept" targetNodeId="1.1221135252814:23" resolveInfo="PasteWrappers" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5270353093116089915">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5270353093116089916" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5270353093116089917">
      <property name="name" value="getBaseConceptCollection" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="2v.5270353093116013036" resolveInfo="getBaseConceptCollection" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5270353093116089918" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5270353093116089919">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5270353093116090135">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5270353093116090136">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5270353093116090137">
              <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5270353093116090138">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="5270353093116090139">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5270353093116090140">
                  <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="5270353093116090141">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5270353093116090142">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5270353093116090143">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5270353093116090144">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5270353093116090145">
                  <link role="variableDeclaration:3" targetNodeId="5270353093116090136" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5270353093116090146">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5270353093116090147">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5270353093116090148">
                      <link role="variableDeclaration:3" targetNodeId="5270353093116090153" resolveInfo="nodeFactory" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5270353093116090169">
                      <link role="link:16" targetNodeId="1.1221135563864:23" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5270353093116090150">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5270353093116090151" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5270353093116090162">
              <link role="link:16" targetNodeId="1.1221135321084:23" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5270353093116090153">
            <property name="name:3" value="nodeFactory" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5270353093116090154">
              <link role="concept:16" targetNodeId="1.1221135315536:23" resolveInfo="PasteWrapper" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5270353093116090155">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5270353093116090156">
            <link role="variableDeclaration:3" targetNodeId="5270353093116090136" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5270353093116089920">
        <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6261424444345978527">
      <property name="isVirtual" value="true" />
      <property name="name" value="setBaseConcept" />
      <link role="overriddenMethod" targetNodeId="2v.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6261424444345978528" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6261424444345978529">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6261424444345978541">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6261424444345978542">
            <property name="name:3" value="pasteWrapper" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978543">
              <link role="concept:16" targetNodeId="1.1221135315536:23" resolveInfo="PasteWrapper" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6261424444345978545">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6261424444345978546">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978547">
                  <link role="concept:16" targetNodeId="1.1221135315536:23" resolveInfo="PasteWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6261424444345978549">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978556">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978551">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6261424444345978550">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978542" resolveInfo="pasteWrapper" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6261424444345978555">
                <link role="link:16" targetNodeId="1.1221135563864:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="6261424444345978560">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6261424444345978563">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978530" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6261424444345978566">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978573">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978568">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6261424444345978567" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6261424444345978572">
                <link role="link:16" targetNodeId="1.1221135321084:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6261424444345978577">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6261424444345978581">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978542" resolveInfo="pasteWrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6261424444345978530">
        <property name="name:3" value="baseConcept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978531">
          <link role="concept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6261424444345978532" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5270353093116090174">
    <link role="concept" targetNodeId="1.1138079416598:23" resolveInfo="SideTransformHintSubstituteActions" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5270353093116090175">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5270353093116090176" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5270353093116090177">
      <property name="name" value="getBaseConceptCollection" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="2v.5270353093116013036" resolveInfo="getBaseConceptCollection" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5270353093116090178" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5270353093116090179">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5270353093116090192">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5270353093116090193">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5270353093116090194">
              <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5270353093116090195">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="5270353093116090196">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5270353093116090197">
                  <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="5270353093116090198">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5270353093116090199">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5270353093116090200">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5270353093116090201">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5270353093116090202">
                  <link role="variableDeclaration:3" targetNodeId="5270353093116090193" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5270353093116090203">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5270353093116090204">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5270353093116090205">
                      <link role="variableDeclaration:3" targetNodeId="5270353093116090210" resolveInfo="nodeFactory" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5270353093116090433">
                      <link role="link:16" targetNodeId="1.1138079221462:23" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5270353093116090207">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5270353093116090208" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5270353093116090429">
              <link role="link:16" targetNodeId="1.1138079416599:23" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5270353093116090210">
            <property name="name:3" value="nodeFactory" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5270353093116090211">
              <link role="concept:16" targetNodeId="1.1138079221458:23" resolveInfo="SideTransformHintSubstituteActionsBuilder" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5270353093116090212">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5270353093116090213">
            <link role="variableDeclaration:3" targetNodeId="5270353093116090193" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5270353093116090180">
        <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6261424444345978589">
      <property name="isVirtual" value="true" />
      <property name="name" value="setBaseConcept" />
      <link role="overriddenMethod" targetNodeId="2v.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6261424444345978590" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6261424444345978591">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6261424444345978600">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6261424444345978601">
            <property name="name:3" value="actionsBuilder" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978602">
              <link role="concept:16" targetNodeId="1.1138079221458:23" resolveInfo="SideTransformHintSubstituteActionsBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6261424444345978604">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6261424444345978605">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978606">
                  <link role="concept:16" targetNodeId="1.1138079221458:23" resolveInfo="SideTransformHintSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6261424444345978608">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978615">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978610">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6261424444345978609">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978601" resolveInfo="actionsBuilder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6261424444345978614">
                <link role="link:16" targetNodeId="1.1138079221462:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="6261424444345978619">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6261424444345978622">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978592" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6261424444345978625">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978632">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978627">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6261424444345978626" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6261424444345978631">
                <link role="link:16" targetNodeId="1.1138079416599:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6261424444345978636">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6261424444345978640">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978601" resolveInfo="actionsBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6261424444345978592">
        <property name="name:3" value="baseConcept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978593">
          <link role="concept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6261424444345978594" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6026743057587447967">
    <property name="virtualPackage" value="conceptFunctionParameters" />
    <link role="concept" targetNodeId="1.6026743057587447931:23" resolveInfo="ConceptFunctionParameter_nodeToPastePostProcess" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6026743057587447970">
      <property name="name" value="getPostProcessor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6026743057587447971" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6026743057587447974">
        <link role="concept:16" targetNodeId="1.564335015825199468:23" resolveInfo="PastePostProcessor" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6026743057587447973">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6026743057587447975">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6026743057587447977">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6026743057587447976" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="6026743057587447981">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="6026743057587447982">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6026743057587447985">
                  <link role="conceptDeclaration:16" targetNodeId="1.564335015825199468:23" resolveInfo="PastePostProcessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6026743057587447968">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6026743057587447969" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5457641811177522082">
    <property name="virtualPackage" value="copyPaste" />
    <link role="concept" targetNodeId="1.564335015825199468:23" resolveInfo="PastePostProcessor" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5457641811177522085">
      <property name="name" value="getClassName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5457641811177522086" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5457641811177522088">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5457641811177522111">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5457641811177522112">
            <property name="name:3" value="parent" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5457641811177522113">
              <link role="concept:16" targetNodeId="9.1169194658468:0" resolveInfo="INamedConcept" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5457641811177522273">
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5457641811177522276">
                <link role="concept:16" targetNodeId="9.1169194658468:0" resolveInfo="INamedConcept" />
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5457641811177522268">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5457641811177522267" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="5457641811177522272" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5457641811177522291">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5457641811177522302">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5457641811177522306">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5457641811177522305" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="5457641811177522310" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5457641811177522298">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5457641811177522293">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5457641811177522292">
                  <link role="variableDeclaration:3" targetNodeId="5457641811177522112" resolveInfo="parent" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5457641811177522297">
                  <link role="property:16" targetNodeId="9.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5457641811177522301">
                <property name="value:3" value="_PastePostProcessor_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5457641811177522320" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5457641811177522083">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5457641811177522084" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5948027493682347858">
    <property name="virtualPackage" value="copyPaste" />
    <link role="concept" targetNodeId="1.5948027493682321734:23" resolveInfo="PastePreProcessor" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5948027493682347859">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493682347860" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5948027493682347861">
      <property name="name" value="getClassName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5948027493682347862" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5948027493682347865" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493682347864">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5948027493682347867">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5948027493682347868">
            <property name="name:3" value="parent" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5948027493682347869">
              <link role="concept:16" targetNodeId="9.1169194658468:0" resolveInfo="INamedConcept" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5948027493682347870">
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5948027493682347871">
                <link role="concept:16" targetNodeId="9.1169194658468:0" resolveInfo="INamedConcept" />
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682347872">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5948027493682347873" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="5948027493682347874" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493682347875">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5948027493682347876">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682347877">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5948027493682347878" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="5948027493682347879" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5948027493682347880">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682347881">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5948027493682347882">
                  <link role="variableDeclaration:3" targetNodeId="5948027493682347868" resolveInfo="parent" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5948027493682347883">
                  <link role="property:16" targetNodeId="9.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5948027493682347884">
                <property name="value:3" value="_CopyPreProcessor_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5948027493682405566">
    <property name="virtualPackage" value="conceptFunctionParameters" />
    <link role="concept" targetNodeId="1.5948027493682405428:23" resolveInfo="ConceptFunctionParameter_nodeToCopyPreProcess" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5948027493682405569">
      <property name="name" value="getPreProcessor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5948027493682405570" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5948027493682405571">
        <link role="concept:16" targetNodeId="1.5948027493682321734:23" resolveInfo="PastePreProcessor" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493682405572">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493682405573">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682405574">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5948027493682405575" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5948027493682405576">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5948027493682405577">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5948027493682405579">
                  <link role="conceptDeclaration:16" targetNodeId="1.5948027493682321734:23" resolveInfo="PastePreProcessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5948027493682405567">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493682405568" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5948027493682405580">
    <property name="virtualPackage" value="conceptFunctionParameters" />
    <link role="concept" targetNodeId="1.5948027493682405480:23" resolveInfo="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5948027493682405583">
      <property name="name" value="getPreProcessor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5948027493682405584" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5948027493682405585">
        <link role="concept:16" targetNodeId="1.5948027493682321734:23" resolveInfo="PastePreProcessor" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493682405586">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493682405587">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682405588">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5948027493682405589" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5948027493682405590">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5948027493682405591">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5948027493682405592">
                  <link role="conceptDeclaration:16" targetNodeId="1.5948027493682321734:23" resolveInfo="PastePreProcessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5948027493682405581">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493682405582" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5948027493682791347">
    <property name="virtualPackage" value="copyPaste" />
    <link role="concept" targetNodeId="1.5948027493682789918:23" resolveInfo="CopyPasteHandlers" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5948027493682791348">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493682791349" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5948027493682791350">
      <property name="name" value="getBaseConceptCollection" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="2v.5270353093116013036" resolveInfo="getBaseConceptCollection" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5948027493682791351" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493682791352">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5948027493682791358">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5948027493682791359">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5948027493682791360">
              <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5948027493682791361">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="5948027493682791362">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5948027493682791363">
                  <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493682791381">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682791382">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682791383">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5948027493682791384" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5948027493682791425">
                <link role="link:16" targetNodeId="1.5948027493682790175:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="5948027493682791386">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5948027493682791387">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493682791388">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493682791389">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682791390">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5948027493682791391">
                        <link role="variableDeclaration:3" targetNodeId="5948027493682791359" resolveInfo="result" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5948027493682791392">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682791393">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5948027493682791394">
                            <link role="variableDeclaration:3" targetNodeId="5948027493682791396" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5948027493682791395">
                            <link role="link:16" targetNodeId="1.5948027493682346893:23" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5948027493682791396">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5948027493682791397" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493682791364">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682791365">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682791366">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5948027493682791367" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5948027493682791416">
                <link role="link:16" targetNodeId="1.5948027493682790174:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="5948027493682791369">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5948027493682791370">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493682791371">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5948027493682791372">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682791373">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5948027493682791374">
                        <link role="variableDeclaration:3" targetNodeId="5948027493682791359" resolveInfo="result" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5948027493682791375">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682791376">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5948027493682791377">
                            <link role="variableDeclaration:3" targetNodeId="5948027493682791379" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5948027493682791378">
                            <link role="link:16" targetNodeId="1.6026743057587410043:23" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5948027493682791379">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5948027493682791380" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5948027493682791398">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5948027493682791399">
            <link role="variableDeclaration:3" targetNodeId="5948027493682791359" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5948027493682791353">
        <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6261424444345978344">
      <property name="isVirtual" value="true" />
      <property name="name" value="setBaseConcept" />
      <link role="overriddenMethod" targetNodeId="2v.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6261424444345978345" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6261424444345978346">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6261424444345978369">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6261424444345978370">
            <property name="name:3" value="pastePostProcessor" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978371">
              <link role="concept:16" targetNodeId="1.564335015825199468:23" resolveInfo="PastePostProcessor" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6261424444345978373">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6261424444345978374">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978375">
                  <link role="concept:16" targetNodeId="1.564335015825199468:23" resolveInfo="PastePostProcessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6261424444345978388">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978395">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978390">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6261424444345978389">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978370" resolveInfo="pastePostProcessor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6261424444345978394">
                <link role="link:16" targetNodeId="1.6026743057587410043:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="6261424444345978399">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6261424444345978402">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978347" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6261424444345978355">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978376">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978357">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6261424444345978356" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6261424444345978361">
                <link role="link:16" targetNodeId="1.5948027493682790174:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6261424444345978380">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6261424444345978384">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978370" resolveInfo="pastePostProcessor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5699776870187306049">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5699776870187306050">
            <property name="name:3" value="name" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5699776870187306051">
              <link role="classifier:3" targetNodeId="4.~String" resolveInfo="String" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5699776870187306052">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5699776870187306053">
                <link role="baseMethodDeclaration:3" targetNodeId="10.1237995590835" resolveInfo="getDeclaringLanguage" />
                <link role="classConcept:3" targetNodeId="10.1237995590703" resolveInfo="SModelUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5699776870187306054">
                  <link role="variableDeclaration:3" targetNodeId="6261424444345978347" resolveInfo="baseConcept" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5699776870187306055">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                  <link role="classConcept:3" targetNodeId="11.~GlobalScope" resolveInfo="GlobalScope" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5699776870187306056">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~AbstractModule.getModuleFqName():java.lang.String" resolveInfo="getModuleFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="590757823759260315">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="590757823759260322">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="590757823759260317">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="590757823759260316" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="590757823759260321">
                <link role="property:16" targetNodeId="9.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="590757823759260326">
              <node role="value:16" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="590757823759260413">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="590757823759260416">
                  <property name="value:3" value="_CopyPasteHandlers" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5699776870187306059">
                  <link role="baseMethodDeclaration:3" targetNodeId="12.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolveInfo="shortNameFromLongName" />
                  <link role="classConcept:3" targetNodeId="12.~NameUtil" resolveInfo="NameUtil" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5699776870187306060">
                    <link role="variableDeclaration:3" targetNodeId="5699776870187306050" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6261424444345978347">
        <property name="name:3" value="baseConcept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978348">
          <link role="concept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6261424444345978349" />
    </node>
  </node>
</model>

