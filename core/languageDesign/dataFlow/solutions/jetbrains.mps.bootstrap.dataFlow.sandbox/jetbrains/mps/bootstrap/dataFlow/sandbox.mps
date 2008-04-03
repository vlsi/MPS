<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.dataFlow.sandbox">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.dataFlow" />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="2" modelUID="java.util@java_stub" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
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
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.LabelPosition" id="1207062897436">
            <link role="label" targetNodeId="1207062593569" resolveInfo="abc" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitLabelStatement" id="1207062593569">
          <property name="name" value="abc" />
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
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1207223822176" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206464422844" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206464422845">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207219760109">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207219760110">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207219760111">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207219761566" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207235636803">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235636804">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207235636805">
              <link role="baseMethodDeclaration" targetNodeId="1207226408871" resolveInfo="test" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207235637885">
                <property name="value" value="223" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207235636806" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207235641840">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235642296">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207235641841" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207235643188">
              <link role="baseMethodDeclaration" targetNodeId="1207226408871" resolveInfo="test" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207235644189">
                <property name="value" value="231" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1207219775396">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207219775397">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207223817207">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207223829345">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1207219775399">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207219775400">
              <property name="name" value="t" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207219777684">
                <link role="classifier" targetNodeId="3.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207219775402">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207224209622">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207224209623">
                  <link role="variableDeclaration" targetNodeId="1207219760110" resolveInfo="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207224214141">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207224214846">
            <property name="value" value="239" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1207226408871">
      <property name="name" value="test" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207226419331" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207226408873" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207226408874">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207226421535">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207226421536">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1207226421537" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207226425086">
              <property name="value" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207235927076">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207235927077">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235927078">
              <link role="variableDeclaration" targetNodeId="1207226421536" resolveInfo="i" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207235927079">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207235927080" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207235927081">
                <link role="baseMethodDeclaration" targetNodeId="1207235927016" resolveInfo="newMethod" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207235927082">
                  <link role="variableDeclaration" targetNodeId="1207231044454" resolveInfo="p" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207235927083">
                  <link role="variableDeclaration" targetNodeId="1207226421536" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207234585118">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207234585119">
            <link role="variableDeclaration" targetNodeId="1207226421536" resolveInfo="i" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1207231044454">
        <property name="name" value="p" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1207231044455" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1207235927016">
      <property name="name" value="newMethod" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207235927017" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207235927018">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207235927040">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1207235927041">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207235927054">
              <link role="variableDeclaration" targetNodeId="1207235927038" resolveInfo="i" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207235927055">
              <link role="variableDeclaration" targetNodeId="1207235927036" resolveInfo="p" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207235927044">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207235927045">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207235927056">
              <link role="variableDeclaration" targetNodeId="1207235927038" resolveInfo="i" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1207235927047">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207235927057">
                <link role="variableDeclaration" targetNodeId="1207235927038" resolveInfo="i" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1207235927049">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207235927058">
                  <link role="variableDeclaration" targetNodeId="1207235927036" resolveInfo="p" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207235927051">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207235927052">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207235927059">
            <link role="variableDeclaration" targetNodeId="1207235927038" resolveInfo="i" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1207235927019" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1207235927036">
        <property name="name" value="p" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1207235927037" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1207235927038">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1207235927039" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206443792482" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207141396977">
      <link role="classifier" targetNodeId="1206443792481" resolveInfo="ABC" />
    </node>
  </node>
</model>

