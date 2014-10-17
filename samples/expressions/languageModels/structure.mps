<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
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
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="2073504467207867403" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathExpression" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="2073504467207869132" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="BinarySimpleMathExpression" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467207867403" resolveInfo="SimpleMathExpression" />
      <node concept="4jta.1071489288298" id="2073504467207935094" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="left" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2073504467207867403" resolveInfo="SimpleMathExpression" />
      </node>
      <node concept="4jta.1071489288298" id="2073504467207935096" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="right" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2073504467207867403" resolveInfo="SimpleMathExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2073504467207935099" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="UnarySimpleMathExpression" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467207867403" resolveInfo="SimpleMathExpression" />
      <node concept="4jta.1071489288298" id="2073504467207935100" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="original" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2073504467207867403" resolveInfo="SimpleMathExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2073504467207935108" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NotSimpleMathExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="not" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467207935099" resolveInfo="UnarySimpleMathExpression" />
    </node>
    <node concept="4jta.1071489090640" id="2073504467207965605" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LogicalSimpleMathExpression" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467207869132" resolveInfo="BinarySimpleMathExpression" />
    </node>
    <node concept="4jta.1071489090640" id="2073504467208085351" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathType" />
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1133920641626.1193676396447" value="type" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="2073504467208085352" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathBooleanType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="4jta.1169125787135.5092175715804935370" value="Bool" />
      <property role="asn4.1133920641626.1193676396447" value="type" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467208085351" resolveInfo="SimpleMathType" />
    </node>
    <node concept="4jta.1071489090640" id="2073504467208335362" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathWrapper" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068580123157" resolveInfo="Statement" />
      <node concept="4jta.1071489288298" id="2073504467208335735" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expressions" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="2073504467207867403" resolveInfo="SimpleMathExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2073504467208490057" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="AndSimpleMathExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="and" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467207965605" resolveInfo="LogicalSimpleMathExpression" />
    </node>
    <node concept="4jta.1071489090640" id="2073504467208490058" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="OrSimpleMathExpression" />
      <property role="4jta.1169125787135.5092175715804935370" value="or" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467207965605" resolveInfo="LogicalSimpleMathExpression" />
    </node>
    <node concept="4jta.1071489090640" id="2073504467208536638" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathBooleanConstant" />
      <property role="asn4.1133920641626.1193676396447" value="constant" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467207867403" resolveInfo="SimpleMathExpression" />
      <node concept="4jta.1071489288299" id="2073504467208536639" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2073504467208541194" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathIntegerConstant" />
      <property role="asn4.1133920641626.1193676396447" value="constant" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467207867403" resolveInfo="SimpleMathExpression" />
      <node concept="4jta.1071489288299" id="2073504467208541195" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2073504467208542432" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathIntegerType" />
      <property role="4jta.1169125787135.5092175715804935370" value="Int" />
      <property role="asn4.1133920641626.1193676396447" value="type" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467208085351" resolveInfo="SimpleMathType" />
    </node>
    <node concept="4jta.1071489090640" id="2073504467208672407" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ArithmeticSimpleMathExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467207869132" resolveInfo="BinarySimpleMathExpression" />
      <node concept="4jta.1071489288299" id="2073504467208672490" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="operator" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2073504467209342143" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathVarDeclaration" />
      <property role="4jta.1169125787135.5092175715804935370" value="var" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467207867403" resolveInfo="SimpleMathExpression" />
      <node concept="4jta.1071489288298" id="2073504467209342228" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="initializer" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2073504467207867403" resolveInfo="SimpleMathExpression" />
      </node>
      <node concept="4jta.1169127622168" id="2073504467209342226" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2073504467209348321" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathVarReference" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467207867403" resolveInfo="SimpleMathExpression" />
      <node concept="4jta.1071489288298" id="2073504467209348322" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="declaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2073504467209342143" resolveInfo="SimpleMathVarDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2073504467209504078" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathElementType" />
      <property role="4jta.1169125787135.5092175715804935370" value="Element" />
      <property role="asn4.1133920641626.1193676396447" value="type" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467208085351" resolveInfo="SimpleMathType" />
    </node>
    <node concept="4jta.1071489090640" id="2073504467209504611" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="type" />
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathNumberType" />
      <property role="4jta.1169125787135.5092175715804935370" value="Number" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467208085351" resolveInfo="SimpleMathType" />
    </node>
    <node concept="4jta.1071489090640" id="2073504467209660554" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="type" />
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathLongType" />
      <property role="4jta.1169125787135.5092175715804935370" value="Long" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467208085351" resolveInfo="SimpleMathType" />
    </node>
    <node concept="4jta.1071489090640" id="2073504467209943018" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="constant" />
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathLongConstant" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467207867403" resolveInfo="SimpleMathExpression" />
      <node concept="4jta.1071489288299" id="2073504467209943070" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="2073504467210944062" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="type" />
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathFloatType" />
      <property role="4jta.1169125787135.5092175715804935370" value="Float" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467208085351" resolveInfo="SimpleMathType" />
    </node>
    <node concept="4jta.1071489090640" id="2073504467210944676" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="constant" />
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathFloatConstant" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467207867403" resolveInfo="SimpleMathExpression" />
      <node concept="4jta.1071489288299" id="2073504467210944677" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpee.1113006251687" resolveInfo="_FPNumber_String" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="930174696942536268" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathAssignment" />
      <property role="4jta.1169125787135.5092175715804935370" value=":=" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467207867403" resolveInfo="SimpleMathExpression" />
      <node concept="4jta.1071489288298" id="930174696942541360" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="variable" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2073504467209348321" resolveInfo="SimpleMathVarReference" />
      </node>
      <node concept="4jta.1071489288298" id="930174696942541362" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2073504467207867403" resolveInfo="SimpleMathExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8620208551721374838" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="SimpleMathTypedVarDeclaration" />
      <reference role="4jta.1071489090640.1071489389519" target="2073504467209342143" resolveInfo="SimpleMathVarDeclaration" />
      <node concept="4jta.1071489288298" id="8620208551721379933" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="type" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2073504467208085351" resolveInfo="SimpleMathType" />
      </node>
    </node>
  </contents>
</model>

