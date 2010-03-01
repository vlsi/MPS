<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2c183c14-b211-46f9-8490-d2cf1bef85ee(jetbrains.mps.gwt.client.inheritsTest)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="954c4d77-e24b-4e49-a5a5-5476c966c092(jetbrains.mps.gwt.client)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:940623f0-75cf-4f64-98fc-aef3fadfaedd(jetbrains.mps.gwt.client.structure)" version="0" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.gwt.client.structure.GWTModule:0" id="8175837806590068575">
    <property name="name:0" value="InheritsTest" />
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.Source:0" id="8175837806590068576" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1220369573364974002">
    <property name="name:3" value="Foo" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1358576955708465405">
      <property name="name:3" value="bar" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1358576955708465407" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1358576955708465408">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1358576955708465414">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="1358576955708465415">
            <node role="component:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1358576955708532353">
              <property name="value:3" value="1" />
            </node>
            <node role="component:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1358576955708532358">
              <property name="value:3" value="abc" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="1358576955708465409">
        <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1358576955708465411" />
        <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1358576955708465413" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1220369573364974003" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1220369573364974004">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1220369573364974005" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1220369573364974006" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1220369573364974007">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1220369573364974008">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1220369573364974009">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator:7" id="1220369573364974011" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

