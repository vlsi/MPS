<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902ce(jetbrains.mps.baseLanguage.generator.java.closures.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <import index="11" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170730182541">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1170730182542">
      <property name="name" value="createClassType_forClosure_enclosingClass" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170730182543">
        <link role="concept" targetNodeId="1.1107535904670" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170730182544">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170730182545">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170730182546">
            <property name="name" value="enclosingClass" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170730182547">
              <link role="concept" targetNodeId="1.1068390468198" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453488">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170730182551">
                <link role="variableDeclaration" targetNodeId="1170730182591" resolveInfo="inputClosure" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1172006342694">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1172006346883">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208467336409">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170730182552">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1170730182553">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170730182554" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170730182555">
              <link role="variableDeclaration" targetNodeId="1170730182546" resolveInfo="enclosingClass" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170730182556">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1170730182557">
              <property name="value" value="closure is not in class" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170730182566">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170730182567">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170730182568">
                  <link role="variableDeclaration" targetNodeId="1170730182546" resolveInfo="enclosingClass" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1219331783510">
                  <link role="baseMethodDeclaration" targetNodeId="1219331728661" resolveInfo="getJavaLangObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170730182571">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170730182572">
            <property name="name" value="outputModel" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1170730182573" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204329604387">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170730182575">
                <link role="variableDeclaration" targetNodeId="1170730182593" resolveInfo="generator" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204329604388">
                <link role="baseMethodDeclaration" targetNodeId="5.~ITemplateGenerator.getOutputModel():jetbrains.mps.smodel.SModel" resolveInfo="getOutputModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170730182576">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170730182577">
            <property name="name" value="outputClassType" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170730182578">
              <link role="concept" targetNodeId="1.1107535904670" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453618">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170730182581">
                <link role="variableDeclaration" targetNodeId="1170730182572" resolveInfo="outputModel" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1170730182580">
                <link role="concept" targetNodeId="1.1107535904670" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170730182582">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453510">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453540">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170730182588">
                <link role="variableDeclaration" targetNodeId="1170730182577" resolveInfo="outputClassType" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1170730182587">
                <link role="link" targetNodeId="1.1107535924139" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1170730182584">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170730182585">
                <link role="variableDeclaration" targetNodeId="1170730182546" resolveInfo="enclosingClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1170869717775">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1170869717776">
            <property name="name" value="typeVar" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170869717778">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170869780786">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170869780787">
                <property name="name" value="typeVarRef" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170869780789">
                  <link role="concept" targetNodeId="1.1109283449304" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453620">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453508">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170870426268">
                      <link role="variableDeclaration" targetNodeId="1170730182577" resolveInfo="outputClassType" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1170870426267">
                      <link role="link" targetNodeId="1.1109201940907" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1170870426265">
                    <link role="concept" targetNodeId="1.1109283449304" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170869791183">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453534">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453538">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170869791184">
                    <link role="variableDeclaration" targetNodeId="1170869780787" resolveInfo="typeVarRef" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1170869793579">
                    <link role="link" targetNodeId="1.1109283546497" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1170869796911">
                  <node role="linkTarget" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1170870328796">
                    <link role="variable" targetNodeId="1170869717776" resolveInfo="typeVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453597">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170869730059">
              <link role="variableDeclaration" targetNodeId="1170730182546" resolveInfo="enclosingClass" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1206573590322">
              <link role="link" targetNodeId="1.1109279881614" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170730182589">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170730182590">
            <link role="variableDeclaration" targetNodeId="1170730182577" resolveInfo="outputClassType" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170730182591">
        <property name="name" value="inputClosure" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170730182592">
          <link role="concept" targetNodeId="1.1152728232947" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170730182593">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170730182594">
          <link role="classifier" targetNodeId="5.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096888" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1170874151016">
      <property name="name" value="getTypeVars_from_Closure_enclosingClass" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170874222693">
        <property name="name" value="inputClosure" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170874222694">
          <link role="concept" targetNodeId="1.1152728232947" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170874368084">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170874368085">
          <link role="classifier" targetNodeId="2.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1170874167771">
        <link role="elementConcept" targetNodeId="1.1109279763828" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170874151018">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170874244152">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170874244153">
            <property name="name" value="enclosingClass" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170874244154">
              <link role="concept" targetNodeId="1.1068390468198" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453484">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170874244158">
                <link role="variableDeclaration" targetNodeId="1170874222693" resolveInfo="inputClosure" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1172006925024">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1170874244157">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208467336410">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170874244159">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1170874244160">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170874244161" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170874244162">
              <link role="variableDeclaration" targetNodeId="1170874244153" resolveInfo="enclosingClass" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170874244163">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1170874244164">
              <property name="value" value="closure is not in class" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170874244175">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170874244176">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170874244177">
                  <link role="variableDeclaration" targetNodeId="1170874244153" resolveInfo="enclosingClass" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1219331795480">
                  <link role="baseMethodDeclaration" targetNodeId="1219331728661" resolveInfo="getJavaLangObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170874251230">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453599">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170874257310">
              <link role="variableDeclaration" targetNodeId="1170874244153" resolveInfo="enclosingClass" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1206573590325">
              <link role="link" targetNodeId="1.1109279881614" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097230" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196274932495">
      <property name="name" value="create_enclosingClassObject" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196274951335" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196274932497" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196274932498">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1196276128617" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1196276144276">
          <property name="value" value="must be invoked in $COPY-SRC$ because use ref on class in 'input model'" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1196276167496" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196275097909">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196275097910">
            <property name="name" value="enclosingClass" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196275097911">
              <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453486">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196275065857">
                <link role="variableDeclaration" targetNodeId="1196275018539" resolveInfo="nodeInsideClosure" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1196275070517">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1196275076268">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208467336411">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196275120554">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196275120555">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196275130422">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196275150315">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1196275150316">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196275150317">
                    <link role="concept" targetNodeId="1.1070534058343" resolveInfo="NullLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196275125872">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196275127609" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196275124214">
              <link role="variableDeclaration" targetNodeId="1196275097910" resolveInfo="enclosingClass" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196275252361">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196275252362">
            <property name="name" value="enclosingMethodOrClosure" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196275252363" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453514">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196275199695">
                <link role="variableDeclaration" targetNodeId="1196275018539" resolveInfo="nodeInsideClosure" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1196275207762">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" id="1196275210434">
                  <node role="concept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1196275219296">
                    <link role="concept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration" />
                  </node>
                  <node role="concept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1196275229938">
                    <link role="concept" targetNodeId="1.1152728232947" resolveInfo="Closure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1196276110239">
          <property name="value" value="--- in closure" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196275284506">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196275284507">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196275352611">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196275352612">
                <property name="name" value="fieldRef" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196275352613">
                  <link role="concept" targetNodeId="10.1177590007607" resolveInfo="InternalPartialFieldReference" />
                </node>
                <node role="initializer" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196777970339">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguageInternal.structure.InternalPartialFieldReference" id="1196777970340">
                    <property name="fieldName" value="_enclosingClass" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196777970341" />
                    <node role="fieldType" type="jetbrains.mps.baseLanguage.structure.Type" id="1196777970342" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196275925819">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196275925820">
                <property name="name" value="typeOfField" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196275925821">
                  <link role="concept" targetNodeId="1.1107535904670" resolveInfo="ClassifierType" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196275962323">
                  <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1196275962324">
                    <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196275962325">
                      <link role="concept" targetNodeId="1.1107535904670" resolveInfo="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196275978015">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453536">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453601">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196275978016">
                    <link role="variableDeclaration" targetNodeId="1196275925820" resolveInfo="typeOfField" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196275997413">
                    <link role="link" targetNodeId="1.1107535924139" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1196276000902">
                  <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196276008904">
                    <link role="variableDeclaration" targetNodeId="1196275097910" resolveInfo="enclosingClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196276013890">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453512">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453575">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196276013891">
                    <link role="variableDeclaration" targetNodeId="1196275352612" resolveInfo="fieldRef" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196276064415">
                    <link role="link" targetNodeId="10.1177590063781" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1196276068309">
                  <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196276083202">
                    <link role="variableDeclaration" targetNodeId="1196275925820" resolveInfo="typeOfField" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196276092985">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196276096456">
                <link role="variableDeclaration" targetNodeId="1196275352612" resolveInfo="fieldRef" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453506">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196275296010">
              <link role="variableDeclaration" targetNodeId="1196275252362" resolveInfo="enclosingMethodOrClosure" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196275299014">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196275302141">
                <link role="conceptDeclaration" targetNodeId="1.1152728232947" resolveInfo="Closure" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1196276277904">
          <property name="value" value="--- in instance method" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196276308421">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196276308422">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196276396237">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196276396238">
                <property name="name" value="thisExpr" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196276396239">
                  <link role="concept" targetNodeId="1.1070475354124" resolveInfo="ThisExpression" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196276433272">
                  <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1196276433273">
                    <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196276433274">
                      <link role="concept" targetNodeId="1.1070475354124" resolveInfo="ThisExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196276456964">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453557">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453532">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196276456965">
                    <link role="variableDeclaration" targetNodeId="1196276396238" resolveInfo="thisExpr" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196276461984">
                    <link role="link" targetNodeId="1.1182955020723" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1196276465207">
                  <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196276471365">
                    <link role="variableDeclaration" targetNodeId="1196275097910" resolveInfo="enclosingClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196276479211">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196276483791">
                <link role="variableDeclaration" targetNodeId="1196276396238" resolveInfo="thisExpr" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196276325854">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453595">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196276313847">
                <link role="variableDeclaration" targetNodeId="1196275252362" resolveInfo="enclosingMethodOrClosure" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196276319226">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196276321759">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978453593">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196276334407">
                <link role="variableDeclaration" targetNodeId="1196275252362" resolveInfo="enclosingMethodOrClosure" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196276334405">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196276341424">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123140" resolveInfo="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1196276545825">
          <property name="value" value="--- none of above" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196276566545">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196276566546">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1196276566547">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196276566548">
                <link role="concept" targetNodeId="1.1070534058343" resolveInfo="NullLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1196275018539">
        <property name="name" value="nodeInsideClosure" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196275018540" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1219331728661">
      <property name="name" value="getJavaLangObject" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1219331732259">
        <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219331739229" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219331728664">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219331740449">
          <node role="expression" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1219331771320">
            <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219331761392">
              <node role="operand" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1219331742419">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219331747984">
                  <link role="classifier" targetNodeId="11.~Object" resolveInfo="Object" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1219331763179">
                <link role="link" targetNodeId="1.1107535924139" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081231" />
  </node>
</model>

