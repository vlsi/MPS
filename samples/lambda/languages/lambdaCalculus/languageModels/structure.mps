<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" name="jetbrains.mps.execution.util.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599698500" name="specializedLink" />
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
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="4022026349914659049" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="LambdaExpression" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="4022026349914673024" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="LambdaAbstraction" />
      <property role="4jta.1169125787135.5092175715804935370" value="\" />
      <reference role="4jta.1071489090640.1071489389519" target="4022026349914659049" resolveInfo="LambdaExpression" />
      <node concept="4jta.1071489288298" id="4022026349914762681" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="variable" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="4022026349914673025" resolveInfo="AbstractionVariable" />
      </node>
      <node concept="4jta.1071489288298" id="4022026349914762693" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="body" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4022026349914659049" resolveInfo="LambdaExpression" />
      </node>
      <node concept="4jta.1169127622168" id="5249919352014727761" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="5249919352014727759" resolveInfo="VariableOwner" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4022026349914673025" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="AbstractionVariable" />
      <reference role="4jta.1071489090640.1071489389519" target="5249919352014727954" resolveInfo="Variable" />
      <node concept="4jta.1169127622168" id="8981808925914760141" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4022026349914762696" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="StringConstant" />
      <reference role="4jta.1071489090640.1071489389519" target="4022026349914659049" resolveInfo="LambdaExpression" />
      <node concept="4jta.1071489288299" id="4022026349914762697" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4022026349914762709" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NumericConstant" />
      <reference role="4jta.1071489090640.1071489389519" target="4022026349914659049" resolveInfo="LambdaExpression" />
      <node concept="4jta.1071489288299" id="4022026349914762710" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="value" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4022026349914762717" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LambdaApplication" />
      <reference role="4jta.1071489090640.1071489389519" target="4022026349914659049" resolveInfo="LambdaExpression" />
      <node concept="4jta.1071489288298" id="4022026349914762720" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="function" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4022026349914659049" resolveInfo="LambdaExpression" />
      </node>
      <node concept="4jta.1071489288298" id="4022026349914762721" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="argument" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="4022026349914659049" resolveInfo="LambdaExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4022026349915669385" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="Program" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="4022026349915669386" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4022026349914659049" resolveInfo="LambdaExpression" />
      </node>
      <node concept="4jta.1169127622168" id="4022026349915669399" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="1375871677230246903" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="4fqr.4666195181811081429" resolveInfo="IMainClass" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4022026349915821199" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="AbstractionVarRef" />
      <reference role="4jta.1071489090640.1071489389519" target="5249919352014727944" resolveInfo="VariableReference" />
      <node concept="4jta.1071489288298" id="8981808925914862845" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="variable" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599698500" target="5249919352014732020" />
        <reference role="4jta.1071489288298.1071599976176" target="4022026349914673025" resolveInfo="AbstractionVariable" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1934341835352312155" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BinaryOperation" />
      <reference role="4jta.1071489090640.1071489389519" target="4022026349914659049" resolveInfo="LambdaExpression" />
      <node concept="4jta.1071489288298" id="1934341835352312156" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="left" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4022026349914659049" resolveInfo="LambdaExpression" />
      </node>
      <node concept="4jta.1071489288298" id="1934341835352312157" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="right" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4022026349914659049" resolveInfo="LambdaExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1934341835352312169" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AddOperation" />
      <property role="asn4.1133920641626.1193676396447" value="operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="+" />
      <reference role="4jta.1071489090640.1071489389519" target="1888188276221754548" resolveInfo="BinaryNumericOperation" />
    </node>
    <node concept="4jta.1071489090640" id="6645816968628162282" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="MultiplyOperation" />
      <property role="asn4.1133920641626.1193676396447" value="operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="*" />
      <reference role="4jta.1071489090640.1071489389519" target="1888188276221754548" resolveInfo="BinaryNumericOperation" />
    </node>
    <node concept="4jta.1071489090640" id="6645816968628162284" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="SubtractOperation" />
      <property role="asn4.1133920641626.1193676396447" value="operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="-" />
      <reference role="4jta.1071489090640.1071489389519" target="1888188276221754548" resolveInfo="BinaryNumericOperation" />
    </node>
    <node concept="4jta.1071489090640" id="6645816968628162286" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="DivideOperation" />
      <property role="asn4.1133920641626.1193676396447" value="operations" />
      <property role="4jta.1169125787135.5092175715804935370" value="/" />
      <reference role="4jta.1071489090640.1071489389519" target="1888188276221754548" resolveInfo="BinaryNumericOperation" />
    </node>
    <node concept="4jta.1071489090640" id="4530871765544139480" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="LambdaType" />
      <property role="asn4.1133920641626.1193676396447" value="types" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node concept="4jta.1071489090640" id="4530871765544139482" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="NumberType" />
      <property role="asn4.1133920641626.1193676396447" value="types" />
      <property role="4jta.1169125787135.5092175715804935370" value="number" />
      <reference role="4jta.1071489090640.1071489389519" target="4530871765544139480" resolveInfo="LambdaType" />
    </node>
    <node concept="4jta.1071489090640" id="4530871765544139489" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="StringType" />
      <property role="asn4.1133920641626.1193676396447" value="types" />
      <property role="4jta.1169125787135.5092175715804935370" value="string" />
      <reference role="4jta.1071489090640.1071489389519" target="4530871765544139480" resolveInfo="LambdaType" />
    </node>
    <node concept="4jta.1071489090640" id="4530871765544139496" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FunctionType" />
      <property role="asn4.1133920641626.1193676396447" value="types" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="4530871765544139497" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="domain" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4530871765544139480" resolveInfo="LambdaType" />
      </node>
      <node concept="4jta.1071489288298" id="4530871765544139498" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="range" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4530871765544139480" resolveInfo="LambdaType" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3978364766705449817" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ParenthesisExpression" />
      <reference role="4jta.1071489090640.1071489389519" target="4022026349914659049" resolveInfo="LambdaExpression" />
      <node concept="4jta.1071489288298" id="3978364766705449818" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4022026349914659049" resolveInfo="LambdaExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1564819815921013155" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MultipleExpression" />
      <reference role="4jta.1071489090640.1071489389519" target="4022026349914659049" resolveInfo="LambdaExpression" />
      <node concept="4jta.1071489288298" id="1564819815921013156" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expressions" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="4022026349914659049" resolveInfo="LambdaExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1888188276221754548" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BinaryNumericOperation" />
      <reference role="4jta.1071489090640.1071489389519" target="1934341835352312155" resolveInfo="BinaryOperation" />
    </node>
    <node concept="4jta.1071489090640" id="1888188276221754550" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BinaryStringOperation" />
      <reference role="4jta.1071489090640.1071489389519" target="1934341835352312155" resolveInfo="BinaryOperation" />
    </node>
    <node concept="4jta.1071489090640" id="1888188276221754552" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="ConcatenateOperation" />
      <property role="4jta.1169125787135.5092175715804935370" value="+" />
      <reference role="4jta.1071489090640.1071489389519" target="1888188276221754550" resolveInfo="BinaryStringOperation" />
    </node>
    <node concept="4jta.1071489090640" id="4939219901991602079" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LetExpression" />
      <reference role="4jta.1071489090640.1071489389519" target="4022026349914659049" resolveInfo="LambdaExpression" />
      <node concept="4jta.1071489288298" id="4939219901991602080" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="value" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4022026349914659049" resolveInfo="LambdaExpression" />
      </node>
      <node concept="4jta.1071489288298" id="4939219901991602081" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="4022026349914659049" resolveInfo="LambdaExpression" />
      </node>
      <node concept="4jta.1071489288298" id="8360767178776358704" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="variable" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="8360767178776325736" resolveInfo="LetVariable" />
      </node>
      <node concept="4jta.1169127622168" id="5249919352014727760" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="5249919352014727759" resolveInfo="VariableOwner" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="4939219901992083820" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LetRef" />
      <reference role="4jta.1071489090640.1071489389519" target="5249919352014727944" resolveInfo="VariableReference" />
      <node concept="4jta.1071489288298" id="8981808925914862844" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="variable" />
        <reference role="4jta.1071489288298.1071599698500" target="5249919352014732020" />
        <reference role="4jta.1071489288298.1071599976176" target="8360767178776325736" resolveInfo="LetVariable" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8360767178776325736" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LetVariable" />
      <reference role="4jta.1071489090640.1071489389519" target="5249919352014727954" resolveInfo="Variable" />
      <node concept="4jta.1169127622168" id="8981808925914760142" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="5249919352014727759" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="VariableOwner" />
    </node>
    <node concept="4jta.1071489090640" id="5249919352014727944" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="VariableReference" />
      <reference role="4jta.1071489090640.1071489389519" target="4022026349914659049" resolveInfo="LambdaExpression" />
      <node concept="4jta.1071489288298" id="5249919352014732020" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="variable" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5249919352014727954" resolveInfo="Variable" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="5249919352014727954" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Variable" />
      <reference role="4jta.1071489090640.1071489389519" target="4022026349914659049" resolveInfo="LambdaExpression" />
      <node concept="4jta.1169127622168" id="5249919352014727955" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
    </node>
  </contents>
</model>

