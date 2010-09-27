<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:05c7a8c5-37ec-4f66-ba51-8932d01fd089(jetbrains.mps.testModels.staticConst1)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:3d6eb713-f66e-4101-9aa3-d4d364fcec63(jetbrains.mps.testModels.staticConst2)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5451769301631257084">
    <property name="name:3" value="TestGetter" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5451769301631257090">
      <property name="name:3" value="constEquals123" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5451769301631257092" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5451769301631257093">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5451769301631257095">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5451769301631262281">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5451769301631262284">
              <property name="value:3" value="123" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5451769301631257097">
              <link role="classifier:3" targetNodeId="1.7489932710218379845" resolveInfo="TestUtil" />
              <link role="variableDeclaration:3" targetNodeId="1.7489932710218379851" resolveInfo="test" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5451769301631257094" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5451769301631257085" />
  </node>
</model>

