<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959040b(jetbrains.mps.samples.agreementLanguage.declarations)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="144f7012-c2d5-43be-be2b-4bfb7dff6503(jetbrains.mps.samples.agreementLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.samples.agreementLanguage.structure.AgreementDeclarations" id="1112315976835">
    <node role="eventType" type="jetbrains.mps.samples.agreementLanguage.structure.EventType" id="1112316021402">
      <property name="name" value="SERVICE CALL" />
      <node role="variable" type="jetbrains.mps.samples.agreementLanguage.structure.EventVariable" id="1112316252581">
        <property name="type" value="Money" />
        <property name="name" value="fee" />
      </node>
    </node>
    <node role="eventType" type="jetbrains.mps.samples.agreementLanguage.structure.EventType" id="1112316644479">
      <property name="name" value="TAX" />
      <node role="variable" type="jetbrains.mps.samples.agreementLanguage.structure.EventVariable" id="1112316673589">
        <property name="type" value="Money" />
        <property name="name" value="fee" />
      </node>
    </node>
    <node role="eventType" type="jetbrains.mps.samples.agreementLanguage.structure.EventType" id="1112316681746">
      <property name="name" value="USAGE" />
      <node role="variable" type="jetbrains.mps.samples.agreementLanguage.structure.EventVariable" id="1112316685513">
        <property name="name" value="usage" />
      </node>
    </node>
    <node role="accountType" type="jetbrains.mps.samples.agreementLanguage.structure.AccountType" id="1112315990977">
      <property name="name" value="base-usage" />
    </node>
    <node role="accountType" type="jetbrains.mps.samples.agreementLanguage.structure.AccountType" id="1112316007244">
      <property name="name" value="service" />
    </node>
    <node role="accountType" type="jetbrains.mps.samples.agreementLanguage.structure.AccountType" id="1112316013167">
      <property name="name" value="tax" />
    </node>
  </node>
</model>

