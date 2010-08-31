<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959040b(jetbrains.mps.samples.agreementLanguage.declarations)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="144f7012-c2d5-43be-be2b-4bfb7dff6503(jetbrains.mps.samples.agreementLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.samples.agreementLanguage.structure.AgreementDeclarations:0" id="1112315976835">
    <node role="eventType:0" type="jetbrains.mps.samples.agreementLanguage.structure.EventType:0" id="1112316021402">
      <property name="name:0" value="SERVICE CALL" />
      <node role="variable:0" type="jetbrains.mps.samples.agreementLanguage.structure.EventVariable:0" id="1112316252581">
        <property name="type:0" value="Money" />
        <property name="name:0" value="fee" />
      </node>
    </node>
    <node role="eventType:0" type="jetbrains.mps.samples.agreementLanguage.structure.EventType:0" id="1112316644479">
      <property name="name:0" value="TAX" />
      <node role="variable:0" type="jetbrains.mps.samples.agreementLanguage.structure.EventVariable:0" id="1112316673589">
        <property name="type:0" value="Money" />
        <property name="name:0" value="fee" />
      </node>
    </node>
    <node role="eventType:0" type="jetbrains.mps.samples.agreementLanguage.structure.EventType:0" id="1112316681746">
      <property name="name:0" value="USAGE" />
      <node role="variable:0" type="jetbrains.mps.samples.agreementLanguage.structure.EventVariable:0" id="1112316685513">
        <property name="name:0" value="usage" />
      </node>
    </node>
    <node role="accountType:0" type="jetbrains.mps.samples.agreementLanguage.structure.AccountType:0" id="1112315990977">
      <property name="name:0" value="base-usage" />
    </node>
    <node role="accountType:0" type="jetbrains.mps.samples.agreementLanguage.structure.AccountType:0" id="1112316007244">
      <property name="name:0" value="service" />
    </node>
    <node role="accountType:0" type="jetbrains.mps.samples.agreementLanguage.structure.AccountType:0" id="1112316013167">
      <property name="name:0" value="tax" />
    </node>
  </node>
</model>

