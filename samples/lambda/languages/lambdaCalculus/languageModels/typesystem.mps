<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7c9e2807-94ad-4afc-adf0-aaee45eb2895(jetbrains.mps.samples.lambdaCalculus)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="6645816968628516758">
    <property name="name:3" value="typeof_BinaryOperation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6645816968628516759">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="6645816968628541097">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6645816968628541100">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="6645816968628541093">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6645816968628541094">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6645816968628541095">
                <link role="applicableNode:3" targetNodeId="6645816968628516761" resolveInfo="binaryOperation" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6645816968628541096">
                <link role="link:16" targetNodeId="1.1934341835352312156:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1888188276221891128">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1888188276221891129">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1888188276221891131">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1888188276221891132">
                <link role="applicableNode:3" targetNodeId="6645816968628516761" resolveInfo="binaryOperation" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1888188276221891133">
                <link role="link:16" targetNodeId="1.1934341835352312157:1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="4530871765544565313">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4530871765544565316">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4530871765544565317">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4530871765544565319">
              <link role="applicableNode:3" targetNodeId="6645816968628516761" resolveInfo="binaryOperation" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1888188276221891134">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1888188276221891135">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1888188276221891136">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1888188276221891137">
                <link role="applicableNode:3" targetNodeId="6645816968628516761" resolveInfo="binaryOperation" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1888188276221891138">
                <link role="link:16" targetNodeId="1.1934341835352312157:1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="6645816968628516761">
      <property name="name:3" value="binaryOperation" />
      <link role="concept:3" targetNodeId="1.1934341835352312155:1" resolveInfo="BinaryOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="6645816968628542130">
    <property name="name:3" value="typeof_LambdaAbstraction" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6645816968628542131">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration:3" id="627759474950188093">
        <property name="name:3" value="R" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="627759474950193612">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="627759474950193613">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="627759474950193614">
            <link role="typeVarDeclaration:3" targetNodeId="627759474950188093" resolveInfo="R" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="627759474950193615">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="627759474950193616">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="627759474950193617">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="627759474950193618">
                <link role="applicableNode:3" targetNodeId="6645816968628542133" resolveInfo="lambdaAbstraction" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="627759474950193619">
                <link role="link:16" targetNodeId="1.4022026349914762693:1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="627759474950193488">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="627759474950193489">
          <property name="name:3" value="result" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="627759474950193490" />
          <node role="initializer:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="627759474950193624">
            <link role="typeVarDeclaration:3" targetNodeId="627759474950188093" resolveInfo="R" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="627759474950193562">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="627759474950193563">
          <property name="name:3" value="first" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="627759474950193564" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="627759474950193566">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6997567109318329761">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6997567109318329762">
          <property name="name:3" value="reversedNodes" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="6997567109318329763">
            <link role="elementConcept:16" targetNodeId="1.4022026349914673025:1" resolveInfo="AbstractionVariable" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6997567109318355544">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="6997567109318355545">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="6997567109318355546">
                <link role="elementConcept:16" targetNodeId="1.4022026349914673025:1" resolveInfo="AbstractionVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="6997567109318334060">
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6997567109318334061">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6997567109318355510">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6997567109318355511">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6997567109318355512">
                <link role="variableDeclaration:3" targetNodeId="6997567109318329762" resolveInfo="nodes" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="6997567109318507664">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6997567109318507670">
                  <link role="variableDeclaration:3" targetNodeId="6997567109318334064" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6997567109318334084">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6997567109318334079">
            <link role="applicableNode:3" targetNodeId="6645816968628542133" resolveInfo="lambdaAbstraction" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8981808925914833029">
            <link role="link:16" targetNodeId="1.4022026349914762681:1" />
          </node>
        </node>
        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6997567109318334064">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6997567109318334074">
            <link role="concept:16" targetNodeId="1.4022026349914673025:1" resolveInfo="AbstractionVariable" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="627759474950185098">
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="627759474950185099">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration:3" id="6115593414628019700">
            <property name="name:3" value="D" />
          </node>
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="627759474950193423">
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="627759474950193501">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="627759474950193502">
                <link role="typeVarDeclaration:3" targetNodeId="6115593414628019700" resolveInfo="D" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="627759474950193433">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="627759474950193434">
                <node role="term:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="627759474950193494">
                  <link role="variableDeclaration:3" targetNodeId="627759474950185102" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6997567109318355518">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6997567109318355519">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6997567109318355520">
                <link role="variableDeclaration:3" targetNodeId="627759474950193489" resolveInfo="result" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="6997567109318355521">
                <node role="quotedNode:0" type="jetbrains.mps.samples.lambdaCalculus.structure.FunctionType:1" id="6997567109318355522">
                  <node role="domain:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaType:1" id="6997567109318355523">
                    <node role="_attr_$attribute:1" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="6997567109318355524">
                      <node role="expression:0" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="6997567109318355529">
                        <link role="typeVarDeclaration:3" targetNodeId="6115593414628019700" resolveInfo="D" />
                      </node>
                    </node>
                  </node>
                  <node role="range:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaType:1" id="6997567109318355526">
                    <node role="_attr_$attribute:1" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="6997567109318355527">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6997567109318355530">
                        <link role="variableDeclaration:3" targetNodeId="627759474950193489" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6997567109318355492">
          <link role="variableDeclaration:3" targetNodeId="6997567109318329762" resolveInfo="nodes" />
        </node>
        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="627759474950185102">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="627759474950185106">
            <link role="concept:16" targetNodeId="1.4022026349914673025:1" resolveInfo="AbstractionVariable" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="6115593414628019716">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="627759474950193531">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="627759474950193532">
            <link role="variableDeclaration:3" targetNodeId="627759474950193489" resolveInfo="result" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6115593414628019726">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="6115593414628019727">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6115593414628019733">
              <link role="applicableNode:3" targetNodeId="6645816968628542133" resolveInfo="lambdaAbstraction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="6645816968628542133">
      <property name="name:3" value="lambdaAbstraction" />
      <link role="concept:3" targetNodeId="1.4022026349914673024:1" resolveInfo="LambdaAbstraction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="4530871765544527018">
    <property name="name:3" value="typeof_NumericConstant" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4530871765544527019">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="4530871765544543924">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4530871765544543927">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4530871765544543928">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4530871765544543930">
              <link role="applicableNode:3" targetNodeId="4530871765544527020" resolveInfo="numericConstant" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4530871765544543931">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4530871765544543932">
            <node role="quotedNode:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumberType:1" id="4530871765544543934" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4530871765544527020">
      <property name="name:3" value="numericConstant" />
      <link role="concept:3" targetNodeId="1.4022026349914762709:1" resolveInfo="NumericConstant" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="4530871765544527021">
    <property name="name:3" value="typeof_StringConstant" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4530871765544527022">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="4530871765544529988">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4530871765544529991">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4530871765544529992">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4530871765544543919">
              <link role="applicableNode:3" targetNodeId="4530871765544527023" resolveInfo="stringConstant" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4530871765544543920">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4530871765544543921">
            <node role="quotedNode:0" type="jetbrains.mps.samples.lambdaCalculus.structure.StringType:1" id="4530871765544543923" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4530871765544527023">
      <property name="name:3" value="stringConstant" />
      <link role="concept:3" targetNodeId="1.4022026349914762696:1" resolveInfo="StringConstant" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="4530871765544543935">
    <property name="name:3" value="typeof_LambdaApplication" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4530871765544543936">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration:3" id="247065157659474768">
        <property name="name:3" value="R" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="247065157659474769">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="247065157659474770">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="247065157659474771">
            <link role="typeVarDeclaration:3" targetNodeId="247065157659474768" resolveInfo="R" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="247065157659474772">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="247065157659474773">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="247065157659474842">
              <link role="applicableNode:3" targetNodeId="4530871765544543937" resolveInfo="lambdaApplication" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="247065157659474777">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="247065157659474778">
          <property name="name:3" value="result" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="247065157659474779" />
          <node role="initializer:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="247065157659474780">
            <link role="typeVarDeclaration:3" targetNodeId="247065157659474768" resolveInfo="R" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="247065157659474781">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="247065157659474782">
          <property name="name:3" value="first" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="247065157659474783" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="247065157659474784">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="247065157659474785">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="247065157659474786">
          <property name="name:3" value="reversedNodes" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="247065157659474787">
            <link role="elementConcept:16" targetNodeId="1.4022026349914659049:1" resolveInfo="LambdaExpression" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="247065157659474788">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="247065157659474789">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="247065157659474790">
                <link role="elementConcept:16" targetNodeId="1.4022026349914659049:1" resolveInfo="LambdaExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="247065157659474791">
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="247065157659474792">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="247065157659474793">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="247065157659474794">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="247065157659474795">
                <link role="variableDeclaration:3" targetNodeId="247065157659474786" resolveInfo="reversedNodes" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="247065157659474796">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="247065157659474797">
                  <link role="variableDeclaration:3" targetNodeId="247065157659474801" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="247065157659474798">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="247065157659474843">
            <link role="applicableNode:3" targetNodeId="4530871765544543937" resolveInfo="lambdaApplication" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="247065157659496211">
            <link role="link:16" targetNodeId="1.4022026349914762721:1" />
          </node>
        </node>
        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="247065157659474801">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="247065157659474802">
            <link role="concept:16" targetNodeId="1.4022026349914659049:1" resolveInfo="LambdaExpression" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="247065157659474803">
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="247065157659474804">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration:3" id="247065157659474805">
            <property name="name:3" value="D" />
          </node>
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="247065157659474806">
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="247065157659474807">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="247065157659474808">
                <link role="typeVarDeclaration:3" targetNodeId="247065157659474805" resolveInfo="D" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="247065157659474809">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="247065157659474810">
                <node role="term:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="247065157659474811">
                  <link role="variableDeclaration:3" targetNodeId="247065157659474824" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="247065157659474812">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="247065157659474813">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="247065157659474814">
                <link role="variableDeclaration:3" targetNodeId="247065157659474778" resolveInfo="result" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="247065157659474815">
                <node role="quotedNode:0" type="jetbrains.mps.samples.lambdaCalculus.structure.FunctionType:1" id="247065157659474816">
                  <node role="domain:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaType:1" id="247065157659474817">
                    <node role="_attr_$attribute:1" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="247065157659474818">
                      <node role="expression:0" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="247065157659474819">
                        <link role="typeVarDeclaration:3" targetNodeId="247065157659474805" resolveInfo="D" />
                      </node>
                    </node>
                  </node>
                  <node role="range:1" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaType:1" id="247065157659474820">
                    <node role="_attr_$attribute:1" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="247065157659474821">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="247065157659474822">
                        <link role="variableDeclaration:3" targetNodeId="247065157659474778" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="247065157659474823">
          <link role="variableDeclaration:3" targetNodeId="247065157659474786" resolveInfo="reversedNodes" />
        </node>
        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="247065157659474824">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="247065157659474825">
            <link role="concept:16" targetNodeId="1.4022026349914659049:1" resolveInfo="LambdaExpression" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="247065157659474826">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="247065157659474827">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="247065157659474828">
            <link role="variableDeclaration:3" targetNodeId="247065157659474778" resolveInfo="result" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="247065157659474829">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="247065157659474830">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="247065157659496244">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="247065157659496243">
                <link role="applicableNode:3" targetNodeId="4530871765544543937" resolveInfo="lambdaApplication" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="247065157659496248">
                <link role="link:16" targetNodeId="1.4022026349914762720:1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4530871765544543937">
      <property name="name:3" value="lambdaApplication" />
      <link role="concept:3" targetNodeId="1.4022026349914762717:1" resolveInfo="LambdaApplication" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="3777111214477754429">
    <property name="name:3" value="typeof_MultipleExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3777111214477754430">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="3777111214477757400">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3777111214477757404">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="3777111214477757405">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3777111214477849116">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3777111214477757408">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3777111214477757407">
                  <link role="applicableNode:3" targetNodeId="3777111214477754431" resolveInfo="multipleExpression" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3777111214477778772">
                  <link role="link:16" targetNodeId="1.1564819815921013156:1" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="3777111214477849132" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3777111214477757403">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="3777111214477754433">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3777111214477757399">
              <link role="applicableNode:3" targetNodeId="3777111214477754431" resolveInfo="multipleExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3777111214477754431">
      <property name="name:3" value="multipleExpression" />
      <link role="concept:3" targetNodeId="1.1564819815921013155:1" resolveInfo="MultipleExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1888188276221754553">
    <property name="name:3" value="typeof_BinaryNumericOperation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1888188276221754554">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1888188276221891124">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1888188276221891127">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1888188276221891115">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1888188276221891117">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1888188276221891116">
                <link role="applicableNode:3" targetNodeId="1888188276221869743" resolveInfo="binaryNumericOperation" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1888188276221891121">
                <link role="link:16" targetNodeId="1.1934341835352312156:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1888188276221891143">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1888188276221891144">
            <node role="quotedNode:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumberType:1" id="1888188276221891146" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1888188276221869743">
      <property name="name:3" value="binaryNumericOperation" />
      <link role="concept:3" targetNodeId="1.1888188276221754548:1" resolveInfo="BinaryNumericOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1888188276221891147">
    <property name="name:3" value="typeof_BinaryStringOperation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1888188276221891148">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1888188276221891155">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1888188276221891159">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1888188276221891160">
            <node role="quotedNode:0" type="jetbrains.mps.samples.lambdaCalculus.structure.StringType:1" id="1888188276221891162" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1888188276221891158">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1888188276221891152">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1888188276221891154">
              <link role="applicableNode:3" targetNodeId="1888188276221891150" resolveInfo="binaryStringOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1888188276221891150">
      <property name="name:3" value="binaryStringOperation" />
      <link role="concept:3" targetNodeId="1.1888188276221754550:1" resolveInfo="BinaryStringOperation" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="926857988255560016">
    <property name="name:3" value="typeof_LetRef" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="926857988255560017">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="926857988255646367" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="926857988255721981">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="926857988255721984">
          <property name="name:3" value="type" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="926857988255721986" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="926857988255646354">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="926857988255646351">
              <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="464844656889912499">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="464844656889912495">
                  <link role="concept:16" targetNodeId="1.4939219901991602079:1" resolveInfo="LetExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="464844656889912488">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="926857988255721960">
                      <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="926857988255646353">
                        <link role="applicableNode:3" targetNodeId="926857988255560018" resolveInfo="letRef" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3100399657864839971">
                        <link role="link:16" targetNodeId="1.8981808925914862844:1" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="464844656889912493" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="464844656889912504">
                  <link role="link:16" targetNodeId="1.4939219901991602080:1" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="926857988255646358" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="926857988255722006">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="926857988255722007">
          <property name="name:3" value="map" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="926857988255722008">
            <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1028109749174459397">
              <link role="classifier:3" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1028109749174459407">
              <link role="concept:16" targetNodeId="2.1185281562363:3" resolveInfo="RuntimeTypeVariable" />
            </node>
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="926857988255724991">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="926857988255724992">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1028109749174459446">
                <link role="classifier:3" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1028109749174459456">
                <link role="concept:16" targetNodeId="2.1185281562363:3" resolveInfo="RuntimeTypeVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="403206377113602940">
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="403206377113602941">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration:3" id="464844656889754475">
            <property name="name:3" value="v" />
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="464844656889778878">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="464844656889778879">
              <property name="name:3" value="varNode" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="464844656889778880" />
              <node role="initializer:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="464844656889778882">
                <link role="typeVarDeclaration:3" targetNodeId="464844656889754475" resolveInfo="v" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="464844656889754476">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="464844656889754477">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="464844656889754478">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="464844656889754479">
                  <link role="variableDeclaration:3" targetNodeId="926857988255722007" resolveInfo="map" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="464844656889754480">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="464844656889754481">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="464844656889754482">
                      <link role="variableDeclaration:3" targetNodeId="403206377113602944" resolveInfo="t" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="464844656889754483">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="464844656889754484">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="464844656889754485">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="464844656889754486">
                  <node role="rValue:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="464844656889754487">
                    <link role="concept:16" targetNodeId="2.1185281562363:3" resolveInfo="RuntimeTypeVariable" />
                    <node role="leftExpression:16" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="464844656889754488">
                      <link role="typeVarDeclaration:3" targetNodeId="464844656889754475" resolveInfo="v" />
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="464844656889754489">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="464844656889754490">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="464844656889754491">
                        <link role="variableDeclaration:3" targetNodeId="403206377113602944" resolveInfo="t" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="464844656889754492">
                        <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="464844656889754493">
                      <link role="variableDeclaration:3" targetNodeId="926857988255722007" resolveInfo="map" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="464844656889778886">
              <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="464844656889778887">
                <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="464844656889754494">
                  <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="464844656889754495">
                    <node role="normalType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="464844656889754496">
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="464844656889754497">
                        <link role="variableDeclaration:3" targetNodeId="926857988255722007" resolveInfo="map" />
                      </node>
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="464844656889754498">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="464844656889754499">
                          <link role="variableDeclaration:3" targetNodeId="403206377113602944" resolveInfo="t" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="464844656889754500">
                          <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="464844656889754501">
                    <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="464844656889754502">
                      <link role="typeVarDeclaration:3" targetNodeId="464844656889754475" resolveInfo="v" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="464844656889754539">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="464844656889754541">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="464844656889757509">
                <link role="variableDeclaration:3" targetNodeId="403206377113602944" resolveInfo="t" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="464844656889778872">
                <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="464844656889778883">
                  <link role="variableDeclaration:3" targetNodeId="464844656889778879" resolveInfo="varNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="403206377113602944">
          <property name="name:3" value="t" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="403206377113602950">
            <link role="concept:16" targetNodeId="2.1185281562363:3" resolveInfo="RuntimeTypeVariable" />
          </node>
        </node>
        <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="403206377113602955">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="403206377113602956">
            <link role="variableDeclaration:3" targetNodeId="926857988255721984" resolveInfo="type" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="403206377113602957">
            <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="403206377113602958">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="403206377113602959">
                <link role="conceptDeclaration:16" targetNodeId="2.1185281562363:3" resolveInfo="RuntimeTypeVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="403206377113910078">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="403206377113910082">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="403206377113910083">
            <link role="variableDeclaration:3" targetNodeId="926857988255721984" resolveInfo="type" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="403206377113910081">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="403206377113910075">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="403206377113910077">
              <link role="applicableNode:3" targetNodeId="926857988255560018" resolveInfo="letRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="926857988255560018">
      <property name="name:3" value="letRef" />
      <link role="concept:3" targetNodeId="1.4939219901992083820:1" resolveInfo="LetRef" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="926857988255581396">
    <property name="name:3" value="typeof_LetExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="926857988255581397">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="8648463567088576075">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8648463567088576079">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8648463567088576080">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8648463567088576083">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8648463567088576082">
                <link role="applicableNode:3" targetNodeId="926857988255581398" resolveInfo="letExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8648463567088576087">
                <link role="link:16" targetNodeId="1.4939219901991602080:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8648463567088576078">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8648463567088554707">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8648463567088554710">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8648463567088554709">
                <link role="applicableNode:3" targetNodeId="926857988255581398" resolveInfo="letExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8981808925914833037">
                <link role="link:16" targetNodeId="1.8360767178776358704:1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="2952945671068962366">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2952945671068962370">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="2952945671068962371">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2952945671068962374">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2952945671068962373">
                <link role="applicableNode:3" targetNodeId="926857988255581398" resolveInfo="letExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2952945671068983709">
                <link role="link:16" targetNodeId="1.4939219901991602081:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2952945671068962369">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="2952945671068962363">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2952945671068962365">
              <link role="applicableNode:3" targetNodeId="926857988255581398" resolveInfo="letExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="926857988255581398">
      <property name="name:3" value="letExpression" />
      <link role="concept:3" targetNodeId="1.4939219901991602079:1" resolveInfo="LetExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.DependentComputationItem:3" id="926857988255646368">
    <property name="name:3" value="LetReferenceTypeComputation" />
    <link role="applicableConcept:3" targetNodeId="1.4939219901992083820:1" resolveInfo="LetRef" />
    <link role="blockingNodeConcept:3" targetNodeId="1.4022026349914659049:1" resolveInfo="LambdaExpression" />
    <node role="findMasterBlock:3" type="jetbrains.mps.lang.typesystem.structure.DependentComputationItem_FindMasterBlock:3" id="926857988255646369">
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="926857988255646370">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="926857988255721940">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="926857988255721955">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="926857988255721953">
              <link role="concept:16" targetNodeId="1.4939219901991602079:1" resolveInfo="LetExpression" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="926857988255721947">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="926857988255721942">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_DependentComputationNode:3" id="926857988255721941" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3333953058369805940">
                    <link role="link:16" targetNodeId="1.5249919352014732020:1" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="926857988255721951" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="926857988255721959">
              <link role="link:16" targetNodeId="1.4939219901991602080:1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isBlockingBlock:3" type="jetbrains.mps.lang.typesystem.structure.DependentComputationItem_BlockingBlock:3" id="926857988255646371">
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="926857988255646372">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="926857988255721921">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="926857988255721922">
            <property name="name:3" value="parent" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="926857988255721923" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="926857988255721924">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_BlockingComputationNode:3" id="926857988255721925" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="926857988255721926" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="926857988255721904">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="926857988255721918">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="926857988255721936">
              <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_BlockingComputationNode:3" id="926857988255721939" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="926857988255721931">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="926857988255721929">
                  <link role="concept:16" targetNodeId="1.4939219901991602079:1" resolveInfo="LetExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="926857988255721928">
                    <link role="variableDeclaration:3" targetNodeId="926857988255721922" resolveInfo="parent" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="926857988255721935">
                  <link role="link:16" targetNodeId="1.4939219901991602080:1" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="926857988255721911">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="926857988255721927">
                <link role="variableDeclaration:3" targetNodeId="926857988255721922" resolveInfo="parent" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="926857988255721915">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="926857988255721917">
                  <link role="conceptDeclaration:16" targetNodeId="1.4939219901991602079:1" resolveInfo="LetExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="8899433705215952414">
    <property name="name:3" value="typeof_ParenthesisExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8899433705215952415">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="8899433705215955377">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8899433705215955381">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8899433705215955382">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8899433705215955385">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8899433705215955384">
                <link role="applicableNode:3" targetNodeId="8899433705215952416" resolveInfo="parenthesisExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8899433705215976720">
                <link role="link:16" targetNodeId="1.3978364766705449818:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8899433705215955380">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8899433705215952418">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8899433705215955376">
              <link role="applicableNode:3" targetNodeId="8899433705215952416" resolveInfo="parenthesisExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8899433705215952416">
      <property name="name:3" value="parenthesisExpression" />
      <link role="concept:3" targetNodeId="1.3978364766705449817:1" resolveInfo="ParenthesisExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="6997567109318694516">
    <property name="name:3" value="typeof_AbstractionVarRef" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6997567109318694517">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="6997567109318694523">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6997567109318694527">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="6997567109318694528">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6997567109318694531">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6997567109318694530">
                <link role="applicableNode:3" targetNodeId="6997567109318694518" resolveInfo="abstractionVarRef" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3100399657864839949">
                <link role="link:16" targetNodeId="1.8981808925914862845:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6997567109318694526">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="6997567109318694520">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6997567109318694522">
              <link role="applicableNode:3" targetNodeId="6997567109318694518" resolveInfo="abstractionVarRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="6997567109318694518">
      <property name="name:3" value="abstractionVarRef" />
      <link role="concept:3" targetNodeId="1.4022026349915821199:1" resolveInfo="AbstractionVarRef" />
    </node>
  </node>
</model>

