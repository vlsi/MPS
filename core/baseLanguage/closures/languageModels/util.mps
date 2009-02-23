<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c8f09818-27d0-4e31-9cdf-dedd92fee7ef(jetbrains.mps.baseLanguage.closures.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1225980323340">
    <property name="name" value="Constants" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1225980323341" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1225980323342">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1225980323343" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1225980323344" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225980323345" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1225980328125">
      <property name="name" value="ONLY_CLOSURE_LITERAL_AS_FUNCTION_TYPE" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1225980331168" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1225980333873" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1226489473488">
        <property name="value" value="true" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1235405933531">
      <property name="name" value="MAX_CLOSURE_PARAMETERS" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1235405940852" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235405943926" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235405965509">
        <property name="value" value="10" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1235405969792">
      <property name="name" value="MAX_CLOSURE_EXCEPTIONS" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1235405973535" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235405975502" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235405982577">
        <property name="value" value="10" />
      </node>
    </node>
  </node>
</model>

