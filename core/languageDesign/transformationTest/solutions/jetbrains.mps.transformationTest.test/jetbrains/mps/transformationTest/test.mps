<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformationTest.test">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.transformationTest">
    <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
    <languageAspect modelUID="jetbrains.mps.transformationTest.structure" version="3" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.util.regex@java_stub" version="-1" />
  <import index="2" modelUID="java.nio@java_stub" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1216561660079">
    <property name="name" value="ForEach" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220018873756">
      <property name="name" value="method" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220018873758" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220018881480">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216561660080" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1216561660081">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1216561660082" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216561660083" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216561660084">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216561926116">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216561926117">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1216561926118">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216561936355">
                <link role="classifier" targetNodeId="2.~IntBuffer" resolveInfo="IntBuffer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216561958705" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1216561909576">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1216561909577">
            <property name="name" value="a" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216561909579">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216561980919">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216561981089">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1216561980920">
                  <link role="variable" targetNodeId="1216561909577" resolveInfo="a" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216561985265">
                  <link role="baseMethodDeclaration" targetNodeId="2.~IntBuffer.toString():java.lang.String" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216561952592">
            <link role="variableDeclaration" targetNodeId="1216561926117" resolveInfo="list" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1216738041952">
    <property name="name" value="AnonymousClassProblem" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1216738460893">
      <property name="name" value="someMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1216738460894" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216738460895" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216738460896" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216738041953" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1216738041954">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1216738041955" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216738041956" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216738041957">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216738439598">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216738439599">
            <property name="name" value="runner" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216738439600">
              <link role="classifier" targetNodeId="3.~Runnable" resolveInfo="Runnable" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216738451993">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1216738454901">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1216738454902">
                  <link role="classifier" targetNodeId="3.~Runnable" resolveInfo="Runnable" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216738454903" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1216738454904">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="run" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216738454905" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1216738454906" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216738454907" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216738494840">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216738506248">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216738494841">
              <link role="variableDeclaration" targetNodeId="1216738439599" resolveInfo="runner" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216738508001">
              <link role="baseMethodDeclaration" targetNodeId="3.~Runnable.run():void" resolveInfo="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1220008862931">
    <property name="name" value="Class" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220008881087">
      <property name="name" value="method" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220008881089" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220008881090">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220014387409">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1220015395073">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1220015395967">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220014387410">
              <link role="variableDeclaration" targetNodeId="1220008888250" resolveInfo="a" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220014387411">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220014387412">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220014387413">
                <property name="value" value="a" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1220014387414">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1220015377387">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220015377388">
                <link role="variableDeclaration" targetNodeId="1220008888250" resolveInfo="a" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1220015377389">
                <property name="value" value="1" />
              </node>
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220014387418">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220014387422">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220014387423">
                  <property name="value" value="a + 1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220014387434">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220014387435">
            <property name="value" value="" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220008888250">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220008888251" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220013223122">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220008862932" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1220008862933">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220008862934" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220008862935" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220008862936" />
    </node>
  </node>
</model>

