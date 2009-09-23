<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fdeb7acd-bf73-473a-b179-49cceada9138(jetbrains.mps.testModels.anonymousClass1)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:afe920f9-0fd2-495f-823f-978208f85cf7(jetbrains.mps.testModels.anonymousClass2)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196985119947853642">
    <property name="name" value="SomeClass" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196985119947853643" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1196985119947853644">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196985119947853645" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196985119947853646" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196985119947853647">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196985119947853648">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196985119947853649">
            <property name="name" value="myClass" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196985119947853650">
              <link role="classifier" targetNodeId="1.1196985119947853632" resolveInfo="Superclass" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196985119947853652">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1196985119947853654">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1196985119947853655">
                  <property name="nonStatic" value="true" />
                  <link role="classifier" targetNodeId="1.1196985119947853632" resolveInfo="Superclass" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196985119947853656" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

