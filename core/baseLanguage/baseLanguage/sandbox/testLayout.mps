<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.testLayout">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1215532117612">
    <property name="name" value="AAA" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215532117613" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215532117614">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215532117615" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215532117616" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215532117617">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215532134998">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215532134999">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215532135000" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215532138518">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215532146020">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215532146021">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215532158870">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1215532159028">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215532159029">
                  <link role="variableDeclaration" targetNodeId="1215532134999" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1215532156366">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215532156400">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215532149352">
              <link role="variableDeclaration" targetNodeId="1215532134999" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

