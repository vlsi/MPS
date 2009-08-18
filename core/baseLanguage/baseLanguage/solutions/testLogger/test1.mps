<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903a4(test1)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903a5(test2)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1191319992725">
    <property name="name" value="A" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191319992726" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1224501978738">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1224501978739" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1224501978740" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224501978741">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4539702814067580426">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4539702814067580427">
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4539702814067580428">
              <link role="classifier" targetNodeId="4539702814067580420" resolveInfo="D" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="4539702814067105036">
      <property name="name" value="B" />
      <property name="nonStatic" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814067105037" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="4539702814067105038">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4539702814067105039" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814067105040" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4539702814067105041">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4539702814067105052">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4539702814067188901">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="4539702814067105054">
                <link role="classConcept" targetNodeId="1191319992725" resolveInfo="A" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4539702814067188905">
                <link role="baseMethodDeclaration" targetNodeId="3.~Object.toString():java.lang.String" resolveInfo="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="4539702814067579805">
        <property name="name" value="C" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814067579806" />
        <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="4539702814067579807">
          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4539702814067579808" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814067579809" />
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4539702814067579810" />
        </node>
        <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="4539702814067580420">
          <property name="name" value="D" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814067580421" />
          <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="4539702814067580422">
            <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4539702814067580423" />
            <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814067580424" />
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4539702814067580425" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

