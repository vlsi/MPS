<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978499127/1083066089218" name="constraint" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="1111784210516" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Formula" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="1111784226798" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1111784312737" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111784312737" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Expression" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="1111784331004" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Function" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784312737" resolveInfo="Expression" />
    </node>
    <node concept="4jta.1071489090640" id="1111784391790" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Reference" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784312737" resolveInfo="Expression" />
    </node>
    <node concept="4jta.1071489090640" id="1111784519527" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Constant" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784312737" resolveInfo="Expression" />
    </node>
    <node concept="4jta.1071489090640" id="1111784562907" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="Operation" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784312737" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1111784613299" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="leftOperand" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1111784312737" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288298" id="1111784647019" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="rightOperand" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1111784312737" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111784858617" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="integer constant" />
      <property role="asn4.1169194658468.1169194664001" value="IntegerConstant" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784519527" resolveInfo="Constant" />
      <node concept="4jta.1071489288299" id="1111784874587" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741703923" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111784926012" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="floating point constant" />
      <property role="asn4.1169194658468.1169194664001" value="FloatingPointConstant" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784519527" resolveInfo="Constant" />
      <node concept="4jta.1071489288299" id="1113257000626" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="1113256863281" resolveInfo="_FPNumber" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741639200" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111785030296" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="if-function" />
      <property role="asn4.1169194658468.1169194664001" value="IfFunction" />
      <property role="4jta.1169125787135.5092175715804935370" value="IF(,,)" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784331004" resolveInfo="Function" />
      <node concept="4jta.1071489288298" id="1111785044750" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="logicalTest" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1111784312737" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288298" id="1111785091720" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="valueIfTrue" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1111784312737" resolveInfo="Expression" />
      </node>
      <node concept="4jta.1071489288298" id="1111785124143" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="valueIfFalse" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1111784312737" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1111786301085" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="plus operation" />
      <property role="asn4.1169194658468.1169194664001" value="PlusOperation" />
      <property role="4jta.1169125787135.5092175715804935370" value="+" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784562907" resolveInfo="Operation" />
    </node>
    <node concept="4jta.1071489090640" id="1111786398794" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="minus operation" />
      <property role="asn4.1169194658468.1169194664001" value="MinusOperation" />
      <property role="4jta.1169125787135.5092175715804935370" value="-" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784562907" resolveInfo="Operation" />
    </node>
    <node concept="4jta.1071489090640" id="1112037354393" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="less than operation" />
      <property role="asn4.1169194658468.1169194664001" value="LessThanOperation" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784562907" resolveInfo="Operation" />
    </node>
    <node concept="4jta.1071489090640" id="1112384225757" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="multiply operation" />
      <property role="asn4.1169194658468.1169194664001" value="MultOperation" />
      <property role="4jta.1169125787135.5092175715804935370" value="*" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784562907" resolveInfo="Operation" />
    </node>
    <node concept="4jta.1071489090640" id="1112406908640" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="greater than operation" />
      <property role="asn4.1169194658468.1169194664001" value="GreaterThanOperation" />
      <property role="4jta.1169125787135.5092175715804935370" value="&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784562907" resolveInfo="Operation" />
    </node>
    <node concept="4jta.1082978499127" id="1113256863281" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="_FPNumber" />
      <property role="4jta.1082978499127.1083066089218" value="-?[0-9]+(\\.?[0-9]*)" />
    </node>
    <node concept="4jta.1071489090640" id="1133954660098" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="string constant" />
      <property role="asn4.1169194658468.1169194664001" value="StringConstant" />
      <property role="4jta.1169125787135.5092175715804935370" value="&quot;" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784519527" resolveInfo="Constant" />
      <node concept="4jta.1071489288299" id="1133954700480" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1133955930134" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="and operation" />
      <property role="asn4.1169194658468.1169194664001" value="AndOperation" />
      <property role="4jta.1169125787135.5092175715804935370" value="&amp;&amp;" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784562907" resolveInfo="Operation" />
    </node>
    <node concept="4jta.1071489090640" id="1133955954502" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="or operation" />
      <property role="asn4.1169194658468.1169194664001" value="OrOperation" />
      <property role="4jta.1169125787135.5092175715804935370" value="||" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784562907" resolveInfo="Operation" />
    </node>
    <node concept="4jta.1071489090640" id="1134035290224" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="equals operation" />
      <property role="asn4.1169194658468.1169194664001" value="EqualsOperation" />
      <property role="4jta.1169125787135.5092175715804935370" value="==" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784562907" resolveInfo="Operation" />
    </node>
    <node concept="4jta.1071489090640" id="1134036005562" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="(expr)" />
      <property role="asn4.1169194658468.1169194664001" value="ParenthisizedExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="(" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784312737" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1134036114963" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <reference role="4jta.1071489288298.1071599976176" target="1111784312737" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1142518741440" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="null expression" />
      <property role="asn4.1169194658468.1169194664001" value="NullConstant" />
      <property role="4jta.1169125787135.5092175715804935370" value="null" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784312737" resolveInfo="Expression" />
    </node>
    <node concept="4jta.1071489090640" id="1142519786507" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="IsNullOperation" />
      <property role="4jta.1169125787135.5092175715804935370" value=".isNull" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784562907" resolveInfo="Operation" />
    </node>
    <node concept="4jta.1071489090640" id="1142529677703" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="not operation (formula language)" />
      <property role="asn4.1169194658468.1169194664001" value="NotOperation" />
      <property role="4jta.1169125787135.5092175715804935370" value="!" />
      <reference role="4jta.1071489090640.1071489389519" target="1111784562907" resolveInfo="Operation" />
    </node>
  </contents>
</model>

