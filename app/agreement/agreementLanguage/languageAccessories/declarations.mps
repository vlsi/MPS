<?xml version="1.0" encoding="UTF-8"?>
<model namespace="agreementLanguage">
  <maxReferenceID value="0" />
  <language namespace="agreementLanguage" />
  <node type="agreementLanguage.AgreementDeclarations" id="1112315976835">
    <node role="eventType" type="agreementLanguage.EventType" id="1112316021402">
      <property name="name" value="SERVICE CALL" />
      <node role="variable" type="agreementLanguage.EventVariable" id="1112316252581">
        <property name="type" value="Money" />
        <property name="name" value="fee" />
      </node>
    </node>
    <node role="eventType" type="agreementLanguage.EventType" id="1112316644479">
      <property name="name" value="TAX" />
      <node role="variable" type="agreementLanguage.EventVariable" id="1112316673589">
        <property name="type" value="Money" />
        <property name="name" value="fee" />
      </node>
    </node>
    <node role="eventType" type="agreementLanguage.EventType" id="1112316681746">
      <property name="name" value="USAGE" />
      <node role="variable" type="agreementLanguage.EventVariable" id="1112316685513">
        <property name="name" value="usage" />
      </node>
    </node>
    <node role="accountType" type="agreementLanguage.AccountType" id="1112315990977">
      <property name="name" value="base-usage" />
    </node>
    <node role="accountType" type="agreementLanguage.AccountType" id="1112316007244">
      <property name="name" value="service" />
    </node>
    <node role="accountType" type="agreementLanguage.AccountType" id="1112316013167">
      <property name="name" value="tax" />
    </node>
  </node>
</model>

