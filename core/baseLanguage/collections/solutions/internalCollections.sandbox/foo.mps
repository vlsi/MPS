<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:09ff0d94-0967-4235-bb59-9c3480dd53fe(foo)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1228171888558">
    <property name="name" value="Foo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1228171899064">
      <property name="name" value="main" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228171903091">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1228171919094">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228171916882">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1228171899065" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228171899066" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228171899067">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229014752919">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229014752920">
            <property name="name" value="seq" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229014752921">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229014754331" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229014761949">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1229014761950">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229014761951" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229014775664">
          <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229014775665">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229014775666">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1229018297371">
                <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1229017894827">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229017895934">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" id="1229019150565">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229019151811">
                  <link role="variableDeclaration" targetNodeId="1229014752920" resolveInfo="seq" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1229019172383">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019172865">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" id="1229019165538">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229019166924">
                  <link role="variableDeclaration" targetNodeId="1229014752920" resolveInfo="seq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1229599337191">
      <property name="name" value="test" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229599337192" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1229599337193" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229599337194">
        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.ClosureControlStatement" id="1229708127380">
          <link role="controlMethod" targetNodeId="1229707934755" resolveInfo="myControlStmt" />
          <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ControlClosureLiteral" id="1229708127381">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229708127382" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229783450575">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1229783450576">
            <link role="baseMethodDeclaration" targetNodeId="1229707934755" resolveInfo="myControlStmt" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.ClosureControlStatement" id="1229772402706">
          <link role="controlMethod" targetNodeId="1229707934755" resolveInfo="myControlStmt" />
          <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ControlClosureLiteral" id="1229772402707">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229772402708" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1229786780734">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229786780735">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1229786780736" />
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1229786780737">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229786780738">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1229786780739" />
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229786780740" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229786777374">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1229786777375">
            <link role="baseMethodDeclaration" targetNodeId="1229707934755" resolveInfo="myControlStmt" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1229707934755">
      <property name="name" value="myControlStmt" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229707934756" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1229707934757" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229707934758">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229718787904">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229718787905">
            <property name="name" value="uft" />
            <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.UnrestrictedFunctionType" id="1229718787907">
              <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229718791679" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1229718874294" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229719130892">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229719130893">
            <property name="name" value="uft2" />
            <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.UnrestrictedFunctionType" id="1229719130894">
              <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229719132327" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1229719140146" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229719142132">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1229719148851">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229719150502">
              <link role="variableDeclaration" targetNodeId="1229719130893" resolveInfo="uft2" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229719147505">
              <link role="variableDeclaration" targetNodeId="1229718787905" resolveInfo="uft" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229718833495">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229718833496">
            <property name="name" value="rft" />
            <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1229718833497">
              <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229718836867" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1229718877064" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229718849979">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1229718855032">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229718856150">
              <link role="variableDeclaration" targetNodeId="1229718787905" resolveInfo="uft" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229718849980">
              <link role="variableDeclaration" targetNodeId="1229718833496" resolveInfo="rft" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229719116357">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1229719118566">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1229719119585">
              <link role="variableDeclaration" targetNodeId="1229707942776" resolveInfo="cls" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229719116358">
              <link role="variableDeclaration" targetNodeId="1229718833496" resolveInfo="rft" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1229784310018">
        <property name="name" value="f" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229784312582" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1229784341960">
        <property name="name" value="yuy" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1229785468893">
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229785475214" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1229707942776">
        <property name="name" value="cls" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.UnrestrictedFunctionType" id="1229785459718">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229785058203" />
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229707944571" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228171888559" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1228171888560">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1228171888561" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228171888562" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228171888563" />
    </node>
  </node>
</model>

