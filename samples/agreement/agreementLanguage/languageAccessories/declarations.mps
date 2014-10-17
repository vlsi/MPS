<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959040b(jetbrains.mps.samples.agreementLanguage.declarations)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="144f7012-c2d5-43be-be2b-4bfb7dff6503" name="jetbrains.mps.samples.agreementLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111793755198" name="jetbrains.mps.samples.agreementLanguage.structure.EventVariable" />
    <concept id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111795284642" name="jetbrains.mps.samples.agreementLanguage.structure.AccountType" />
    <concept id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111793698243" name="jetbrains.mps.samples.agreementLanguage.structure.EventType" />
    <concept id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1112310944779" name="jetbrains.mps.samples.agreementLanguage.structure.AgreementDeclarations" />
    <property id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111793755198/1111793807574" name="type" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111793698243/1111793732478" name="variable" />
    <childRole id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1112310944779/1112311143032" name="accountType" />
    <childRole id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1112310944779/1112311033671" name="eventType" />
  </debugInfo>
  <languages>
    <use id="144f7012-c2d5-43be-be2b-4bfb7dff6503" version="-1" index="t74k" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="t74k.1112310944779" id="1112315976835" info="ng">
      <node concept="t74k.1111793698243" id="1112316021402" role="t74k.1112310944779.1112311033671" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="SERVICE CALL" />
        <node concept="t74k.1111793755198" id="1112316252581" role="t74k.1111793698243.1111793732478" info="ng">
          <property role="t74k.1111793755198.1111793807574" value="Money" />
          <property role="asn4.1169194658468.1169194664001" value="fee" />
        </node>
      </node>
      <node concept="t74k.1111793698243" id="1112316644479" role="t74k.1112310944779.1112311033671" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="TAX" />
        <node concept="t74k.1111793755198" id="1112316673589" role="t74k.1111793698243.1111793732478" info="ng">
          <property role="t74k.1111793755198.1111793807574" value="Money" />
          <property role="asn4.1169194658468.1169194664001" value="fee" />
        </node>
      </node>
      <node concept="t74k.1111793698243" id="1112316681746" role="t74k.1112310944779.1112311033671" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="USAGE" />
        <node concept="t74k.1111793755198" id="1112316685513" role="t74k.1111793698243.1111793732478" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="usage" />
        </node>
      </node>
      <node concept="t74k.1111795284642" id="1112315990977" role="t74k.1112310944779.1112311143032" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="base-usage" />
      </node>
      <node concept="t74k.1111795284642" id="1112316007244" role="t74k.1112310944779.1112311143032" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="service" />
      </node>
      <node concept="t74k.1111795284642" id="1112316013167" role="t74k.1112310944779.1112311143032" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="tax" />
      </node>
    </node>
  </contents>
</model>

