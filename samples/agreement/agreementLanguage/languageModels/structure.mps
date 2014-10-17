<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" name="jetbrains.mps.samples.formulaLanguage.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523171" name="internalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523172" name="externalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1192116978809" name="javaIdentifier" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1197591154882" name="memberIdentifierPolicy" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599698500" name="specializedLink" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083171729157" name="memberDataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083241965437" name="defaultMember" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083172003582" name="member" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1111790951422" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="Plan" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1175153707045" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1071489288298" id="1111791064925" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="value" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1111791020814" resolveInfo="Value" />
      </node>
      <node concept="4jta.1071489288298" id="1111791084333" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="event" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1111791038612" resolveInfo="Event" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111791020814" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Value" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1111792955937" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="type" />
        <reference role="4jta.1071489288299.1082985295845" target="1111792867434" resolveInfo="ValueType" />
      </node>
      <node concept="4jta.1071489288298" id="1111791826558" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="quantity" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1111792520557" resolveInfo="QuantityTemporalProperty" />
      </node>
      <node concept="4jta.1169127622168" id="1175153720530" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111791038612" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Event" />
      <node concept="4jta.1071489288299" id="1116368080504" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="taxable" />
        <reference role="4jta.1071489288299.1082985295845" target="1116367977407" resolveInfo="Taxable" />
      </node>
      <node concept="4jta.1071489288298" id="1111793668132" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="type" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1111793698243" resolveInfo="EventType" />
      </node>
      <node concept="4jta.1071489288298" id="1111794644919" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="postingRule" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1111794734295" resolveInfo="PostingRuleTemporalProperty" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111792102248" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Quantity" />
      <reference role="4jta.1071489090640.1071489389519" target="tpnk.1111784519527" resolveInfo="Constant" />
      <node concept="4jta.1071489288298" id="1111793363741" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="amount" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpnk.1111784926012" resolveInfo="FloatingPointConstant" />
      </node>
      <node concept="4jta.1071489288299" id="1111793358083" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="unit" />
        <reference role="4jta.1071489288299.1082985295845" target="1111793238658" resolveInfo="Unit" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741646784" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111792355423" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="TemporalProperty" />
      <node concept="4jta.1071489288298" id="1111792372299" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="date" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1111792389581" resolveInfo="Date" />
      </node>
      <node concept="4jta.1071489288298" id="1111792463585" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="value" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111792389581" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="exect date" />
      <property role="asn4.1169194658468.1169194664001" value="Date" />
      <property role="4jta.1169125787135.5092175715804935370" value="date" />
      <node concept="4jta.1071489288299" id="1111792409129" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="year" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1071489288299" id="1111792417427" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="month" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1071489288299" id="1111792417975" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="day" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111792520557" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="QuantityTemporalProperty" />
      <reference role="4jta.1071489090640.1071489389519" target="1111792355423" resolveInfo="TemporalProperty" />
      <node concept="4jta.1071489288298" id="1111792541964" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="quantity" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1111792102248" resolveInfo="Quantity" />
        <reference role="4jta.1071489288298.1071599698500" target="1111792463585" />
      </node>
    </node>
    <node concept="4jta.1082978164219" id="1111792867434" info="ng">
      <property role="4jta.1082978164219.1197591154882" value="derive_from_internal_value" />
      <property role="asn4.1169194658468.1169194664001" value="ValueType" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983041843" resolveInfo="string" />
      <reference role="4jta.1082978164219.1083241965437" target="1111792874919" />
      <node concept="4jta.1083171877298" id="1111792874919" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="Quantity" />
        <property role="4jta.1083171877298.1083923523172" value="QUANTITY" />
      </node>
      <node concept="4jta.1083171877298" id="1111792901670" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="Money" />
        <property role="4jta.1083171877298.1083923523172" value="MONEY" />
      </node>
    </node>
    <node concept="4jta.1082978164219" id="1111793238658" info="ng">
      <property role="4jta.1082978164219.1197591154882" value="derive_from_internal_value" />
      <property role="asn4.1169194658468.1169194664001" value="Unit" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983041843" resolveInfo="string" />
      <reference role="4jta.1082978164219.1083241965437" target="1111793245330" />
      <node concept="4jta.1083171877298" id="1111793245330" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="USD_KWH" />
        <property role="4jta.1083171877298.1083923523172" value="USD_KWH" />
      </node>
      <node concept="4jta.1083171877298" id="1111793298691" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="USD" />
        <property role="4jta.1083171877298.1083923523172" value="USD" />
      </node>
      <node concept="4jta.1083171877298" id="1111793319239" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="KWH" />
        <property role="4jta.1083171877298.1083923523172" value="KWH" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111793698243" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="EventType" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1175153691137" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1071489288298" id="1111793732478" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="variable" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1111793755198" resolveInfo="EventVariable" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111793755198" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="EventVariable" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1175153698075" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1071489288299" id="1111793807574" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="type" />
        <reference role="4jta.1071489288299.1082985295845" target="1111792867434" resolveInfo="ValueType" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111794734295" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PostingRuleTemporalProperty" />
      <reference role="4jta.1071489090640.1071489389519" target="1111792355423" resolveInfo="TemporalProperty" />
      <node concept="4jta.1071489288298" id="1111794782624" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="postingRule" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1111794888922" resolveInfo="PostingRule" />
        <reference role="4jta.1071489288298.1071599698500" target="1111792463585" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111794888922" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PostingRule" />
      <reference role="4jta.1071489090640.1071489389519" target="tpnk.1111784210516" resolveInfo="Formula" />
      <node concept="4jta.1071489288298" id="1111795211704" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="account" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1111795284642" resolveInfo="AccountType" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111795284642" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="AccountType" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="1175153681792" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1112036490295" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="EventVariableReference" />
      <reference role="4jta.1071489090640.1071489389519" target="tpnk.1111784312737" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1112036516483" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="eventVariable" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1111793755198" resolveInfo="EventVariable" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1112038445100" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ValueReference" />
      <reference role="4jta.1071489090640.1071489389519" target="tpnk.1111784312737" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1112038462507" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="value" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1111791020814" resolveInfo="Value" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1112310944779" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="AgreementDeclarations" />
      <node concept="4jta.1071489288298" id="1112311033671" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="eventType" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1111793698243" resolveInfo="EventType" />
      </node>
      <node concept="4jta.1071489288298" id="1112311143032" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="accountType" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="1111795284642" resolveInfo="AccountType" />
      </node>
    </node>
    <node concept="4jta.1082978164219" id="1116367977407" info="ng">
      <property role="4jta.1082978164219.1197591154882" value="custom" />
      <property role="asn4.1169194658468.1169194664001" value="Taxable" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983657063" resolveInfo="boolean" />
      <reference role="4jta.1082978164219.1083241965437" target="1116367977408" />
      <node concept="4jta.1083171877298" id="1116367977408" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="true" />
        <property role="4jta.1083171877298.1192116978809" value="taxable" />
        <property role="4jta.1083171877298.1083923523172" value="TAXABLE" />
      </node>
      <node concept="4jta.1083171877298" id="1116368030878" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="false" />
        <property role="4jta.1083171877298.1192116978809" value="tax_free" />
        <property role="4jta.1083171877298.1083923523172" value="TAXFREE" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1116445695828" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="past time" />
      <property role="asn4.1169194658468.1169194664001" value="Date_Past" />
      <property role="4jta.1169125787135.5092175715804935370" value="PAST" />
      <reference role="4jta.1071489090640.1071489389519" target="1111792389581" resolveInfo="Date" />
    </node>
    <node concept="4jta.1071489090640" id="1116445809270" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="future time" />
      <property role="asn4.1169194658468.1169194664001" value="Date_Future" />
      <property role="4jta.1169125787135.5092175715804935370" value="FUTURE" />
      <reference role="4jta.1071489090640.1071489389519" target="1111792389581" resolveInfo="Date" />
    </node>
  </contents>
</model>

