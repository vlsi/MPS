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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="0" />
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
                <link role="link:16" targetNodeId="1.1934341835352312156:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4530871765544307920">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4530871765544307921">
            <node role="quotedNode:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumberType:0" id="720459392342066410" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="6645816968628542119">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6645816968628542120">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="6645816968628542121">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6645816968628542122">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6645816968628542123">
                <link role="applicableNode:3" targetNodeId="6645816968628516761" resolveInfo="binaryOperation" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6645816968628542129">
                <link role="link:16" targetNodeId="1.1934341835352312157:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4530871765544307924">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="720459392342066411">
            <node role="quotedNode:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumberType:0" id="720459392342066412" />
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
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4530871765544565320">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4530871765544565321">
            <node role="quotedNode:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumberType:0" id="4530871765544565323" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="6645816968628516761">
      <property name="name:3" value="binaryOperation" />
      <link role="concept:3" targetNodeId="1.1934341835352312155:0" resolveInfo="BinaryOperation" />
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
                <link role="link:16" targetNodeId="1.4022026349914762693:0" />
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
            <link role="elementConcept:16" targetNodeId="1.4022026349914673025:0" resolveInfo="AbstractionVariable" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6997567109318355544">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="6997567109318355545">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="6997567109318355546">
                <link role="elementConcept:16" targetNodeId="1.4022026349914673025:0" resolveInfo="AbstractionVariable" />
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
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6997567109318355450">
            <link role="link:16" targetNodeId="1.4022026349914762681:0" />
          </node>
        </node>
        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6997567109318334064">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6997567109318334074">
            <link role="concept:16" targetNodeId="1.4022026349914673025:0" resolveInfo="AbstractionVariable" />
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
                <node role="quotedNode:0" type="jetbrains.mps.samples.lambdaCalculus.structure.FunctionType:0" id="6997567109318355522">
                  <node role="domain:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaType:0" id="6997567109318355523">
                    <node role="_attr_$attribute:0" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="6997567109318355524">
                      <node role="expression:0" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="6997567109318355529">
                        <link role="typeVarDeclaration:3" targetNodeId="6115593414628019700" resolveInfo="D" />
                      </node>
                    </node>
                  </node>
                  <node role="range:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaType:0" id="6997567109318355526">
                    <node role="_attr_$attribute:0" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="6997567109318355527">
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
            <link role="concept:16" targetNodeId="1.4022026349914673025:0" resolveInfo="AbstractionVariable" />
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
      <link role="concept:3" targetNodeId="1.4022026349914673024:0" resolveInfo="LambdaAbstraction" />
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
            <node role="quotedNode:0" type="jetbrains.mps.samples.lambdaCalculus.structure.NumberType:0" id="4530871765544543934" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4530871765544527020">
      <property name="name:3" value="numericConstant" />
      <link role="concept:3" targetNodeId="1.4022026349914762709:0" resolveInfo="NumericConstant" />
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
            <node role="quotedNode:0" type="jetbrains.mps.samples.lambdaCalculus.structure.StringType:0" id="4530871765544543923" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4530871765544527023">
      <property name="name:3" value="stringConstant" />
      <link role="concept:3" targetNodeId="1.4022026349914762696:0" resolveInfo="StringConstant" />
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
            <link role="elementConcept:16" targetNodeId="1.4022026349914659049:0" resolveInfo="LambdaExpression" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="247065157659474788">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="247065157659474789">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="247065157659474790">
                <link role="elementConcept:16" targetNodeId="1.4022026349914659049:0" resolveInfo="LambdaExpression" />
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
            <link role="link:16" targetNodeId="1.4022026349914762721:0" />
          </node>
        </node>
        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="247065157659474801">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="247065157659474802">
            <link role="concept:16" targetNodeId="1.4022026349914659049:0" resolveInfo="LambdaExpression" />
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
                <node role="quotedNode:0" type="jetbrains.mps.samples.lambdaCalculus.structure.FunctionType:0" id="247065157659474816">
                  <node role="domain:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaType:0" id="247065157659474817">
                    <node role="_attr_$attribute:0" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="247065157659474818">
                      <node role="expression:0" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="247065157659474819">
                        <link role="typeVarDeclaration:3" targetNodeId="247065157659474805" resolveInfo="D" />
                      </node>
                    </node>
                  </node>
                  <node role="range:0" type="jetbrains.mps.samples.lambdaCalculus.structure.LambdaType:0" id="247065157659474820">
                    <node role="_attr_$attribute:0" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="247065157659474821">
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
            <link role="concept:16" targetNodeId="1.4022026349914659049:0" resolveInfo="LambdaExpression" />
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
                <link role="link:16" targetNodeId="1.4022026349914762720:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4530871765544543937">
      <property name="name:3" value="lambdaApplication" />
      <link role="concept:3" targetNodeId="1.4022026349914762717:0" resolveInfo="LambdaApplication" />
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
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6997567109318715895">
                <link role="link:16" targetNodeId="1.4022026349915821200:0" />
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
      <link role="concept:3" targetNodeId="1.4022026349915821199:0" resolveInfo="AbstractionVarRef" />
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
                  <link role="link:16" targetNodeId="1.1564819815921013156:0" />
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
      <link role="concept:3" targetNodeId="1.1564819815921013155:0" resolveInfo="MultipleExpression" />
    </node>
  </node>
</model>

