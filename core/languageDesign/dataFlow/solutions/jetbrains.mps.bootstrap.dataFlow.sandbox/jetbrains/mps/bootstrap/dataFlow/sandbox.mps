<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.dataFlow.sandbox">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.dataFlow" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206443195068">
    <link role="conceptDeclaration" targetNodeId="1.1068499141036" resolveInfo="BaseMethodCall" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206443195069">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206443195070">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitReadStatement" id="1206444249958">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206444250913" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitReadStatement" id="1206444251884">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206444252745" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitReadStatement" id="1206444253653">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206444254515" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitWriteStatement" id="1206444594794">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206444596015" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitJumpStatement" id="1206445429873">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.BeforePosition" id="1206445431656">
            <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206445498590" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1206445590393">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.AfterPosition" id="1206445591770">
            <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206445594303" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1206443792481">
    <property name="name" value="ABC" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1206464422842">
      <property name="name" value="abc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206464425158" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206464422844" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206464422845">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206465413479">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206465413480">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206536167004">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206536167005">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1206536171717" />
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206536170402" />
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206536167008">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206536167963" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1206536258988">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206536259851">
                <property name="value" value="true" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206536258990">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206539438591">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206539438592">
                    <property name="name" value="i" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206539438593" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1206539852487" />
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206539441517">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206539441518">
                    <property name="name" value="zj" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206539441519" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement" id="1206536326445">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206536330964">
                <property name="value" value="239" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206536326447">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1206536329760" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1206536408587">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206536408588">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1206536483750" />
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206536408590">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206536409936" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206536411922">
                  <property name="value" value="0" />
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1206536414815">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206536415583">
                  <property name="value" value="10" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206536413329">
                  <link role="variableDeclaration" targetNodeId="1206536408590" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206536468196">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206536469591">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206536470250">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206536468886">
                    <link role="variableDeclaration" targetNodeId="1206536408590" resolveInfo="i" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206536465973">
                  <link role="variableDeclaration" targetNodeId="1206536408590" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206465952249">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206465952250">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206465954473">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206465955397">
                    <property name="value" value="239" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206465953269">
                <property name="value" value="true" />
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206465960352">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206465960353">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206466054515">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206466055345">
                      <property name="value" value="23" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206443792482" />
  </node>
</model>

