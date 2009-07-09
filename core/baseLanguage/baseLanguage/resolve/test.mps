<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590391(jetbrains.mps.baseLanguage.resolve.test)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <maxImportIndex value="235" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1237574003938">
    <property name="name" value="ABC" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237574003939" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1237574003940">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1237574003941" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237574003942" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237574003943">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5811575686112377936">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5811575686112377937">
            <property name="name" value="abc" />
            <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="5811575686112377938">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5811575686112377939" />
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5811575686112377941" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5811575686112377951">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5811575686112377952">
                <link role="baseMethodDeclaration" targetNodeId="3089373275755434958" resolveInfo="abcdef" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9130517019294543450">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5811575686112377953" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3089373275755434958">
      <property name="name" value="abcdef" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="5811575686112377946">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5811575686112377947" />
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5811575686112377949" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3089373275755434960" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3089373275755434961" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5811575686112448273">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5811575686112448274" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="3546978053677359441">
    <property name="name" value="HTEnum" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="3546978053677359442">
      <property name="name" value="myName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="3546978053677359443" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3546978053677359444" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="3546978053677359451">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3546978053677359452" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3546978053677359453" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3546978053677359454">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3546978053677359472">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1915986058312142745">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="3546978053677359473" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1915986058312142749">
              <link role="fieldDeclaration" targetNodeId="3546978053677359442" resolveInfo="myName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1915986058312142728">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1915986058312142729">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1915986058312142730" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1915986058312142732">
              <property name="value" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1915986058312142751">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1915986058312142752">
            <link role="variableDeclaration" targetNodeId="1915986058312142729" resolveInfo="a" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3546978053677359461">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3546978053677359462" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3546978053677359463" />
  </node>
</model>

