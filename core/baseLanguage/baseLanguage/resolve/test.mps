<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590391(jetbrains.mps.baseLanguage.resolve.test)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ac2f1963-1b72-479d-bbf6-e8da39fb6f41(jetbrains.mps.lang.annotations)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <maxImportIndex value="235" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.resolve(jetbrains.mps.resolve@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="233" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="234" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="235" modelUID="r:00000000-0000-4000-0000-011c89590391(jetbrains.mps.baseLanguage.resolve.test)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1235049419863">
    <property name="name" value="aaaa" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1235049419864" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1235049419865">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1235049419866" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1235049419867" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235049419868">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235660740292">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235660740293">
            <property name="name" value="sum" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235660740294" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235660753052">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1235660729524">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235660729525">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235660743967">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="1235660744703">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235660751362">
                  <link role="variableDeclaration" targetNodeId="1235660729528" resolveInfo="i" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235660743968">
                  <link role="variableDeclaration" targetNodeId="1235660740293" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235660729528">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235660732313" />
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.IntervalLiteral" id="1235660735504">
            <property name="endIncluded" value="true" />
            <property name="startIncluded" value="true" />
            <node role="start" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235660735505">
              <property name="value" value="11" />
            </node>
            <node role="end" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235660735506">
              <property name="value" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1235662295508">
      <property name="name" value="isGood" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1235662321702" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1235662295510" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235662295511">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1235662302889">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InIntervalExpression" id="1235662309470">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntervalLiteral" id="1235662312818">
              <node role="start" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235662315727">
                <property name="value" value="10" />
              </node>
              <node role="end" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235662316152">
                <property name="value" value="20" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1235662303719">
              <link role="variableDeclaration" targetNodeId="1235662298965" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1235662298965">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235662298966" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1235664078386">
      <property name="name" value="isBad" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1235664082751" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1235664078388" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235664078389">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1235664088691">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntervalContainsExpression" id="1235664096401">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1235664097452">
              <link role="variableDeclaration" targetNodeId="1235664086049" resolveInfo="y" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntervalLiteral" id="1235664090521">
              <node role="end" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235664093586">
                <property name="value" value="23" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1235664086049">
        <property name="name" value="y" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235664086050" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1235665027396">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1235665027397" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1235665027398" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235665027399">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1235665058744">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.IntervalLiteral" id="1235665063613">
            <node role="start" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235665065851">
              <property name="value" value="10" />
            </node>
            <node role="end" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235665066246">
              <property name="value" value="100" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235665058746">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235665061095" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235665058748">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235665069250">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235665070755">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1235665069251">
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1235665076586">
                  <link role="baseMethodDeclaration" targetNodeId="234.~PrintStream.println(int):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235665078509">
                    <link role="variableDeclaration" targetNodeId="1235665058746" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1235665051913">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1235665056258">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1235665051914">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

