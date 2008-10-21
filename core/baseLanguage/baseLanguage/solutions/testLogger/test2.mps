<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903a5(test2)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1191320001477">
    <property name="name" value="B" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1191933883592">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1191933883593" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191933883594" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191933883595">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224574507647">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" id="1224574507648">
            <link role="enumClass" targetNodeId="1224574178631" resolveInfo="ABCDEF" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224575613066">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" id="1224575613067">
            <link role="enumClass" targetNodeId="1224574178631" resolveInfo="ABCDEF" />
            <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224575617304">
              <property name="value" value="239" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224573013903">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1224573019218">
            <link role="baseMethodDeclaration" targetNodeId="1191933883592" resolveInfo="foo" />
            <link role="classConcept" targetNodeId="1191320001477" resolveInfo="B" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191320001478" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1224573028547">
      <property name="name" value="abc" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1224573028548" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224575284928">
        <link role="classifier" targetNodeId="1.~AbstractMethodError" resolveInfo="AbstractMethodError" />
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.EnumClass" id="1224574178631">
      <property name="name" value="ABCDEF" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1224574178632" />
      <node role="syntheticStaticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1224574178633">
        <property name="name" value="values" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1224574178634" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224574178635">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224574178636">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1224574178637" />
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1224574178638">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224574178639">
            <link role="classifier" targetNodeId="1224574178631" />
          </node>
        </node>
      </node>
      <node role="syntheticStaticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1224574178640">
        <property name="name" value="valueOf" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1224574178641" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224574178642">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224574178643">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1224574178644" />
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1224574178645">
          <property name="name" value="name" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224574178646">
            <link role="classifier" targetNodeId="1.~String" />
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224574178647">
          <link role="classifier" targetNodeId="1224574178631" />
        </node>
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1224574178648">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1224574178649" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1224574178650" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224574178651" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1191327608581">
    <property name="name" value="C" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1192532450961">
      <property name="name" value="boo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1192532450962" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1192532450963" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192532450964">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192532475677">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1192532476804">
            <link role="baseMethodDeclaration" targetNodeId="1191933883592" resolveInfo="foo" />
            <link role="classConcept" targetNodeId="1191320001477" resolveInfo="B" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191327608582" />
  </node>
</model>

