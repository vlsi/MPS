<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" name="jetbrains.mps.lang.quotation.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="4436301628118948495" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="RequiredDataDeclaration" />
      <property role="4jta.1169125787135.5092175715804935370" value="requires data" />
      <property role="asn4.1133920641626.1193676396447" value="member" />
      <node concept="4jta.1071489288298" id="7907688626602625066" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="dependencies" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="4950161090496546961" resolveInfo="DataDependency" />
      </node>
      <node concept="4jta.1169127622168" id="8260330507835460264" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1178285077437" resolveInfo="ClassifierMember" />
      </node>
      <node concept="4jta.1169127622168" id="4144229974054366105" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4950161090496546961" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DataDependency" />
      <property role="asn4.1133920641626.1193676396447" value="member" />
      <node concept="4jta.1071489288298" id="5722749943445015285" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="script" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="8352104482584315555" resolveInfo="MigrationScript" />
      </node>
      <node concept="4jta.1169127622168" id="4084841995419949913" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1212170275853" resolveInfo="IValidIdentifier" />
      </node>
      <node concept="4jta.1169127622168" id="4084841995419949921" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.5432666129547687712" resolveInfo="IVariableDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="4084841995419950702" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1196978630214" resolveInfo="IResolveInfo" />
      </node>
      <node concept="4jta.1169127622168" id="7153805464399124544" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1178285077437" resolveInfo="ClassifierMember" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8352104482584315555" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MigrationScript" />
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068390468198" resolveInfo="ClassConcept" />
      <node concept="4jta.1071489288299" id="5820409521797704727" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="fromVersion" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5820409521797704955" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ProducedDataDeclaration" />
      <property role="4jta.1169125787135.5092175715804935370" value="produces data" />
      <property role="asn4.1133920641626.1193676396447" value="member" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="5820409521797704981" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="dataType" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="5820409521797705073" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1178285077437" resolveInfo="ClassifierMember" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7153805464398780214" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DataDependencyReference" />
      <property role="asn4.1133920641626.1193676396447" value="member" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="7153805464398780217" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="dataDependency" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4950161090496546961" resolveInfo="DataDependency" />
      </node>
      <node concept="4jta.1169127622168" id="7153805464398780215" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1023687332192347378" resolveInfo="IVariableReference" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4144229974054253572" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ExecuteAfterDeclaration" />
      <property role="4jta.1169125787135.5092175715804935370" value="execute after" />
      <property role="asn4.1133920641626.1193676396447" value="member" />
      <node concept="4jta.1071489288298" id="4144229974054377645" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="dependencies" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="4144229974054378362" resolveInfo="OrderDependency" />
      </node>
      <node concept="4jta.1169127622168" id="4144229974054377637" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.1178285077437" resolveInfo="ClassifierMember" />
      </node>
      <node concept="4jta.1169127622168" id="4144229974054377638" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4144229974054378362" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="OrderDependency" />
      <property role="asn4.1133920641626.1193676396447" value="member" />
      <node concept="4jta.1071489288298" id="4144229974054378363" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="script" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="8352104482584315555" resolveInfo="MigrationScript" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5636302460526173897" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="TransformStatement" />
      <property role="4jta.1169125787135.5092175715804935370" value="transform" />
      <property role="asn4.1133920641626.1193676396447" value="transformExtension" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1071489288298" id="5636302460526173934" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="pattern" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tp3t.1136720037777" resolveInfo="PatternExpression" />
      </node>
      <node concept="4jta.1071489288298" id="5636302460526173936" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="consequence" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5636302460526173939" resolveInfo="TransformConsequence" />
      </node>
      <node concept="4jta.1071489288298" id="5636302460526173940" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="precondition" />
        <reference role="4jta.1071489288298.1071599976176" target="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
      </node>
      <node concept="4jta.1071489288298" id="5636302460526173944" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="postprocess" />
        <reference role="4jta.1071489288298.1071599976176" target="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="5636302460526173939" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="TransformConsequence" />
      <property role="asn4.1133920641626.1193676396447" value="transformExtension" />
    </node>
    <node concept="4jta.1071489090640" id="5636302460526210369" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="QuotationConsequence" />
      <property role="4jta.1169125787135.5092175715804935370" value="quotation" />
      <property role="asn4.1133920641626.1193676396447" value="transformExtension" />
      <reference role="4jta.1071489090640.1071489389519" target="tp3r.1196350785113" resolveInfo="Quotation" />
      <node concept="4jta.1169127622168" id="5636302460526210370" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="5636302460526173939" resolveInfo="TransformConsequence" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5636302460526210743" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ConsequenceFunction" />
      <property role="4jta.1169125787135.5092175715804935370" value="function" />
      <property role="asn4.1133920641626.1193676396447" value="transformExtension" />
      <reference role="4jta.1071489090640.1071489389519" target="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
      <node concept="4jta.1169127622168" id="5636302460526212903" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="5636302460526173939" resolveInfo="TransformConsequence" />
      </node>
    </node>
  </contents>
</model>

