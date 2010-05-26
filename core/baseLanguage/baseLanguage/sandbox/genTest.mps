<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590393(jetbrains.mps.baseLanguage.sandbox.genTest)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905dc(jetbrains.mps.nanoj.constraints)" version="45" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:da6483b0-ff12-4b51-a8d8-a0f7e08483f2(webr.templateLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="18" />
  <import index="14" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="18" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3764553758271149919">
    <property name="name:3" value="Foo" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3427990840445106141">
      <property name="name:3" value="bar" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3427990840445106142" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3427990840445106143" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3427990840445106144">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="3427990840445106145">
          <property name="severity:0" value="error" />
          <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3427990840445106146">
            <property name="value:3" value="foo" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3427990840445106734">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="3427990840445106735" />
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3427990840445106736">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="3427990840445106726">
              <property name="severity:0" value="error" />
              <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3427990840445106727">
                <property name="value:3" value="foo" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="3427990840445106728">
              <property name="severity:0" value="error" />
              <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3427990840445106729">
                <property name="value:3" value="foo" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="3427990840445106730">
              <property name="severity:0" value="error" />
              <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3427990840445106731">
                <property name="value:3" value="foo" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="3427990840445106732">
              <property name="severity:0" value="error" />
              <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3427990840445106733">
                <property name="value:3" value="foo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8149292034787910838">
      <property name="name:3" value="bar" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8149292034787910839" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8149292034787910840" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8149292034787910841" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8149292034787923618">
        <property name="name:3" value="i" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8149292034787923619" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3764553758271149920" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3764553758271149921">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3764553758271149922" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3764553758271149923" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3764553758271149924">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="3427990840445106139">
          <property name="severity:0" value="error" />
          <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3427990840445106140">
            <property name="value:3" value="foo" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

