<?xml version="1.0" encoding="UTF-8"?>
<model name="agreementLanguage.declarations">
  <persistence version="1" />
  <language namespace="agreementLanguage" />
  <maxImportIndex value="0" />
  <node type="agreementLanguage.structure.AgreementDeclarations" id="1112315976835">
    <node role="eventType" type="agreementLanguage.structure.EventType" id="1112316021402">
      <property name="name" value="SERVICE CALL" />
      <node role="variable" type="agreementLanguage.structure.EventVariable" id="1112316252581">
        <property name="type" value="Money" />
        <property name="name" value="fee" />
      </node>
    </node>
    <node role="eventType" type="agreementLanguage.structure.EventType" id="1112316644479">
      <property name="name" value="TAX" />
      <node role="variable" type="agreementLanguage.structure.EventVariable" id="1112316673589">
        <property name="type" value="Money" />
        <property name="name" value="fee" />
      </node>
    </node>
    <node role="eventType" type="agreementLanguage.structure.EventType" id="1112316681746">
      <property name="name" value="USAGE" />
      <node role="variable" type="agreementLanguage.structure.EventVariable" id="1112316685513">
        <property name="name" value="usage" />
      </node>
    </node>
    <node role="accountType" type="agreementLanguage.structure.AccountType" id="1112315990977">
      <property name="name" value="base-usage" />
    </node>
    <node role="accountType" type="agreementLanguage.structure.AccountType" id="1112316007244">
      <property name="name" value="service" />
    </node>
    <node role="accountType" type="agreementLanguage.structure.AccountType" id="1112316013167">
      <property name="name" value="tax" />
    </node>
  </node>
</model>

