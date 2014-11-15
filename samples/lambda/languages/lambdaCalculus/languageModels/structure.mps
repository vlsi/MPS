<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4022026349914659049">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="LambdaExpression" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4022026349914673024">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="LambdaAbstraction" />
    <property role="34LRSv" value="\" />
    <reference role="1TJDcQ" target="4022026349914659049" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="4022026349914762681" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="4022026349914673025" resolve="AbstractionVariable" />
    </node>
    <node concept="1TJgyj" id="4022026349914762693" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4022026349914659049" resolve="LambdaExpression" />
    </node>
    <node concept="PrWs8" id="5249919352014727761" role="PzmwI">
      <reference role="PrY4T" target="5249919352014727759" resolve="VariableOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="4022026349914673025">
    <property role="TrG5h" value="AbstractionVariable" />
    <reference role="1TJDcQ" target="5249919352014727954" resolve="Variable" />
    <node concept="PrWs8" id="8981808925914760141" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4022026349914762696">
    <property role="TrG5h" value="StringConstant" />
    <reference role="1TJDcQ" target="4022026349914659049" resolve="LambdaExpression" />
    <node concept="1TJgyi" id="4022026349914762697" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4022026349914762709">
    <property role="TrG5h" value="NumericConstant" />
    <reference role="1TJDcQ" target="4022026349914659049" resolve="LambdaExpression" />
    <node concept="1TJgyi" id="4022026349914762710" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4022026349914762717">
    <property role="TrG5h" value="LambdaApplication" />
    <reference role="1TJDcQ" target="4022026349914659049" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="4022026349914762720" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4022026349914659049" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="4022026349914762721" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="4022026349914659049" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4022026349915669385">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Program" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4022026349915669386" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4022026349914659049" resolve="LambdaExpression" />
    </node>
    <node concept="PrWs8" id="4022026349915669399" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1375871677230246903" role="PzmwI">
      <reference role="PrY4T" target="4fqr.4666195181811081429" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="4022026349915821199">
    <property role="TrG5h" value="AbstractionVarRef" />
    <reference role="1TJDcQ" target="5249919352014727944" resolve="VariableReference" />
    <node concept="1TJgyj" id="8981808925914862845" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="5249919352014732020" />
      <reference role="20lvS9" target="4022026349914673025" resolve="AbstractionVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1934341835352312155">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BinaryOperation" />
    <reference role="1TJDcQ" target="4022026349914659049" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="1934341835352312156" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4022026349914659049" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="1934341835352312157" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4022026349914659049" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1934341835352312169">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AddOperation" />
    <property role="3GE5qa" value="operations" />
    <property role="34LRSv" value="+" />
    <reference role="1TJDcQ" target="1888188276221754548" resolve="BinaryNumericOperation" />
  </node>
  <node concept="1TIwiD" id="6645816968628162282">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MultiplyOperation" />
    <property role="3GE5qa" value="operations" />
    <property role="34LRSv" value="*" />
    <reference role="1TJDcQ" target="1888188276221754548" resolve="BinaryNumericOperation" />
  </node>
  <node concept="1TIwiD" id="6645816968628162284">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SubtractOperation" />
    <property role="3GE5qa" value="operations" />
    <property role="34LRSv" value="-" />
    <reference role="1TJDcQ" target="1888188276221754548" resolve="BinaryNumericOperation" />
  </node>
  <node concept="1TIwiD" id="6645816968628162286">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DivideOperation" />
    <property role="3GE5qa" value="operations" />
    <property role="34LRSv" value="/" />
    <reference role="1TJDcQ" target="1888188276221754548" resolve="BinaryNumericOperation" />
  </node>
  <node concept="1TIwiD" id="4530871765544139480">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="LambdaType" />
    <property role="3GE5qa" value="types" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4530871765544139482">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NumberType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="number" />
    <reference role="1TJDcQ" target="4530871765544139480" resolve="LambdaType" />
  </node>
  <node concept="1TIwiD" id="4530871765544139489">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="StringType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="string" />
    <reference role="1TJDcQ" target="4530871765544139480" resolve="LambdaType" />
  </node>
  <node concept="1TIwiD" id="4530871765544139496">
    <property role="TrG5h" value="FunctionType" />
    <property role="3GE5qa" value="types" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4530871765544139497" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4530871765544139480" resolve="LambdaType" />
    </node>
    <node concept="1TJgyj" id="4530871765544139498" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4530871765544139480" resolve="LambdaType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3978364766705449817">
    <property role="TrG5h" value="ParenthesisExpression" />
    <reference role="1TJDcQ" target="4022026349914659049" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="3978364766705449818" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4022026349914659049" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1564819815921013155">
    <property role="TrG5h" value="MultipleExpression" />
    <reference role="1TJDcQ" target="4022026349914659049" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="1564819815921013156" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="4022026349914659049" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1888188276221754548">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BinaryNumericOperation" />
    <reference role="1TJDcQ" target="1934341835352312155" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1888188276221754550">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BinaryStringOperation" />
    <reference role="1TJDcQ" target="1934341835352312155" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1888188276221754552">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConcatenateOperation" />
    <property role="34LRSv" value="+" />
    <reference role="1TJDcQ" target="1888188276221754550" resolve="BinaryStringOperation" />
  </node>
  <node concept="1TIwiD" id="4939219901991602079">
    <property role="TrG5h" value="LetExpression" />
    <reference role="1TJDcQ" target="4022026349914659049" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="4939219901991602080" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4022026349914659049" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="4939219901991602081" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4022026349914659049" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="8360767178776358704" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8360767178776325736" resolve="LetVariable" />
    </node>
    <node concept="PrWs8" id="5249919352014727760" role="PzmwI">
      <reference role="PrY4T" target="5249919352014727759" resolve="VariableOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="4939219901992083820">
    <property role="TrG5h" value="LetRef" />
    <reference role="1TJDcQ" target="5249919352014727944" resolve="VariableReference" />
    <node concept="1TJgyj" id="8981808925914862844" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <reference role="20ksaX" target="5249919352014732020" />
      <reference role="20lvS9" target="8360767178776325736" resolve="LetVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="8360767178776325736">
    <property role="TrG5h" value="LetVariable" />
    <reference role="1TJDcQ" target="5249919352014727954" resolve="Variable" />
    <node concept="PrWs8" id="8981808925914760142" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5249919352014727759">
    <property role="TrG5h" value="VariableOwner" />
  </node>
  <node concept="1TIwiD" id="5249919352014727944">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="VariableReference" />
    <reference role="1TJDcQ" target="4022026349914659049" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="5249919352014732020" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5249919352014727954" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5249919352014727954">
    <property role="TrG5h" value="Variable" />
    <reference role="1TJDcQ" target="4022026349914659049" resolve="LambdaExpression" />
    <node concept="PrWs8" id="5249919352014727955" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
</model>

