<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903a4(test1)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903a5(test2)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1191319992725">
    <property name="name" value="A" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191319992726" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191320066499">
      <link role="classifier" targetNodeId="1.1191320001477" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1224501978738">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1224501978739" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1224501978740" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224501978741">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224501980023">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224501980024">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224501980025" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224501980855">
              <property name="value" value="23" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224502328363">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" id="1224502336363">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224502336428">
              <property name="value" value="23" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224502328364">
              <property name="value" value="23" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

