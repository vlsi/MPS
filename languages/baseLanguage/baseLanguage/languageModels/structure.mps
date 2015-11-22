<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
        <property id="2395585628928459314" name="unordered" index="38shpt" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="fz7vLUm">
    <property role="TrG5h" value="AssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="=" />
    <property role="1pbfSe" value="947970162" />
    <ref role="1TJDcQ" node="hGd03cG" resolve="BaseAssignmentExpression" />
    <node concept="PrWs8" id="huGcV1G" role="PzmwI">
      <ref role="PrY4T" node="huG8N3O" resolve="TypeDerivable" />
    </node>
  </node>
  <node concept="1TIwiD" id="fz7wK6G">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BaseMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="947715420" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="hxndqds" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="fz3vP1J">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Expression" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="1015066265" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="fz12cDA">
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Class declaration" />
    <property role="MwhBj" value="${language_descriptor}/icons/class.png" />
    <property role="TrG5h" value="ClassConcept" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="34LRSv" value="class" />
    <property role="1pbfSe" value="1056388258" />
    <ref role="1TJDcQ" node="g7pOWCK" resolve="Classifier" />
    <node concept="1TJgyi" id="fDsVARU" role="1TKVEl">
      <property role="TrG5h" value="abstractClass" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hLEXba4" role="1TKVEl">
      <property role="TrG5h" value="isFinal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4kvBDYi2RXX" role="1TKVEl">
      <property role="TrG5h" value="isStatic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="fz12cDB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fz12cDC" resolve="FieldDeclaration" />
      <node concept="asaX9" id="1UrJ5A01Zak" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="fz12cDD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fzclF84" resolve="ConstructorDeclaration" />
      <node concept="asaX9" id="1UrJ5A01ZrX" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="f$Wxw_K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="staticMethod" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fIYIFWa" resolve="StaticMethodDeclaration" />
      <node concept="asaX9" id="1UrJ5A01ZtL" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="gXzkM_H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="superclass" />
      <ref role="20lvS9" node="g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="fWEKbgp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="implementedInterface" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="hzKIQWS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instanceInitializer" />
      <ref role="20lvS9" node="hzKIgBR" resolve="InstanceInitializer" />
      <node concept="asaX9" id="6Fz0RL3HPc8" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="hLPgbgU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classInitializer" />
      <ref role="20lvS9" node="hLPe0et" resolve="StaticInitializer" />
      <node concept="asaX9" id="6Fz0RL4qPQZ" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="h3anRLq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="staticInitializer" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
      <node concept="asaX9" id="582fR3gKlo4" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="huRv3Ah" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="huRhdFY" resolve="Property" />
      <node concept="asaX9" id="1UrJ5A01ZYU" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="hOIEJv3" role="PzmwI">
      <ref role="PrY4T" node="hOIEacT" resolve="IBLDeprecatable" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z5g" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
    <node concept="PrWs8" id="7lHSllLofK$" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="4VKhzNI3q_" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fz7vLUk">
    <property role="R4oN_" value="parameter" />
    <property role="MwhBj" value="${language_descriptor}/icons/parameter.png" />
    <property role="TrG5h" value="ParameterDeclaration" />
    <property role="2_RsDV" value="root" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="947970164" />
    <ref role="1TJDcQ" node="fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="hqLxYq4" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="hNVh9GK" role="PzmwI">
      <ref role="PrY4T" node="hNVeSa$" resolve="IVariableAssignment" />
    </node>
    <node concept="PrWs8" id="4VKhzNI9f8" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fz3vP1H">
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="a type" />
    <property role="TrG5h" value="Type" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="1pbfSe" value="1015066267" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hYa210p" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="19gBtYEAhxh" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF7W">
    <property role="R5$K7" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/method.png" />
    <property role="TrG5h" value="BaseMethodDeclaration" />
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="866733324" />
    <ref role="1TJDcQ" node="g96eOhU" resolve="GenericDeclaration" />
    <node concept="1TJgyi" id="hcDiZZi" role="1TKVEl">
      <property role="TrG5h" value="isFinal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3HnrdCzoiLU" role="1TKVEl">
      <property role="TrG5h" value="isSynchronized" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="fzclF7X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="fzclF7Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="fzclF7Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="gWSfm_9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="throwsItem" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="hCUYVZJ" role="PzmwI">
      <ref role="PrY4T" node="hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="hiAR88C" role="PzmwI">
      <ref role="PrY4T" node="hiAJDhU" resolve="HasAnnotation" />
    </node>
    <node concept="PrWs8" id="hOIEHUG" role="PzmwI">
      <ref role="PrY4T" node="hOIEacT" resolve="IBLDeprecatable" />
    </node>
    <node concept="PrWs8" id="hSV2Jt4" role="PzmwI">
      <ref role="PrY4T" node="htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="hWu5tRq" role="PzmwI">
      <ref role="PrY4T" to="tpck:hWu5dyl" resolve="IContainer" />
    </node>
    <node concept="PrWs8" id="i2fiKbU" role="PzmwI">
      <ref role="PrY4T" node="i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="hXbrHUO" role="PzmwI">
      <ref role="PrY4T" node="hXbqMgP" resolve="TypeAnnotable" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z2y" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z2O" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="UVwXrP6Klu" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6ffEDrb$cbi" role="PzmwI">
      <ref role="PrY4T" node="7bu6bIyR2DN" resolve="ITypeApplicable" />
    </node>
    <node concept="PrWs8" id="20YUQaJkyZd" role="PzmwI">
      <ref role="PrY4T" node="20YUQaJkyY_" resolve="IHasModifiers" />
    </node>
    <node concept="PrWs8" id="19gBtYEvnx1" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEvilR" resolve="ImplementationContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF80">
    <property role="TrG5h" value="StatementList" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="866733320" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="fzcqZ_x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fzclF8l" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="hWu5pcN" role="PzmwI">
      <ref role="PrY4T" to="tpck:hWu5dyl" resolve="IContainer" />
    </node>
    <node concept="PrWs8" id="i1I$a6b" role="PzmwI">
      <ref role="PrY4T" node="i1I$4rA" resolve="ILocalVariableElementList" />
    </node>
    <node concept="PrWs8" id="64$4ecGXRt3" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z2Y" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="3tkxRydYRIU" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="19gBtYEvi6M" role="PzmwI">
      <ref role="PrY4T" to="tpck:2UAn0GTuXmY" resolve="ScopeFacade" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF8g">
    <property role="R4oN_" value="equals operation" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="==" />
    <property role="1pbfSe" value="866733304" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="fzclF8j">
    <property role="R4oN_" value="expression statement" />
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="866733301" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="fzclF8k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hLJQvhH" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF8l">
    <property role="TrG5h" value="Statement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&lt;statement&gt;" />
    <property role="1pbfSe" value="866733299" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="i1Isgzb" role="PzmwI">
      <ref role="PrY4T" node="i1Ircah" resolve="ILocalVariableElement" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z2b" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="2WmWrdnSs8_" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF8n">
    <property role="TrG5h" value="IfStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.if_switch" />
    <property role="34LRSv" value="if" />
    <property role="1pbfSe" value="866733297" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="fzclF8o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="fK9aQHQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalseStatement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="fzclF8l" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="fzclF8p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="hzeNLa7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsifClauses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hzeNFgq" resolve="ElsifClause" />
    </node>
    <node concept="PrWs8" id="i0zvRJI" role="PzmwI">
      <ref role="PrY4T" node="i0zv2NF" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="1653mnvB2v4" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="3F8BxGicqra" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
    <node concept="1TJgyi" id="3RZN444tIdK" role="1TKVEl">
      <property role="TrG5h" value="forceOneLine" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3RZN444tIdL" role="1TKVEl">
      <property role="TrG5h" value="forceMultiLine" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF8t">
    <property role="MwhBj" value="${language_descriptor}/icons/method.png" />
    <property role="TrG5h" value="InstanceMethodDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="method" />
    <property role="1pbfSe" value="866733291" />
    <ref role="1TJDcQ" node="6LFqxSRBTg8" resolve="MethodDeclaration" />
    <node concept="1TJgyi" id="h9EzhlX" role="1TKVEl">
      <property role="TrG5h" value="isAbstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="h9nw8k0" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="7bu6bIyR2E0" role="PzmwI">
      <ref role="PrY4T" node="7bu6bIyR2DN" resolve="ITypeApplicable" />
    </node>
    <node concept="PrWs8" id="4VKhzNI6z5" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzcmrck">
    <property role="R4oN_" value="integer constant" />
    <property role="TrG5h" value="IntegerConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="integer constant" />
    <property role="1pbfSe" value="866536436" />
    <ref role="1TJDcQ" node="hanubx6" resolve="IntegerLiteral" />
    <node concept="PrWs8" id="1653mnvANKr" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="fzcmrcl" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzcpWvJ">
    <property role="R4oN_" value="local variable declaration" />
    <property role="MwhBj" value="${language_descriptor}/icons/variable.png" />
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <property role="2_RsDV" value="root" />
    <property role="3GE5qa" value="variables" />
    <property role="34LRSv" value="&lt;type&gt; &lt;var&gt;" />
    <property role="1pbfSe" value="865613593" />
    <ref role="1TJDcQ" node="fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="ht_iDkP" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="hNVrfmd" role="PzmwI">
      <ref role="PrY4T" node="hNVeSa$" resolve="IVariableAssignment" />
    </node>
    <node concept="PrWs8" id="4H$HgYMZ7sy" role="PzmwI">
      <ref role="PrY4T" node="4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="2P5W1FWMZQ9" role="PzmwI">
      <ref role="PrY4T" node="2P5W1FWMUys" resolve="ILocalDeclaration" />
    </node>
    <node concept="PrWs8" id="2j5FokKL0Rg" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzcpWvK">
    <property role="R4oN_" value="local variable declaration statement" />
    <property role="TrG5h" value="LocalVariableDeclarationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="variables" />
    <property role="34LRSv" value="&lt;type&gt; &lt;var&gt;;" />
    <property role="1pbfSe" value="865613592" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="fzcpWvL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="localVariableDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="hLJQHnH" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzcpWvM">
    <property role="R4oN_" value="reference to local variable declaration" />
    <property role="TrG5h" value="LocalVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="865613590" />
    <ref role="1TJDcQ" node="fz7vLUo" resolve="VariableReference" />
    <node concept="PrWs8" id="1653mnvB6du" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="f_2PX25" role="1TKVEi">
      <property role="20kJfa" value="localVariableDeclaration" />
      <ref role="20ksaX" node="fzcqZ_w" />
      <ref role="20lvS9" node="fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzcpWvN">
    <property role="TrG5h" value="LongType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="long" />
    <property role="1pbfSe" value="865613589" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="fzcpWvP">
    <property role="R4oN_" value="minus operation" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="-" />
    <property role="1pbfSe" value="865613587" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="fzcpWvU">
    <property role="R4oN_" value="reference to method parameter" />
    <property role="TrG5h" value="ParameterReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="865613582" />
    <ref role="1TJDcQ" node="fz7vLUo" resolve="VariableReference" />
    <node concept="PrWs8" id="1653mnvB5X5" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="f_2OKrz" role="1TKVEi">
      <property role="20kJfa" value="parameterDeclaration" />
      <ref role="20lvS9" node="fz7vLUk" resolve="ParameterDeclaration" />
      <ref role="20ksaX" node="fzcqZ_w" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzcpWvV">
    <property role="R4oN_" value="plus operation" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="+" />
    <property role="1pbfSe" value="865613581" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="fzcpWvY">
    <property role="TrG5h" value="ReturnStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="return" />
    <property role="1pbfSe" value="865613578" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="fzcqZ_G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="huGbCG2" role="PzmwI">
      <ref role="PrY4T" node="huG8N3O" resolve="TypeDerivable" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzcqZ_H">
    <property role="TrG5h" value="VoidType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="void" />
    <property role="1pbfSe" value="865338779" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f$Wx3kv">
    <property role="R4oN_" value="static field declaration" />
    <property role="MwhBj" value="${language_descriptor}/icons/field.png" />
    <property role="TrG5h" value="StaticFieldDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="static field" />
    <property role="1pbfSe" value="1015297560" />
    <ref role="1TJDcQ" node="fz3uBXI" resolve="VariableDeclaration" />
    <node concept="1TJgyi" id="5B5vMVk$r4J" role="1TKVEl">
      <property role="TrG5h" value="isVolatile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5B5vMVk$qSq" role="1TKVEl">
      <property role="TrG5h" value="isTransient" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="h9nEl65" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="49WhPGXow7y" role="PzmwI">
      <ref role="PrY4T" node="49WhPGXow7u" resolve="StaticKind" />
    </node>
    <node concept="PrWs8" id="hAsC3yL" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="hOIETGu" role="PzmwI">
      <ref role="PrY4T" node="hOIEacT" resolve="IBLDeprecatable" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z2n" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="4VKhzNI8Qm" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="PrWs8" id="3h7Obdma0_T" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="f$XkiSu">
    <property role="R4oN_" value="super constructor invocation" />
    <property role="TrG5h" value="SuperConstructorInvocation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="34LRSv" value="super" />
    <property role="1pbfSe" value="1028730647" />
    <ref role="1TJDcQ" node="i4hAInZ" resolve="ConstructorInvocationStatement" />
    <node concept="PrWs8" id="1653mnvAOOK" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="f$Xl_Og">
    <property role="R4oN_" value="string literal" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="&quot;" />
    <property role="1pbfSe" value="1029070345" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvAMTE" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="f$Xl_Oh" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="f_0M0x6">
    <property role="R4oN_" value="reference to static field declaration" />
    <property role="TrG5h" value="StaticFieldReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="34LRSv" value=".&lt;static field&gt;" />
    <property role="1pbfSe" value="1086851391" />
    <ref role="1TJDcQ" node="fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="gDPxDYr" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="f_2Pw7K" role="1TKVEi">
      <property role="20kJfa" value="staticFieldDeclaration" />
      <ref role="20lvS9" node="f$Wx3kv" resolve="StaticFieldDeclaration" />
      <ref role="20ksaX" node="fzcqZ_w" />
    </node>
  </node>
  <node concept="1TIwiD" id="f_0N3wd">
    <property role="TrG5h" value="ShortType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="short" />
    <property role="1pbfSe" value="1087125766" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f_0Nm5B">
    <property role="TrG5h" value="NullLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="null" />
    <property role="1pbfSe" value="1087201888" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="f_0OyhT">
    <property role="TrG5h" value="IntegerType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="int" />
    <property role="1pbfSe" value="1087513970" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f_0OMvX">
    <property role="TrG5h" value="FloatType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="float" />
    <property role="1pbfSe" value="1087580406" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f_0P56A">
    <property role="TrG5h" value="DoubleType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="double" />
    <property role="1pbfSe" value="1087656607" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f_0PfwA">
    <property role="TrG5h" value="CharType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="char" />
    <property role="1pbfSe" value="1087699231" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f_0Pron">
    <property role="TrG5h" value="ByteType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="byte" />
    <property role="1pbfSe" value="1087747856" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f_0P_4Y">
    <property role="TrG5h" value="BooleanType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="boolean" />
    <property role="1pbfSe" value="1087787575" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f_0Q1BR">
    <property role="TrG5h" value="ArrayType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <property role="1pbfSe" value="1087904496" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="7bu6bIyU_Vp" role="PzmwI">
      <ref role="PrY4T" node="3zZky3wF74d" resolve="IGenericType" />
    </node>
    <node concept="PrWs8" id="1653mnvB2s3" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="f_0Q1BS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="f_0QFTa">
    <property role="R4oN_" value="type cast expression" />
    <property role="TrG5h" value="CastExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="(type)exp" />
    <property role="1pbfSe" value="1088077635" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvB5WF" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1wHCnsn5SsD" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="f_0QFTb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="f_0QFTc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBnyPmE">
    <property role="R4oN_" value="super method invocation" />
    <property role="TrG5h" value="SuperMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="34LRSv" value="super" />
    <property role="1pbfSe" value="678734173" />
    <ref role="1TJDcQ" node="fz7wK6G" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="fBnyPmF" role="1TKVEi">
      <property role="20kJfa" value="instanceMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="20ksaX" node="fz7wK6H" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBy3z0Z">
    <property role="R4oN_" value="not equals operation" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="!=" />
    <property role="1pbfSe" value="502386376" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="fE$JKWJ">
    <property role="TrG5h" value="WhileStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="34LRSv" value="while" />
    <property role="1pbfSe" value="1530982359" />
    <ref role="1TJDcQ" node="gMLF5Fu" resolve="AbstractLoopStatement" />
    <node concept="PrWs8" id="3F8BxGidMC$" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
    <node concept="1TJgyj" id="fE$JKWK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="fHeOMHZ">
    <property role="R4oN_" value="parenthesis" />
    <property role="TrG5h" value="ParenthesizedExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="(expr)" />
    <property role="1pbfSe" value="1322462330" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="3F8BxGifhXK" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
    <node concept="1TJgyj" id="fHeOMI0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="fHWc73I">
    <property role="R4oN_" value="conditional-and operation" />
    <property role="TrG5h" value="AndExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="1pbfSe" value="2083549673" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
    <node concept="PrWs8" id="3F8BxGieUes" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="fI2lmyv">
    <property role="R4oN_" value="conditional-or operation" />
    <property role="TrG5h" value="OrExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="||" />
    <property role="1pbfSe" value="2108331622" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
    <node concept="PrWs8" id="3F8BxGif3Ty" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="fIYIFW9">
    <property role="R4oN_" value="static method invocation" />
    <property role="TrG5h" value="StaticMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="34LRSv" value=".&lt;static method&gt;" />
    <property role="1pbfSe" value="1095057404" />
    <ref role="1TJDcQ" node="fz7wK6G" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="gDPybl6" role="1TKVEi">
      <property role="20kJfa" value="classConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="fIYIWN3" role="1TKVEi">
      <property role="20kJfa" value="staticMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="20ksaX" node="fz7wK6H" />
    </node>
  </node>
  <node concept="1TIwiD" id="fIYIFWa">
    <property role="TrG5h" value="StaticMethodDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="static method" />
    <property role="1pbfSe" value="1095057403" />
    <ref role="1TJDcQ" node="6LFqxSRBTg8" resolve="MethodDeclaration" />
    <node concept="PrWs8" id="h9nwb_8" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="49WhPGXow7w" role="PzmwI">
      <ref role="PrY4T" node="49WhPGXow7u" resolve="StaticKind" />
    </node>
    <node concept="PrWs8" id="4VKhzNI92K" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fIZW3s0">
    <property role="TrG5h" value="InstanceOfExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="instanceof" />
    <property role="1pbfSe" value="1074776069" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="fIZW68o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="fIZW68p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="fJfqX4d">
    <property role="R4oN_" value="not-expression" />
    <property role="TrG5h" value="NotExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="!" />
    <property role="1pbfSe" value="815017464" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="fJfr32$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3VO0F5IFDAn" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="PrWs8" id="3F8BxGifpBm" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="fJzACpZ">
    <property role="TrG5h" value="BreakStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="break" />
    <property role="1pbfSe" value="476412038" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="1653mnvB6db" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="7QIxtrFgJz4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopLabelReference" />
      <ref role="20lvS9" node="kcijJTll4D" resolve="LoopLabelReference" />
    </node>
    <node concept="1TJgyi" id="ht5JVbo" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="2Vs326HsztX" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="fJuHJVf">
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="abstract binary operation" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&lt;?&gt;" />
    <property role="1pbfSe" value="558432310" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1wHCnsn5CFE" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="fJuHU4r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="fJuHU4s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="fJN13sA">
    <property role="TrG5h" value="ContinueStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="continue" />
    <property role="1pbfSe" value="217827295" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="1653mnvB2_m" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="7QIxtrFgVIX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopLabelReference" />
      <ref role="20lvS9" node="kcijJTll4D" resolve="LoopLabelReference" />
    </node>
    <node concept="1TJgyi" id="ht5Zame" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="2Vs326Hszv4" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="fK9aQHR">
    <property role="R4oN_" value="block statement" />
    <property role="TrG5h" value="BlockStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="{" />
    <property role="1pbfSe" value="153840755" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="fK9aQHS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="Az7Fb" id="fKFJPy9">
    <property role="TrG5h" value="_Identifier_String" />
    <property role="FLfZY" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
  </node>
  <node concept="1TIwiD" id="fKQs72_">
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Enumeration class declaration" />
    <property role="MwhBj" value="${language_descriptor}/icons/enum.png" />
    <property role="TrG5h" value="EnumClass" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="34LRSv" value="enum" />
    <property role="1pbfSe" value="913338785" />
    <ref role="1TJDcQ" node="fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="fKQtgeG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enumConstant" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fKQsSyN" resolve="EnumConstantDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="fKQsSyN">
    <property role="TrG5h" value="EnumConstantDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="1pbfSe" value="913541551" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="rm01AF5nsO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="hZVQs$S" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF84" resolve="ConstructorDeclaration" />
      <ref role="20ksaX" node="fz7wK6H" />
    </node>
    <node concept="PrWs8" id="hCUZOPY" role="PzmwI">
      <ref role="PrY4T" node="hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="hHPkuDS" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="7SCnAJeD$Iw" role="PzmwI">
      <ref role="PrY4T" node="hiAJDhU" resolve="HasAnnotation" />
    </node>
    <node concept="PrWs8" id="hjYcIXG" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="hZVQrrR" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="4VKhzNI5Xz" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="PrWs8" id="1GWLid2c6AL" role="PzmwI">
      <ref role="PrY4T" node="hoSGL_l" resolve="IMemberContainer" />
    </node>
    <node concept="PrWs8" id="5IWtCM70wkN" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="fKRm8J8">
    <property role="R4oN_" value="enumeration constant reference" />
    <property role="TrG5h" value="EnumConstantReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="34LRSv" value=".&lt;enum&gt;" />
    <property role="1pbfSe" value="928550084" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="5bNLJrPQj3J" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="gDPx2zY" role="1TKVEi">
      <property role="20kJfa" value="enumClass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fKQs72_" resolve="EnumClass" />
    </node>
    <node concept="1TJgyj" id="fKRm8Ja" role="1TKVEi">
      <property role="20kJfa" value="enumConstantDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fKQsSyN" resolve="EnumConstantDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="fT7qRmf">
    <property role="R4oN_" value="multiplication operation" />
    <property role="TrG5h" value="MulExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="*" />
    <property role="1pbfSe" value="1198225037" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="fWFJ1fq">
    <property role="R4oN_" value="divide operation" />
    <property role="TrG5h" value="DivExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="/" />
    <property role="1pbfSe" value="733746393" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="g76ryKb">
    <property role="R5$K7" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/parameter.png" />
    <property role="TrG5h" value="ConceptFunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.conceptFunction" />
    <property role="1pbfSe" value="965858036" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="hP8rhRu" role="PzmwI">
      <ref role="PrY4T" node="hP8qxQu" resolve="IParameter" />
    </node>
    <node concept="PrWs8" id="1653mnvB6eC" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="g7pOWCK">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Classifier" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="1pbfSe" value="640431311" />
    <ref role="1TJDcQ" node="g96eOhU" resolve="GenericDeclaration" />
    <node concept="1TJgyj" id="4EqhHTp4Mw3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="0..n" />
      <property role="38shpt" value="true" />
      <ref role="20lvS9" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="1TJgyi" id="hCjj90d" role="1TKVEl">
      <property role="TrG5h" value="nestedName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hNAfOGV" role="1TKVEl">
      <property role="TrG5h" value="isDeprecated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="sWroEc0xYp" role="1TKVEl">
      <property role="TrG5h" value="nonStatic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="gr3b4el" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="staticField" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="f$Wx3kv" resolve="StaticFieldDeclaration" />
      <node concept="asaX9" id="4EqhHTp4NeP" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="g7MN44b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fzclF8t" resolve="InstanceMethodDeclaration" />
      <node concept="asaX9" id="4EqhHTp4NeR" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="h9F2oqR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="staticInnerClassifiers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
      <node concept="asaX9" id="4EqhHTp4NeT" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="6r77ob2WhHp" role="PzmwI">
      <ref role="PrY4T" node="6r77ob2UL4X" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="G7XDjtXE$q" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="hiAJWNn" role="PzmwI">
      <ref role="PrY4T" node="hiAJDhU" resolve="HasAnnotation" />
    </node>
    <node concept="PrWs8" id="hoSOkbz" role="PzmwI">
      <ref role="PrY4T" node="hoSGL_l" resolve="IMemberContainer" />
    </node>
    <node concept="PrWs8" id="hCGhRVw" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="hCUYNuW" role="PzmwI">
      <ref role="PrY4T" node="hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="hUJWwgC" role="PzmwI">
      <ref role="PrY4T" node="h9B3isZ" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="hWu63k7" role="PzmwI">
      <ref role="PrY4T" to="tpck:hWu5dyl" resolve="IContainer" />
    </node>
    <node concept="PrWs8" id="7LNwt32HBp$" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="g7uibYu">
    <property role="R4oN_" value="reference to classifier" />
    <property role="TrG5h" value="ClassifierType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="1pbfSe" value="565657441" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="g7uigIF" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="g91_B6F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6r77ob2WhJd" role="PzmwI">
      <ref role="PrY4T" node="6r77ob2URXY" resolve="IClassifierType" />
    </node>
    <node concept="PrWs8" id="3zZky3wG47V" role="PzmwI">
      <ref role="PrY4T" node="3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="g7HP654">
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Interface declaration" />
    <property role="MwhBj" value="${language_descriptor}/icons/interfaceType.png" />
    <property role="TrG5h" value="Interface" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="34LRSv" value="interface" />
    <property role="1pbfSe" value="304848315" />
    <ref role="1TJDcQ" node="g7pOWCK" resolve="Classifier" />
    <node concept="1TJgyj" id="g7HQHFn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extendedInterface" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="PrWs8" id="hOIERIX" role="PzmwI">
      <ref role="PrY4T" node="hOIEacT" resolve="IBLDeprecatable" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z4r" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
    <node concept="PrWs8" id="4VKhzNIrTX" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="g96euPO">
    <property role="TrG5h" value="TypeVariableDeclaration" />
    <property role="3GE5qa" value="generics" />
    <property role="1pbfSe" value="1178201718" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hFztuN5" role="1TKVEl">
      <property role="TrG5h" value="extends" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hFztrQw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bound" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hFD4UhQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="auxBounds" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="PrWs8" id="hCUZZ7m" role="PzmwI">
      <ref role="PrY4T" node="hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="hCi1IJe" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="g96eOhU">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="GenericDeclaration" />
    <property role="3GE5qa" value="generics" />
    <property role="1pbfSe" value="1178289532" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="g96eVAe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeVariableDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="g96euPO" resolve="TypeVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="hq3$et2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7LNwt32H8w1" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="g96syBo">
    <property role="R4oN_" value="reference to type variable" />
    <property role="TrG5h" value="TypeVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="generics" />
    <property role="1pbfSe" value="1181887194" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="3zZky3wGEI_" role="PzmwI">
      <ref role="PrY4T" node="3zZky3wF74d" resolve="IGenericType" />
    </node>
    <node concept="1TJgyj" id="g96sUm1" role="1TKVEi">
      <property role="20kJfa" value="typeVariableDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="g96euPO" resolve="TypeVariableDeclaration" />
    </node>
  </node>
  <node concept="Az7Fb" id="gc$lTUB">
    <property role="TrG5h" value="_FPNumber_String" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?[dD]?" />
  </node>
  <node concept="1TIwiD" id="gfVsKKk">
    <property role="R4oN_" value="class of node operation" />
    <property role="TrG5h" value="ClassifierClassExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="1pbfSe" value="76346089" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvAOSX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="gfVsUgY" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="gyVMwX8">
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="ConceptFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.conceptFunction" />
    <property role="1pbfSe" value="1144385456" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gyVODHa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="i2fj1eZ" role="PzmwI">
      <ref role="PrY4T" node="i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="2uoUNcf_oLd" role="PzmwI">
      <ref role="PrY4T" node="htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="19gBtYEvJQ3" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEvilR" resolve="ImplementationContainer" />
    </node>
    <node concept="PrWs8" id="3tkxRydZhCd" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="33LBIjU9BI9" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gDDcWSN">
    <property role="R4oN_" value="for (type name : iterable)" />
    <property role="TrG5h" value="ForeachStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="34LRSv" value="for" />
    <property role="1pbfSe" value="1765003069" />
    <ref role="1TJDcQ" node="gDDuprY" resolve="AbstractForStatement" />
    <node concept="1TJgyj" id="gDDdaHA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iterable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z3x" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gDDuprY">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractForStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="1pbfSe" value="1769576456" />
    <ref role="1TJDcQ" node="gMLF5Fu" resolve="AbstractLoopStatement" />
    <node concept="1TJgyj" id="gDDuvdF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gDDw8bY">
    <property role="R4oN_" value="for(type name = init; condition; update)" />
    <property role="TrG5h" value="ForStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="34LRSv" value="for" />
    <property role="1pbfSe" value="1770030088" />
    <ref role="1TJDcQ" node="gDDuprY" resolve="AbstractForStatement" />
    <node concept="1TJgyj" id="gDDwp4M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="gDDwrb5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iteration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="Tj67gFBhgh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalVar" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1__AKt9a7wu" resolve="AdditionalForLoopVariable" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z3L" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="3F8BxGiefhj" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="gEShaYr">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractCreator" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="1203457883" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="gEShNN5">
    <property role="R4oN_" value="instance creation expression" />
    <property role="TrG5h" value="GenericNewExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="new" />
    <property role="1pbfSe" value="1203290673" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="gEShVi6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="creator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gEShaYr" resolve="AbstractCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="gFTlX_I">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Visibility" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.visibility" />
    <property role="1pbfSe" value="111682952" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="gFTm1ZL">
    <property role="TrG5h" value="PublicVisibility" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.visibility" />
    <property role="34LRSv" value="public" />
    <property role="1pbfSe" value="111664901" />
    <ref role="1TJDcQ" node="gFTlX_I" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="gFTm6Wc">
    <property role="TrG5h" value="PrivateVisibility" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.visibility" />
    <property role="34LRSv" value="private" />
    <property role="1pbfSe" value="111644650" />
    <ref role="1TJDcQ" node="gFTlX_I" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="gFTmbq6">
    <property role="TrG5h" value="ProtectedVisibility" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.visibility" />
    <property role="34LRSv" value="protected" />
    <property role="1pbfSe" value="111626352" />
    <ref role="1TJDcQ" node="gFTlX_I" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="gLzXffN">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Closure" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="1pbfSe" value="1676997887" />
    <ref role="1TJDcQ" node="gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="h$IvHvR" role="PzmwI">
      <ref role="PrY4T" node="h$IvvRh" resolve="Closureoid" />
    </node>
    <node concept="PrWs8" id="7lHSllLpFm0" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="gLYQMEC">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="ClosureParameter" />
    <property role="3GE5qa" value="to_remove" />
    <property role="1pbfSe" value="2128292788" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hq3$4Ss" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hCicLnP" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="gLYQUyN">
    <property role="TrG5h" value="ClosureParameterReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="1pbfSe" value="2128325055" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="gLYR86$" role="1TKVEi">
      <property role="20kJfa" value="closureParameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gLYQMEC" resolve="ClosureParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="gMGUZlm">
    <property role="TrG5h" value="TryStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <property role="34LRSv" value="try {...} finally" />
    <property role="1pbfSe" value="1393822110" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="gMGV8eI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="gMGVbsj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finallyBody" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="gWTEX_W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="catchClause" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gWTDmSJ" resolve="CatchClause" />
    </node>
    <node concept="PrWs8" id="4XzDcS4cdoi" role="PzmwI">
      <ref role="PrY4T" node="i0zv2NF" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="4zKLwsQvaQ3" role="PzmwI">
      <ref role="PrY4T" node="3eptmOG0Xgy" resolve="ITryCatchStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="gMLF5Fu">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractLoopStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="1pbfSe" value="1314104342" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="ht5Hjst" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="2Vs326HsnWm" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="gMLFqrC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="kcijJTll4L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopLabel" />
      <ref role="20lvS9" node="kcijJTliXE" resolve="LoopLabel" />
    </node>
    <node concept="PrWs8" id="hWu5N6C" role="PzmwI">
      <ref role="PrY4T" to="tpck:hWu5dyl" resolve="IContainer" />
    </node>
    <node concept="PrWs8" id="i0zvPkF" role="PzmwI">
      <ref role="PrY4T" node="i0zv2NF" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="1Gzake2R7c3" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="gNg6Rvt">
    <property role="TrG5h" value="ArrayCreatorWithInitializer" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="array with initializer" />
    <property role="1pbfSe" value="803505943" />
    <ref role="1TJDcQ" node="gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="gNg7ff4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="gNg7hAG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initValue" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gTgVbCX">
    <property role="TrG5h" value="AssertStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="assert" />
    <property role="1pbfSe" value="1357691723" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="gTgVkje" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="gTgVpbw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="f$Xjq0c">
    <property role="TrG5h" value="ThisExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="this" />
    <property role="1pbfSe" value="1028497669" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hdHBi6N" role="1TKVEi">
      <property role="20kJfa" value="classConcept" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="hOwrXz7" role="PzmwI">
      <ref role="PrY4T" node="hOwrSQh" resolve="IThisExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gVK4zB9">
    <property role="R4oN_" value="ternary operator" />
    <property role="TrG5h" value="TernaryOperatorExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="(expr) ? (expr) : expr" />
    <property role="1pbfSe" value="267240745" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1wHCnsn5EsM" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="PrWs8" id="3F8BxGieLe6" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
    <node concept="1TJgyj" id="gVK4C9J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="gVK4E70" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="gVK4GVs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalse" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gVKaCLE">
    <property role="TrG5h" value="SwitchStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.if_switch" />
    <property role="34LRSv" value="switch" />
    <property role="1pbfSe" value="265646728" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="4vRPkgg2iBj" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="huRUkIr" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="2Vs326HsyfA" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="gVKbG91" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="gVKbHMJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="case" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="gVKbdOr" resolve="SwitchCase" />
    </node>
    <node concept="1TJgyj" id="gVKb1HI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="42hlkH_myce" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="switchLabel" />
      <ref role="20lvS9" node="kcijJTliXE" resolve="LoopLabel" />
    </node>
  </node>
  <node concept="1TIwiD" id="gVKbdOr">
    <property role="TrG5h" value="SwitchCase" />
    <property role="3GE5qa" value="control_flow.if_switch" />
    <property role="34LRSv" value="case" />
    <property role="1pbfSe" value="265494999" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gVKbmvf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="gVKbo18" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWaQbR$">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="1pbfSe" value="181976819" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="gWSfAtL">
    <property role="TrG5h" value="TryCatchStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <property role="34LRSv" value="try {...} catch" />
    <property role="1pbfSe" value="943614080" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="gWSfCfk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="gWTEbCv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="catchClause" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="gWTDmSJ" resolve="CatchClause" />
    </node>
    <node concept="PrWs8" id="4XzDcS4cdoh" role="PzmwI">
      <ref role="PrY4T" node="i0zv2NF" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="3eptmOG15HG" role="PzmwI">
      <ref role="PrY4T" node="3eptmOG0Xgy" resolve="ITryCatchStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWTDmSJ">
    <property role="TrG5h" value="CatchClause" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <property role="1pbfSe" value="967143230" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gWTDEbL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="throwable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="gWTDEbM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="catchBody" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z41" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="2NH0olvWDl4" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWYS8bo">
    <property role="TrG5h" value="ThrowStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <property role="34LRSv" value="throw" />
    <property role="1pbfSe" value="1054901223" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="gWYScPJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="throwable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0nlWzU">
    <property role="R4oN_" value="remark" />
    <property role="TrG5h" value="RemarkStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="34LRSv" value="//" />
    <property role="1pbfSe" value="391629322" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="1653mnvB2FO" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="h0nndGF" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="3Yl$WFM1yt9" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="h1HWtzo">
    <property role="TrG5h" value="SynchronizedStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="synchronized" />
    <property role="1pbfSe" value="1844566504" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h1HWF$g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h1HWH_s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="h1Y3b43">
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value="anonymous class" />
    <property role="MwhBj" value="${language_descriptor}/icons/anonymousClass.png" />
    <property role="TrG5h" value="AnonymousClass" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="1pbfSe" value="2114761235" />
    <ref role="1TJDcQ" node="fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="h1Y3Xaw" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="2yoSzAaKW1s" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructorDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="fz7wK6H" />
      <ref role="20lvS9" node="fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="1TJgyj" id="h1Y44E9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="2yoSzAaKW1v" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2yoSzAaKW1u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructorArgument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="fz7wK6I" />
    </node>
    <node concept="1TJgyj" id="huGhqqj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2yoSzAaKW1t" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="2Y9T73IPymg" role="PzmwI">
      <ref role="PrY4T" node="2Y9T73IPyme" resolve="IAnonymousClass" />
    </node>
    <node concept="PrWs8" id="7M5lxl52eTC" role="PzmwI">
      <ref role="PrY4T" node="7M5lxl52eA0" resolve="IControlFlowInterrupter" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z4h" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
    <node concept="PrWs8" id="De5NzKaM24" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="1653mnvAlHa" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3qTviz">
    <property role="R4oN_" value="wildcard type" />
    <property role="TrG5h" value="WildCardType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="generics" />
    <property role="34LRSv" value="?" />
    <property role="1pbfSe" value="622463565" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="h3qUtkX">
    <property role="TrG5h" value="LowerBoundType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="generics" />
    <property role="34LRSv" value="? super" />
    <property role="1pbfSe" value="622209459" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="wfLGLyk8MD" role="PzmwI">
      <ref role="PrY4T" node="3zZky3wF74d" resolve="IGenericType" />
    </node>
    <node concept="1TJgyj" id="h3qUv9r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bound" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3qUExa">
    <property role="TrG5h" value="UpperBoundType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="generics" />
    <property role="34LRSv" value="? extends" />
    <property role="1pbfSe" value="622155430" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="wfLGLyk8MC" role="PzmwI">
      <ref role="PrY4T" node="3zZky3wF74d" resolve="IGenericType" />
    </node>
    <node concept="1TJgyj" id="h3qUExb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bound" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3$87lp">
    <property role="R4oN_" value="local static method invocation" />
    <property role="TrG5h" value="LocalStaticMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="1pbfSe" value="467634583" />
    <ref role="1TJDcQ" node="6LFqxSRBTg4" resolve="LocalMethodCall" />
    <node concept="PrWs8" id="1653mnvB6jz" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="h3$87lt" role="1TKVEi">
      <property role="20kJfa" value="staticMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="20ksaX" node="6LFqxSRBTg7" />
    </node>
    <node concept="asaX9" id="7cdZoO_Memd" role="lGtFl">
      <property role="YLQ7P" value="use LocalMethodCall" />
      <property role="YLPcu" value="MPS 3.3" />
    </node>
  </node>
  <node concept="1TIwiD" id="h4AH0K_">
    <property role="R4oN_" value="array access expression" />
    <property role="TrG5h" value="ArrayAccessExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="[" />
    <property role="1pbfSe" value="649334070" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1S7XYuYkCkD" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="h4AHHTq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="array" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h4AHEM9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8u8gbX">
    <property role="TrG5h" value="CommentedStatementsBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="comments" />
    <property role="34LRSv" value="/*" />
    <property role="1pbfSe" value="505480207" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h8u8lv$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fzclF8l" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="154Bg$Afjja" role="PzmwI">
      <ref role="PrY4T" node="i1I$4rA" resolve="ILocalVariableElementList" />
    </node>
    <node concept="PrWs8" id="U99cpalq9I" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8MpOA8">
    <property role="R4oN_" value="do... while loop" />
    <property role="TrG5h" value="DoWhileStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="34LRSv" value="do" />
    <property role="1pbfSe" value="845630106" />
    <ref role="1TJDcQ" node="gMLF5Fu" resolve="AbstractLoopStatement" />
    <node concept="PrWs8" id="3F8BxGie5qm" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
    <node concept="1TJgyj" id="h8MpTgy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8PeGkH">
    <property role="TrG5h" value="VarType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="34LRSv" value="var" />
    <property role="1pbfSe" value="893044287" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
  </node>
  <node concept="PlHQZ" id="h9ngReX">
    <property role="TrG5h" value="ClassifierMember" />
    <property role="3GE5qa" value="classifiers.base" />
    <property role="1pbfSe" value="1464038607" />
    <node concept="PrWs8" id="h9B3qYU" role="PrDN$">
      <ref role="PrY4T" node="h9B3isZ" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="6r77ob2Ws6N" role="PrDN$">
      <ref role="PrY4T" node="6r77ob2UL4Y" resolve="IClassifierMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="h9VxSy2">
    <property role="R4oN_" value="this constructor invocation" />
    <property role="TrG5h" value="ThisConstructorInvocation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="34LRSv" value="this" />
    <property role="1pbfSe" value="2072480148" />
    <ref role="1TJDcQ" node="i4hAInZ" resolve="ConstructorInvocationStatement" />
    <node concept="PrWs8" id="1653mnvB6i$" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hanubx6">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="1pbfSe" value="1753695912" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="hcYeOiq">
    <property role="TrG5h" value="AnonymousClassCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="34LRSv" value="anonymous class" />
    <property role="1pbfSe" value="1044071853" />
    <ref role="1TJDcQ" node="gEShaYr" resolve="AbstractCreator" />
    <node concept="PrWs8" id="1653mnvB2Fw" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="hcYeSH9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cls" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="h1Y3b43" resolve="AnonymousClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="hf$_iWi">
    <property role="TrG5h" value="ArrayCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="array" />
    <property role="1pbfSe" value="459984859" />
    <ref role="1TJDcQ" node="gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="hf$_nzH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hf$GQt2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dimensionExpression" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="hf$GHZq" resolve="DimensionExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hf$GHZq">
    <property role="TrG5h" value="DimensionExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <property role="1pbfSe" value="458039059" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hf$I4rk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hiABswc">
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Annotation declaration" />
    <property role="MwhBj" value="${language_descriptor}/icons/annotationtype.png" />
    <property role="TrG5h" value="Annotation" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="34LRSv" value="@interface" />
    <property role="1pbfSe" value="1499608800" />
    <ref role="1TJDcQ" node="g7HP654" resolve="Interface" />
    <node concept="1TJgyj" id="hiACsvU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="annotationMethod" />
      <property role="20lbJX" value="0..n" />
      <ref role="20ksaX" node="g7MN44b" />
      <ref role="20lvS9" node="hiACnCB" resolve="AnnotationMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hiACnCB">
    <property role="TrG5h" value="AnnotationMethodDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="1pbfSe" value="1499366597" />
    <ref role="1TJDcQ" node="fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="1TJgyj" id="51quZkY4UX8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hiAHcMF">
    <property role="TrG5h" value="AnnotationInstance" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="1pbfSe" value="1498100289" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="7lHSllLpiwb" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="hiB76_Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hiB6LFO" resolve="AnnotationInstanceValue" />
    </node>
    <node concept="1TJgyj" id="hiAI5P0" role="1TKVEi">
      <property role="20kJfa" value="annotation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hiABswc" resolve="Annotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hiB6ytK">
    <property role="TrG5h" value="AnnotationInstanceExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="34LRSv" value="annotation instance" />
    <property role="1pbfSe" value="1491457916" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvAOMH" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="hiB6CkA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="annotationInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hiAHcMF" resolve="AnnotationInstance" />
    </node>
    <node concept="asaX9" id="7w0tX0Fhxmh" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hiB6LFO">
    <property role="TrG5h" value="AnnotationInstanceValue" />
    <property role="3GE5qa" value="classifiers" />
    <property role="1pbfSe" value="1491395576" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hiB70Z4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hiB6Ojz" role="1TKVEi">
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hiACnCB" resolve="AnnotationMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hiBsdKd">
    <property role="R4oN_" value="array literal" />
    <property role="TrG5h" value="ArrayLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="{" />
    <property role="1pbfSe" value="1485775583" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hiBsfQZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2Ngv5jPxw0t" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="hoSGL_l">
    <property role="TrG5h" value="IMemberContainer" />
    <property role="3GE5qa" value="classifiers.base" />
    <property role="1pbfSe" value="951261803" />
  </node>
  <node concept="1TIwiD" id="hqOqwz4">
    <property role="TrG5h" value="DotExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="1pbfSe" value="1268119078" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvAOQO" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1wHCnsn5Tm9" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="hqOq$gm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hqOqNr4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="hqOqG0K">
    <property role="TrG5h" value="IOperation" />
    <property role="3GE5qa" value="classifiers.base" />
    <property role="1pbfSe" value="1268072122" />
  </node>
  <node concept="1TIwiD" id="hqOwXtU">
    <property role="R4oN_" value="instance field reference" />
    <property role="TrG5h" value="FieldReferenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="1pbfSe" value="1266427760" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hqOxapj" role="1TKVEi">
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="PrWs8" id="hqOx31g" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="htgVS9_">
    <property role="TrG5h" value="IStatementListContainer" />
    <property role="1pbfSe" value="1357874044" />
  </node>
  <node concept="Az7Fb" id="htXhg4R">
    <property role="TrG5h" value="_CharConstant_String" />
    <property role="FLfZY" value="[^\\\\'&quot;]|(\\\\([btnfr\&quot;'\\\\]|([0-3]?[0-7]{1,2})|(u[0-9a-fA-F]{4})))" />
  </node>
  <node concept="PlHQZ" id="huG8N3O">
    <property role="TrG5h" value="TypeDerivable" />
    <property role="1pbfSe" value="1406979573" />
  </node>
  <node concept="1TIwiD" id="huRhdFY">
    <property role="TrG5h" value="Property" />
    <property role="3GE5qa" value="ext.property" />
    <property role="34LRSv" value="property" />
    <property role="1pbfSe" value="1220223979" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="huRkE2T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="huRnVpq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyImplementation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="huRnNr8" resolve="PropertyImplementation" />
    </node>
    <node concept="1TJgyi" id="huRkwj$" role="1TKVEl">
      <property role="TrG5h" value="propertyName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="huRka9c" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="hA7bBuH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4VKhzNI8DY" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="huRnNr8">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="PropertyImplementation" />
    <property role="3GE5qa" value="ext.property.implementation" />
    <property role="1pbfSe" value="1218496545" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="huRoN5R">
    <property role="TrG5h" value="DefaultPropertyImplementation" />
    <property role="3GE5qa" value="ext.property.implementation.default" />
    <property role="34LRSv" value="default" />
    <property role="1pbfSe" value="1218235762" />
    <ref role="1TJDcQ" node="huRnNr8" resolve="PropertyImplementation" />
    <node concept="1TJgyj" id="hvwFrk_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultGetAccessor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hvwEZuF" resolve="DefaultGetAccessor" />
    </node>
    <node concept="1TJgyj" id="hvxrYrE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultSetAccessor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hvxqB9N" resolve="DefaultSetAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="huS8uEI">
    <property role="TrG5h" value="PropertyReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.property" />
    <property role="1pbfSe" value="1205736507" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="huS8YPn" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="huS8xGm" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="huSWr6e">
    <property role="TrG5h" value="CustomPropertyImplementation" />
    <property role="3GE5qa" value="ext.property.implementation.custom" />
    <property role="34LRSv" value="custom" />
    <property role="1pbfSe" value="1192119643" />
    <ref role="1TJDcQ" node="huRnNr8" resolve="PropertyImplementation" />
    <node concept="1TJgyj" id="huT9Ut0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getAccessor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="huT95Z5" resolve="GetAccessor" />
    </node>
    <node concept="1TJgyj" id="huXAMrU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setAccessor" />
      <ref role="20lvS9" node="huXAGfp" resolve="SetAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="huT95Z5">
    <property role="TrG5h" value="GetAccessor" />
    <property role="3GE5qa" value="ext.property.implementation.custom" />
    <property role="1pbfSe" value="1188798244" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3HU80mwfsu7" role="PzmwI">
      <ref role="PrY4T" node="i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="3HU80mwfsuc" role="PzmwI">
      <ref role="PrY4T" node="htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="1TJgyj" id="hw09Boo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="huXAGfp">
    <property role="TrG5h" value="SetAccessor" />
    <property role="3GE5qa" value="ext.property.implementation.custom.set" />
    <property role="34LRSv" value="setter" />
    <property role="1pbfSe" value="1113930512" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3HU80mweJmb" role="PzmwI">
      <ref role="PrY4T" node="i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="3HU80mweQC5" role="PzmwI">
      <ref role="PrY4T" node="htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="1TJgyj" id="hw09wJz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvt17LK">
    <property role="TrG5h" value="ValueParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.property.implementation.custom.set" />
    <property role="34LRSv" value="value" />
    <property role="1pbfSe" value="586908281" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvAgBP" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvwEZuF">
    <property role="TrG5h" value="DefaultGetAccessor" />
    <property role="3GE5qa" value="ext.property.implementation.default" />
    <property role="1pbfSe" value="525600574" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hvxqB9N">
    <property role="TrG5h" value="DefaultSetAccessor" />
    <property role="3GE5qa" value="ext.property.implementation.default" />
    <property role="1pbfSe" value="513117302" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hvxqFIy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="gFTlX_I" resolve="Visibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwliAcM">
    <property role="R4oN_" value="instance method call" />
    <property role="TrG5h" value="InstanceMethodCallOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="1pbfSe" value="357196874" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hwliMMu" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="hxnj6S7" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="1TJgyj" id="hwllgre" role="1TKVEi">
      <property role="20kJfa" value="instanceMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="fz7wK6H" />
      <ref role="20lvS9" node="fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="hxndl_i">
    <property role="TrG5h" value="IMethodCall" />
    <property role="3GE5qa" value="classifiers.base" />
    <property role="1pbfSe" value="1463114346" />
    <node concept="1TJgyj" id="fz7wK6I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4k0WLUKaBu8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeArgument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="fz7wK6H" role="1TKVEi">
      <property role="20kJfa" value="baseMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="hDq0UIn" role="PrDN$">
      <ref role="PrY4T" node="huG8N3O" resolve="TypeDerivable" />
    </node>
    <node concept="PrWs8" id="hXbs5a7" role="PrDN$">
      <ref role="PrY4T" node="hXbqMgP" resolve="TypeAnnotable" />
    </node>
  </node>
  <node concept="1TIwiD" id="hxvX6za">
    <property role="TrG5h" value="NullType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="nulltype" />
    <property role="1pbfSe" value="1609853410" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
    <node concept="PrWs8" id="1653mnvB6dv" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="hzdmp1d">
    <property role="TrG5h" value="IInternalType" />
    <property role="3GE5qa" value="type" />
    <property role="1pbfSe" value="849768091" />
  </node>
  <node concept="1TIwiD" id="hzeNFgq">
    <property role="TrG5h" value="ElsifClause" />
    <property role="3GE5qa" value="control_flow.if_switch" />
    <property role="1pbfSe" value="825313998" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3F8BxGiedmZ" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
    <node concept="1TJgyj" id="hzeO9wY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hzeOfzX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="hzKIgBR">
    <property role="MwhBj" value="${language_descriptor}/icons/classInitializer.png" />
    <property role="TrG5h" value="InstanceInitializer" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="{" />
    <property role="1pbfSe" value="256308465" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hzKIlCV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="hUHkoyd" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="1Foqt1BHnM1" role="PzmwI">
      <ref role="PrY4T" node="htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="19gBtYEAhjf" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="h$IvvRh">
    <property role="TrG5h" value="Closureoid" />
    <property role="3GE5qa" value="to_remove" />
    <property role="1pbfSe" value="780009194" />
  </node>
  <node concept="1TIwiD" id="h_B$H5g">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="1737675369" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h_B$JFn" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="h_Rwk4t">
    <property role="R4oN_" value="array length readonly property" />
    <property role="TrG5h" value="ArrayLengthOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="length" />
    <property role="1pbfSe" value="2004959798" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h_RwpU9" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="hCUYCKd">
    <property role="TrG5h" value="IValidIdentifier" />
    <property role="1pbfSe" value="989498663" />
    <node concept="PrWs8" id="hCUYIJh" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hDpGfJe">
    <property role="TrG5h" value="ClassCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="1pbfSe" value="1504771304" />
    <ref role="1TJDcQ" node="gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="hDpISCB" role="1TKVEi">
      <property role="20kJfa" value="constructorDeclaration" />
      <ref role="20ksaX" node="fz7wK6H" />
      <ref role="20lvS9" node="fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="1TJgyj" id="hDpMfZw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="hDpXTsX" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="hFuNrjK">
    <property role="TrG5h" value="PostfixIncrementExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <property role="34LRSv" value="postfix increment" />
    <property role="1pbfSe" value="556943862" />
    <ref role="1TJDcQ" node="i2$Kv9D" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="hFuO5ZA">
    <property role="TrG5h" value="PostfixDecrementExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <property role="34LRSv" value="postfix decrement" />
    <property role="1pbfSe" value="556769024" />
    <ref role="1TJDcQ" node="i2$Kv9D" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="hGd03cG">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BaseAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="218117191" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="5kVsVGdXNYt" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="fz7vLUn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="fz7vLUp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGd57ri">
    <property role="TrG5h" value="PlusAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="+=" />
    <property role="1pbfSe" value="219445229" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="hGd5ajE">
    <property role="TrG5h" value="MinusAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="-=" />
    <property role="1pbfSe" value="219457029" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="hK8X2TV">
    <property role="TrG5h" value="VariableArityType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="1pbfSe" value="150220695" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="hK8Xvec" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="hLwIKCk">
    <property role="TrG5h" value="IExtractMethodAvailable" />
    <property role="1pbfSe" value="1622870832" />
  </node>
  <node concept="1TIwiD" id="hLPe0et">
    <property role="MwhBj" value="${language_descriptor}/icons/classInitializer.png" />
    <property role="TrG5h" value="StaticInitializer" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="static {" />
    <property role="1pbfSe" value="1966605497" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Z61ZaLGwOW" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="19gBtYEw8IP" role="PzmwI">
      <ref role="PrY4T" node="htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="19gBtYEAhjb" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
    <node concept="1TJgyj" id="hLPe0eu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="PlHQZ" id="hMfh4pO">
    <property role="TrG5h" value="IStaticContainerForMethods" />
    <property role="1pbfSe" value="1891350640" />
  </node>
  <node concept="PlHQZ" id="hNVeSa$">
    <property role="TrG5h" value="IVariableAssignment" />
    <property role="1pbfSe" value="79985728" />
  </node>
  <node concept="1TIwiD" id="hO0kSJv">
    <property role="R4oN_" value="type case expression or return null" />
    <property role="TrG5h" value="AsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="as" />
    <property role="1pbfSe" value="5475580" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvB2zW" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="hO0kSJw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hO0kSJx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classifierType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="1TIwiD" id="hO0kZ6r">
    <property role="19KtqR" value="false" />
    <property role="TrG5h" value="UsingStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext" />
    <property role="34LRSv" value="using(...)" />
    <property role="1pbfSe" value="5501624" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hO0kZ6t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hO0kZ6u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="hOuiWTm">
    <property role="TrG5h" value="EnumValuesExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="34LRSv" value="values" />
    <property role="1pbfSe" value="508284787" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvB2PZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="hOuiZqJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enumClass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fKQs72_" resolve="EnumClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="hOpVQAF">
    <property role="TrG5h" value="BitwiseXorExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="^" />
    <property role="1pbfSe" value="435120840" />
    <ref role="1TJDcQ" node="hOpV0KJ" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="1TIwiD" id="hOunr5m">
    <property role="TrG5h" value="EnumValueOfExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="34LRSv" value="valueOf" />
    <property role="1pbfSe" value="509457011" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvAmkI" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="hOunwpt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hOun$nC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enumClass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fKQs72_" resolve="EnumClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="hOpV0KJ">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BinaryBitwiseOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="1pbfSe" value="434900300" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hOpVOpi">
    <property role="TrG5h" value="BitwiseOrExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="|" />
    <property role="1pbfSe" value="435111791" />
    <ref role="1TJDcQ" node="hOpV0KJ" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="1TIwiD" id="hOpVHS1">
    <property role="TrG5h" value="BitwiseAndExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&amp;" />
    <property role="1pbfSe" value="435085086" />
    <ref role="1TJDcQ" node="hOpV0KJ" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="PlHQZ" id="hOwrSQh">
    <property role="TrG5h" value="IThisExpression" />
    <property role="1pbfSe" value="544181934" />
  </node>
  <node concept="PlHQZ" id="hOIEacT">
    <property role="TrG5h" value="IBLDeprecatable" />
    <property role="1pbfSe" value="782804054" />
    <node concept="1TJgyi" id="hOIEky$" role="1TKVEl">
      <property role="TrG5h" value="isDeprecated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="5u2GAt806ms" role="lGtFl">
        <property role="YLPcu" value="3.3" />
        <property role="YLQ7P" value="BaseLanguage elements are now considerred deprecated solely based on the presence of the @Deprecated annotation on them" />
      </node>
    </node>
    <node concept="PrWs8" id="hOIEijf" role="PrDN$">
      <ref role="PrY4T" to="tpck:hOwnYed" resolve="IDeprecatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="hP7QB7G">
    <property role="TrG5h" value="StringType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string" />
    <property role="34LRSv" value="string" />
    <property role="1pbfSe" value="1205498633" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="hP7QLMh">
    <property role="R4oN_" value="NPE-safe not equals operation" />
    <property role="TrG5h" value="NPENotEqualsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value=":ne:" />
    <property role="1pbfSe" value="1205542318" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hP7R0SV">
    <property role="R4oN_" value="NPE-safe equals operation" />
    <property role="TrG5h" value="NPEEqualsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value=":eq:" />
    <property role="1pbfSe" value="1205604184" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hP7R8Qx">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BaseStringOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="1pbfSe" value="1205636798" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hP7R8Qy" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hP7RlTU">
    <property role="R4oN_" value="string is null or empty" />
    <property role="TrG5h" value="IsEmptyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="34LRSv" value="isEmpty" />
    <property role="1pbfSe" value="1205690263" />
    <ref role="1TJDcQ" node="hP7RBUp" resolve="StringBooleanOperation" />
  </node>
  <node concept="1TIwiD" id="hP7Rvtz">
    <property role="R4oN_" value="string is not null and not empty" />
    <property role="TrG5h" value="IsNotEmptyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="34LRSv" value="isNotEmpty" />
    <property role="1pbfSe" value="1205729408" />
    <ref role="1TJDcQ" node="hP7RBUp" resolve="StringBooleanOperation" />
  </node>
  <node concept="1TIwiD" id="hP7RBUp">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="StringBooleanOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="1pbfSe" value="1205764022" />
    <ref role="1TJDcQ" node="hP7R8Qx" resolve="BaseStringOperation" />
  </node>
  <node concept="1TIwiD" id="hP7RM7N">
    <property role="R4oN_" value="substing" />
    <property role="TrG5h" value="SubstringExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="34LRSv" value="[" />
    <property role="1pbfSe" value="1205805840" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvAOMy" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="hP7RM7O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hP7RM7P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startIndex" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hP7RM7Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="endIndex" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="AxPO7" id="hP7RTk6">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="TrimKind" />
    <property role="3GE5qa" value="ext.string.expression" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="hP7RTk7" role="M5hS2">
      <property role="1uS6qv" value="both" />
      <property role="1uS6qo" value="both" />
    </node>
    <node concept="M4N5e" id="hP7RTk8" role="M5hS2">
      <property role="1uS6qv" value="leading" />
      <property role="1uS6qo" value="leading" />
    </node>
    <node concept="M4N5e" id="hP7RTk9" role="M5hS2">
      <property role="1uS6qv" value="trailing" />
      <property role="1uS6qo" value="trailing" />
    </node>
  </node>
  <node concept="1TIwiD" id="hP7S18E">
    <property role="R4oN_" value="trim white spaces, line breaks, tabs, etc." />
    <property role="TrG5h" value="TrimOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="34LRSv" value="trim" />
    <property role="1pbfSe" value="1205867335" />
    <ref role="1TJDcQ" node="hP7R8Qx" resolve="BaseStringOperation" />
    <node concept="1TJgyi" id="hP7S18H" role="1TKVEl">
      <property role="TrG5h" value="trimKind" />
      <ref role="AX2Wp" node="hP7RTk6" resolve="TrimKind" />
    </node>
  </node>
  <node concept="PlHQZ" id="hP8qxQu">
    <property role="TrG5h" value="IParameter" />
    <property role="1pbfSe" value="1214914235" />
  </node>
  <node concept="1TIwiD" id="hPH0AXv">
    <property role="R4oN_" value="bitwise not-expression" />
    <property role="TrG5h" value="BitwiseNotExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="~(expr)" />
    <property role="1pbfSe" value="1828876412" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hPH0AXy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hVOpPZc">
    <property role="TrG5h" value="CommentedStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="1pbfSe" value="194551574" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="1653mnvAOWm" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="hVOpThI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <ref role="20lvS9" node="fzclF8l" resolve="Statement" />
    </node>
    <node concept="asaX9" id="3Yl$WFM1yta" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="hXbqMgP">
    <property role="TrG5h" value="TypeAnnotable" />
    <property role="1pbfSe" value="1265313108" />
  </node>
  <node concept="PlHQZ" id="i0zv2NF">
    <property role="TrG5h" value="IContainsStatementList" />
    <property role="1pbfSe" value="595340811" />
  </node>
  <node concept="PlHQZ" id="i1Ircah">
    <property role="TrG5h" value="ILocalVariableElement" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="1852621745" />
  </node>
  <node concept="PlHQZ" id="i1I$4rA">
    <property role="TrG5h" value="ILocalVariableElementList" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="1854949382" />
  </node>
  <node concept="PlHQZ" id="i2fhoOR">
    <property role="TrG5h" value="IMethodLike" />
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="1891266985" />
    <node concept="PrWs8" id="1fU$iADbyA6" role="PrDN$">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="i2kUDXX">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BinaryCompareOperation" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="1796562787" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="i2$rvm0">
    <property role="TrG5h" value="PrefixIncrementExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <property role="34LRSv" value="++" />
    <property role="1pbfSe" value="1536297312" />
    <ref role="1TJDcQ" node="i2$Kv9D" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="i2$sJ3C">
    <property role="TrG5h" value="PrefixDecrementExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <property role="34LRSv" value="--" />
    <property role="1pbfSe" value="1535970808" />
    <ref role="1TJDcQ" node="i2$Kv9D" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="i2$Kv9D">
    <property role="TrG5h" value="AbstractUnaryNumberOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="1530793079" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1wHCnsn5UWX" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="i2$L3eA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i4ceayH">
    <property role="TrG5h" value="BLBottomType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="34LRSv" value="BLBottom" />
    <property role="1pbfSe" value="205040078" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="1653mnvAmry" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="i4hAInZ">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="ConstructorInvocationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="1pbfSe" value="295364384" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="i4hAU1E" role="1TKVEi">
      <property role="20kJfa" value="constructorDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF84" resolve="ConstructorDeclaration" />
      <ref role="20ksaX" node="fz7wK6H" />
    </node>
    <node concept="PrWs8" id="i4hANfy" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="Az7Fb" id="3H1xM9LtLda">
    <property role="TrG5h" value="_LongType_String" />
    <property role="FLfZY" value="-?[0-9]+(l|L)" />
  </node>
  <node concept="Az7Fb" id="4_5hYVHKxAU">
    <property role="TrG5h" value="_FloatNumberValue" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?[fF]" />
  </node>
  <node concept="Az7Fb" id="5PQ7FHx$OUH">
    <property role="TrG5h" value="_HexNumberValue" />
    <property role="FLfZY" value="[0-9a-fA-F]+" />
  </node>
  <node concept="1TIwiD" id="4k3qd$cSlJ3">
    <property role="TrG5h" value="BaseVariableDeclaration" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="1373947036" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4VkOLwjf83e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4VkOLwjf83f" role="PzmwI">
      <ref role="PrY4T" node="hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Lb$w0Yiqs4">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BaseVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="1969932028" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4Lb$w0Yiqs5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="baseVariableDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="kcijJTliXE">
    <property role="TrG5h" value="LoopLabel" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="1pbfSe" value="27166555" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="rNVCVLgiRO" role="PzmwI">
      <ref role="PrY4T" node="rNVCVLgiRK" resolve="LocalToMethodKind" />
    </node>
    <node concept="PrWs8" id="kcijJTliXF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="kcijJTll4D">
    <property role="TrG5h" value="LoopLabelReference" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="1pbfSe" value="27157916" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="kcijJTll4E" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="loopLabel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="kcijJTliXE" resolve="LoopLabel" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vlcUuJ5uOV">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="CommentPart" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="comments" />
    <property role="1pbfSe" value="116072674" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="U99cpalq9E" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="65UE62YxxrG">
    <property role="TrG5h" value="MulAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="*=" />
    <property role="1pbfSe" value="536919884" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="65UE62YxyU$">
    <property role="TrG5h" value="DivAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="/=" />
    <property role="1pbfSe" value="536925956" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="65UE62YxyUA">
    <property role="TrG5h" value="RemAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="%=" />
    <property role="1pbfSe" value="536925958" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="65UE62YxyUC">
    <property role="TrG5h" value="OrAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="|=" />
    <property role="1pbfSe" value="536925960" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="65UE62YxyUE">
    <property role="TrG5h" value="AndAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="&amp;=" />
    <property role="1pbfSe" value="536925962" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="65UE62YxyUG">
    <property role="TrG5h" value="XorAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="^=" />
    <property role="1pbfSe" value="536925964" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="65UE62YxyUI">
    <property role="TrG5h" value="LeftShiftAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <property role="1pbfSe" value="536925966" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="65UE62YxyUK">
    <property role="TrG5h" value="RightShiftAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <property role="1pbfSe" value="536925968" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="1__AKt9a7wu">
    <property role="TrG5h" value="AdditionalForLoopVariable" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="1pbfSe" value="1653478181" />
    <ref role="1TJDcQ" node="fzcpWvJ" resolve="LocalVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="6LG$uY_V8Nn">
    <property role="TrG5h" value="AbstractClassifierReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="1pbfSe" value="307830470" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6LG$uY_VbIM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ffuO1reTtx">
    <property role="TrG5h" value="ImplicitAnnotationInstanceValue" />
    <property role="3GE5qa" value="classifiers" />
    <property role="1pbfSe" value="2131432097" />
    <ref role="1TJDcQ" node="hiB6LFO" resolve="AnnotationInstanceValue" />
    <node concept="PrWs8" id="1653mnvAlOM" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XnUzqXsajx">
    <property role="TrG5h" value="PrimitiveClassExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="1pbfSe" value="53965033" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvAmC7" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="3XnUzqXsajy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primitiveType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gWaQbR$" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="PlHQZ" id="4H$HgYMZ7sw">
    <property role="TrG5h" value="IVariableDeclaration" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="27186129" />
    <node concept="PrWs8" id="4H$HgYMZro0" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3eptmOG0Xgy">
    <property role="TrG5h" value="ITryCatchStatement" />
    <property role="1pbfSe" value="1604143503" />
  </node>
  <node concept="1TIwiD" id="2EfScFvECFM">
    <property role="R4oN_" value="local instance method call" />
    <property role="TrG5h" value="LocalInstanceMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="1pbfSe" value="171600828" />
    <ref role="1TJDcQ" node="6LFqxSRBTg4" resolve="LocalMethodCall" />
    <node concept="PrWs8" id="1653mnvANB3" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="2EfScFvEDCX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instanceMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="20ksaX" node="6LFqxSRBTg7" />
    </node>
    <node concept="asaX9" id="7cdZoO_Memb" role="lGtFl">
      <property role="YLQ7P" value="use LocalMethodCall" />
      <property role="YLPcu" value="MPS 3.3" />
    </node>
  </node>
  <node concept="PlHQZ" id="2P5W1FWMUys">
    <property role="TrG5h" value="ILocalDeclaration" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="705796278" />
  </node>
  <node concept="PlHQZ" id="2P5W1FWMUyt">
    <property role="TrG5h" value="ILocalReference" />
    <property role="1pbfSe" value="705796279" />
  </node>
  <node concept="1TIwiD" id="4wYUtvK_o3m">
    <property role="R4oN_" value="special public method of array" />
    <property role="TrG5h" value="ArrayCloneOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="clone()" />
    <property role="1pbfSe" value="953445037" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4wYUtvK_o3G" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zDZ3IzYz_0">
    <property role="TrG5h" value="UnresolvedNameReference" />
    <property role="2_RsDV" value="none" />
    <property role="1pbfSe" value="857459333" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvAmhb" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="2zDZ3IzYz_1" role="1TKVEl">
      <property role="TrG5h" value="resolveName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_PR2JsYwL9">
    <property role="TrG5h" value="StubStatementList" />
    <property role="34LRSv" value="stub statement list" />
    <property role="1pbfSe" value="644868212" />
    <ref role="1TJDcQ" node="fzclF80" resolve="StatementList" />
    <node concept="PrWs8" id="4EOZrK8tKIc" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="5QKDH3Eb7cw" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="8AYOKVCLcu" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jccBOGDsG8">
    <property role="TrG5h" value="OperationAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="1903295877" />
    <ref role="1TJDcQ" node="hGd03cG" resolve="BaseAssignmentExpression" />
  </node>
  <node concept="PlHQZ" id="7M5lxl52eA0">
    <property role="TrG5h" value="IControlFlowInterrupter" />
    <property role="1pbfSe" value="1047642219" />
  </node>
  <node concept="PlHQZ" id="3ZSHU3pg$bx">
    <property role="TrG5h" value="IWillBeClassifier" />
    <property role="1pbfSe" value="423295617" />
  </node>
  <node concept="1TIwiD" id="1h81vKYdHD3">
    <property role="R4oN_" value="escape quotation marks, back slashes, etc." />
    <property role="TrG5h" value="EscapeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="34LRSv" value="escape" />
    <property role="1pbfSe" value="1384046655" />
    <ref role="1TJDcQ" node="hP7R8Qx" resolve="BaseStringOperation" />
  </node>
  <node concept="1TIwiD" id="4ctkEngA$UD">
    <property role="R4oN_" value="undefined type" />
    <property role="TrG5h" value="UndefinedType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="undefined" />
    <property role="1pbfSe" value="330801486" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="1653mnvB6zm" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="4RYIMfmPPRa">
    <property role="TrG5h" value="IFinalWrapper" />
    <property role="1pbfSe" value="618010861" />
  </node>
  <node concept="PlHQZ" id="2Y9T73IPyme">
    <property role="TrG5h" value="IAnonymousClass" />
    <property role="3GE5qa" value="classifiers.base" />
    <property role="1pbfSe" value="509610494" />
  </node>
  <node concept="1TIwiD" id="hKY_DV2H27">
    <property role="TrG5h" value="UnsignedRightShiftAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="&gt;&gt;&gt;=" />
    <property role="1pbfSe" value="2138819297" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="PlHQZ" id="SORzhOp6jM">
    <property role="TrG5h" value="IVariableReference" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="2103885018" />
  </node>
  <node concept="PlHQZ" id="7iXGM7xVw13">
    <property role="TrG5h" value="ISkipsReturn" />
    <property role="1pbfSe" value="1454093156" />
  </node>
  <node concept="1TIwiD" id="55tuCQivDYN">
    <property role="TrG5h" value="LocalPropertyReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.property" />
    <property role="1pbfSe" value="472114624" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="55tuCQivDYO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="huRhdFY" resolve="Property" />
    </node>
  </node>
  <node concept="PlHQZ" id="cIz_w5LgdQ">
    <property role="TrG5h" value="ContextClassifierKind" />
    <property role="3GE5qa" value="scopes" />
    <property role="1pbfSe" value="150180302" />
  </node>
  <node concept="PlHQZ" id="5NAYeQ6i56q">
    <property role="TrG5h" value="ImplicitAnnotationMethodKind" />
    <property role="3GE5qa" value="scopes" />
    <property role="1pbfSe" value="483439993" />
  </node>
  <node concept="PlHQZ" id="5JktQqvlqm$">
    <property role="TrG5h" value="SuperMethodKind" />
    <property role="3GE5qa" value="scopes" />
    <property role="1pbfSe" value="81126134" />
  </node>
  <node concept="PlHQZ" id="49WhPGXow7u">
    <property role="TrG5h" value="StaticKind" />
    <property role="3GE5qa" value="scopes" />
    <property role="1pbfSe" value="2145274169" />
  </node>
  <node concept="PlHQZ" id="25$0boVcne$">
    <property role="TrG5h" value="ThisConstructorKind" />
    <property role="3GE5qa" value="scopes" />
    <property role="1pbfSe" value="1553298522" />
  </node>
  <node concept="PlHQZ" id="rNVCVLgiRK">
    <property role="TrG5h" value="LocalToMethodKind" />
    <property role="3GE5qa" value="scopes" />
    <property role="1pbfSe" value="130737026" />
  </node>
  <node concept="PlHQZ" id="25$0boVbwWx">
    <property role="TrG5h" value="SuperConstructorKind" />
    <property role="3GE5qa" value="scopes" />
    <property role="1pbfSe" value="1553076183" />
  </node>
  <node concept="1TIwiD" id="15vu32zaAnB">
    <property role="TrG5h" value="ArrayClassExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <property role="1pbfSe" value="1266033129" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="15vu32zaAnC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arrayType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="f_0Q1BR" resolve="ArrayType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6r77ob2UL4X">
    <property role="TrG5h" value="IClassifier" />
    <property role="3GE5qa" value="base/classifiers" />
    <property role="1pbfSe" value="699543231" />
  </node>
  <node concept="PlHQZ" id="6r77ob2UL4Y">
    <property role="TrG5h" value="IClassifierMember" />
    <property role="3GE5qa" value="base/classifiers" />
    <property role="1pbfSe" value="699543232" />
  </node>
  <node concept="PlHQZ" id="6r77ob2URXY">
    <property role="TrG5h" value="IClassifierType" />
    <property role="3GE5qa" value="base/classifiers" />
    <property role="1pbfSe" value="699571456" />
  </node>
  <node concept="1TIwiD" id="fz12cDC">
    <property role="MwhBj" value="${language_descriptor}/icons/field.png" />
    <property role="TrG5h" value="FieldDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="field" />
    <property role="1pbfSe" value="1056388256" />
    <ref role="1TJDcQ" node="fz3uBXI" resolve="VariableDeclaration" />
    <node concept="1TJgyi" id="i34Cwyx" role="1TKVEl">
      <property role="TrG5h" value="isVolatile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7tJT$hTbT2H" role="1TKVEl">
      <property role="TrG5h" value="isTransient" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="h9nhSSy" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="hArXnKn" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="hOIELw0" role="PzmwI">
      <ref role="PrY4T" node="hOIEacT" resolve="IBLDeprecatable" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z2c" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="4VKhzNI6mJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF84">
    <property role="TrG5h" value="ConstructorDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="constructor" />
    <property role="1pbfSe" value="866733316" />
    <ref role="1TJDcQ" node="fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="1TJgyi" id="hCjnpkF" role="1TKVEl">
      <property role="TrG5h" value="nestedName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="h9nw2W$" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="hDlCTHs" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="4VKhzNI4KT" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3xboLX">
    <property role="R4oN_" value="reference to local static field declaration" />
    <property role="TrG5h" value="LocalStaticFieldReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="1pbfSe" value="517108339" />
    <ref role="1TJDcQ" node="fz7vLUo" resolve="VariableReference" />
    <node concept="PrWs8" id="1653mnvAmAv" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="h3xboM2" role="1TKVEi">
      <property role="20kJfa" value="staticFieldDeclaration" />
      <ref role="20ksaX" node="fzcqZ_w" />
      <ref role="20lvS9" node="f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="hiAJDhU">
    <property role="TrG5h" value="HasAnnotation" />
    <property role="3GE5qa" value="classifiers.base" />
    <property role="1pbfSe" value="1497459314" />
    <node concept="1TJgyj" id="hiAJF2X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="annotation" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hiAHcMF" resolve="AnnotationInstance" />
    </node>
  </node>
  <node concept="PlHQZ" id="h9B3isZ">
    <property role="TrG5h" value="IVisible" />
    <property role="3GE5qa" value="classifiers.visibility" />
    <property role="1pbfSe" value="1728915537" />
    <node concept="1TJgyj" id="h9B3oxE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="gFTlX_I" resolve="Visibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vlcUuJ5uOX">
    <property role="TrG5h" value="TextCommentPart" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="comments" />
    <property role="1pbfSe" value="116072676" />
    <ref role="1TJDcQ" node="5vlcUuJ5uOV" resolve="CommentPart" />
    <node concept="1TJgyi" id="5vlcUuJ5uOY" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vlcUuJ5JXB">
    <property role="TrG5h" value="StatementCommentPart" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="comments" />
    <property role="1pbfSe" value="116142862" />
    <ref role="1TJDcQ" node="5vlcUuJ5uOV" resolve="CommentPart" />
    <node concept="1TJgyj" id="5vlcUuJ5JXC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commentedStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fzclF8l" resolve="Statement" />
    </node>
    <node concept="asaX9" id="4TrdCq8xRJM" role="lGtFl">
      <property role="YLPcu" value="3.3" />
      <property role="YLQ7P" value="Use BaseCommentAttribute instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vlcUuJ5uOU">
    <property role="R4oN_" value="single-line comment" />
    <property role="TrG5h" value="SingleLineComment" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="comments" />
    <property role="34LRSv" value="//" />
    <property role="1pbfSe" value="116072673" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="4vRPkgg2YBr" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="5vlcUuJ5JXN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commentPart" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5vlcUuJ5uOV" resolve="CommentPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KbE6jv0m5S">
    <property role="R4oN_" value="local instance field reference" />
    <property role="TrG5h" value="LocalInstanceFieldReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="1pbfSe" value="1259145692" />
    <ref role="1TJDcQ" node="fz7vLUo" resolve="VariableReference" />
    <node concept="PrWs8" id="1653mnvB2$6" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="6KbE6jv0GuX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="fzcqZ_w" />
      <ref role="20lvS9" node="fz12cDC" resolve="FieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPGRDYT">
    <property role="TrG5h" value="ShiftLeftExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="1pbfSe" value="1826529494" />
    <ref role="1TJDcQ" node="hOpV0KJ" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="1TIwiD" id="hPGS57v">
    <property role="TrG5h" value="ShiftRightExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&gt;&gt;" />
    <property role="1pbfSe" value="1826640636" />
    <ref role="1TJDcQ" node="hOpV0KJ" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="1TIwiD" id="hKY_DV0ULp">
    <property role="TrG5h" value="ShiftRightUnsignedExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&gt;&gt;&gt;" />
    <property role="1pbfSe" value="2138351283" />
    <ref role="1TJDcQ" node="hOpV0KJ" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="1TIwiD" id="gMdk9FO">
    <property role="R4oN_" value="remainder operation" />
    <property role="TrG5h" value="RemExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="%" />
    <property role="1pbfSe" value="1924097024" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="fJeOVwE">
    <property role="R4oN_" value="less then operation" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&lt;" />
    <property role="1pbfSe" value="824985307" />
    <ref role="1TJDcQ" node="i2kUDXX" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="gMdkU$l">
    <property role="R4oN_" value="less then or equals operation" />
    <property role="TrG5h" value="LessThanOrEqualsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&lt;=" />
    <property role="1pbfSe" value="1923896799" />
    <ref role="1TJDcQ" node="i2kUDXX" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="gMd3UKG">
    <property role="R4oN_" value="greater than or equals operation" />
    <property role="TrG5h" value="GreaterThanOrEqualsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&gt;=" />
    <property role="1pbfSe" value="1928352456" />
    <ref role="1TJDcQ" node="i2kUDXX" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="fJeOSZf">
    <property role="R4oN_" value="greater than operation" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&gt;" />
    <property role="1pbfSe" value="824995638" />
    <ref role="1TJDcQ" node="i2kUDXX" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="6ZEvuogdkAL">
    <property role="R4oN_" value="unary minus" />
    <property role="TrG5h" value="UnaryMinus" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="-" />
    <property role="1pbfSe" value="2145400937" />
    <ref role="1TJDcQ" node="i2$Kv9D" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="hanou1N">
    <property role="TrG5h" value="HexIntegerLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="0x" />
    <property role="1pbfSe" value="1755192955" />
    <ref role="1TJDcQ" node="hanubx6" resolve="IntegerLiteral" />
    <node concept="1TJgyi" id="hanoCGW" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5PQ7FHx$OUH" resolve="_HexNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3H1xM9LtL2O">
    <property role="TrG5h" value="LongLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="1pbfSe" value="1397188650" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvAOU5" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="3H1xM9LtL2P" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3H1xM9LtLda" resolve="_LongType_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_5hYVHKxAT">
    <property role="R4oN_" value="floating point constant (float) " />
    <property role="TrG5h" value="FloatingPointFloatConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="floating point constant (float)" />
    <property role="1pbfSe" value="923230631" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvB2PN" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="4_5hYVHKxAV" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbb6qgO">
    <property role="R4oN_" value="floating point constant (double)" />
    <property role="TrG5h" value="FloatingPointConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="floating point constant (double)" />
    <property role="1pbfSe" value="887511754" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvB2vA" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="gc$nh$Z" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF81">
    <property role="R4oN_" value="boolean constant" />
    <property role="TrG5h" value="BooleanConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="boolean constant" />
    <property role="1pbfSe" value="866733319" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvANMY" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="fzclF82" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="htXhb8r">
    <property role="R4oN_" value="char constant" />
    <property role="TrG5h" value="CharConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="'" />
    <property role="1pbfSe" value="2101654322" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="htXhdRJ" role="1TKVEl">
      <property role="TrG5h" value="charConstant" />
      <ref role="AX2Wp" node="htXhg4R" resolve="_CharConstant_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="gPCKINj">
    <property role="TrG5h" value="Number" />
    <property role="3GE5qa" value="to_remove" />
    <property role="1pbfSe" value="1757605344" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="fz3uBXI">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="1015381914" />
    <ref role="1TJDcQ" node="4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    <node concept="1TJgyi" id="h7TUv0c" role="1TKVEl">
      <property role="TrG5h" value="isFinal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="fz3vP1I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hiAWYzL" role="PzmwI">
      <ref role="PrY4T" node="hiAJDhU" resolve="HasAnnotation" />
    </node>
    <node concept="PrWs8" id="huGbi_W" role="PzmwI">
      <ref role="PrY4T" node="huG8N3O" resolve="TypeDerivable" />
    </node>
    <node concept="PrWs8" id="hXbrivq" role="PzmwI">
      <ref role="PrY4T" node="hXbqMgP" resolve="TypeAnnotable" />
    </node>
    <node concept="PrWs8" id="1Z$YwB5sTX2" role="PzmwI">
      <ref role="PrY4T" node="4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="68G91UUylTz" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="fz7vLUo">
    <property role="R4oN_" value="reference to variable" />
    <property role="TrG5h" value="VariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="variables" />
    <property role="1pbfSe" value="947970160" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="fzcqZ_w" role="1TKVEi">
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="hXbsmpz" role="PzmwI">
      <ref role="PrY4T" node="hXbqMgP" resolve="TypeAnnotable" />
    </node>
    <node concept="PrWs8" id="SORzhOp6jO" role="PzmwI">
      <ref role="PrY4T" node="SORzhOp6jM" resolve="IVariableReference" />
    </node>
    <node concept="PrWs8" id="1WvmckuwZu4" role="PzmwI">
      <ref role="PrY4T" node="2P5W1FWMUyt" resolve="ILocalReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="73E7sj5sxx_">
    <property role="TrG5h" value="IYetUnresolved" />
    <property role="3GE5qa" value="unresolved" />
    <property role="1pbfSe" value="912012841" />
  </node>
  <node concept="1TIwiD" id="6LFqxSRBTg8">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="MethodDeclaration" />
    <property role="1pbfSe" value="1542783450" />
    <ref role="1TJDcQ" node="fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="1TJgyi" id="7fN3zRTn0HN" role="1TKVEl">
      <property role="TrG5h" value="isNative" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1O4dd6ew3Sm" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="PlHQZ" id="7bu6bIyR2DN">
    <property role="TrG5h" value="ITypeApplicable" />
    <property role="3GE5qa" value="type" />
    <property role="1pbfSe" value="364528430" />
  </node>
  <node concept="1TIwiD" id="6LFqxSRBTg4">
    <property role="R4oN_" value="local method invocation" />
    <property role="TrG5h" value="LocalMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="1pbfSe" value="1542783454" />
    <ref role="1TJDcQ" node="fz7wK6G" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="6LFqxSRBTg7" role="1TKVEi">
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="fz7wK6H" />
      <ref role="20lvS9" node="6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RqtK3GeI5k">
    <property role="TrG5h" value="UnknownNew" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="unresolved" />
    <property role="1pbfSe" value="437606484" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="2RqtK3GeVkR" role="1TKVEl">
      <property role="TrG5h" value="className" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2RqtK3GeI5l" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="7o4ozN$lF6r" role="PzmwI">
      <ref role="PrY4T" node="73E7sj5sxx_" resolve="IYetUnresolved" />
    </node>
    <node concept="PrWs8" id="1653mnvB6gh" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mpdUmncBAR">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="UnknownNameRef" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="unresolved" />
    <property role="1pbfSe" value="214675804" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1AmV2_LaFzF" role="PzmwI">
      <ref role="PrY4T" node="5EoRO0420xA" resolve="Tokens" />
    </node>
    <node concept="PrWs8" id="5h49yMoMk_7" role="PzmwI">
      <ref role="PrY4T" node="73E7sj5sxx_" resolve="IYetUnresolved" />
    </node>
    <node concept="PrWs8" id="1653mnvANMW" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="3zZky3wF74d">
    <property role="TrG5h" value="IGenericType" />
    <property role="3GE5qa" value="type" />
    <property role="1pbfSe" value="430687021" />
  </node>
  <node concept="1TIwiD" id="5UKMFh169Dh">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="StringToken" />
    <property role="3GE5qa" value="unresolved" />
    <property role="1pbfSe" value="1614191355" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1653mnvAlHl" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="5UKMFh169Di" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TanfXh5BHO">
    <property role="TrG5h" value="UnknownConsCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="unresolved" />
    <property role="1pbfSe" value="815736717" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="7TanfXh5BNy" role="1TKVEl">
      <property role="TrG5h" value="isSuper" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7TanfXh5BI5" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="73E7sj5sxxO" role="PzmwI">
      <ref role="PrY4T" node="73E7sj5sxx_" resolve="IYetUnresolved" />
    </node>
    <node concept="PrWs8" id="1653mnvAlHk" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvEw8orWnm">
    <property role="TrG5h" value="UnknownLocalCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="unresolved" />
    <property role="1pbfSe" value="1020227544" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="2hvEw8orWnK" role="1TKVEl">
      <property role="TrG5h" value="callee" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2hvEw8orWnC" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="5h49yMoNlwn" role="PzmwI">
      <ref role="PrY4T" node="73E7sj5sxx_" resolve="IYetUnresolved" />
    </node>
    <node concept="PrWs8" id="1653mnvB5Y3" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvEw8orWuP">
    <property role="TrG5h" value="UnknownDotCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="unresolved" />
    <property role="1pbfSe" value="1020228023" />
    <ref role="1TJDcQ" node="7mpdUmncBAR" resolve="UnknownNameRef" />
    <node concept="1TJgyi" id="4evp0c3qHbO" role="1TKVEl">
      <property role="TrG5h" value="callee" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2hvEw8orWv7" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="5h49yMoM7_F" role="PzmwI">
      <ref role="PrY4T" node="73E7sj5sxx_" resolve="IYetUnresolved" />
    </node>
    <node concept="PrWs8" id="1653mnvAlOo" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="25pbpTNtsmA">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Modifier" />
    <property role="1pbfSe" value="1798376636" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="20YUQaJkyY_">
    <property role="TrG5h" value="IHasModifiers" />
    <property role="1pbfSe" value="812573945" />
    <node concept="1TJgyj" id="20YUQaJkyYL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifiers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="25pbpTNtsmA" resolve="Modifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hodSy9TH5A">
    <property role="TrG5h" value="PlaceholderMember" />
    <property role="1pbfSe" value="1640036114" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1hodSy9THNZ" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="3QVLcMuKveu" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fRKNW6A6bM">
    <property role="TrG5h" value="JavaImports" />
    <property role="3GE5qa" value="unresolved" />
    <property role="1pbfSe" value="1519396401" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="1$K1wuo22B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1$K1wuo3Jf" resolve="JavaImport" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeTv" role="lGtFl">
      <property role="Hh88m" value="javaImports" />
      <node concept="trNpa" id="166$sc$ZIB1" role="EQaZv">
        <ref role="trN6q" node="g7pOWCK" resolve="Classifier" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="5EoRO0420xA">
    <property role="TrG5h" value="Tokens" />
    <property role="3GE5qa" value="unresolved" />
    <property role="1pbfSe" value="1587603366" />
    <node concept="1TJgyi" id="1AmV2_LaXQi" role="1TKVEl">
      <property role="TrG5h" value="tokens" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$p4KaM3e_">
    <property role="TrG5h" value="DefaultClassCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifier" />
    <property role="1pbfSe" value="837588977" />
    <ref role="1TJDcQ" node="gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="2s$p4KaNfQN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2s$p4KaM3eA" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$K1wuo3Jf">
    <property role="TrG5h" value="JavaImport" />
    <property role="3GE5qa" value="unresolved" />
    <property role="34LRSv" value="java import" />
    <property role="1pbfSe" value="516226023" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1$K1wuo3Jg" role="1TKVEl">
      <property role="TrG5h" value="onDemand" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4PsceGKFLlM" role="1TKVEl">
      <property role="TrG5h" value="static" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5EoRO0423Sj" role="PzmwI">
      <ref role="PrY4T" node="5EoRO0420xA" resolve="Tokens" />
    </node>
  </node>
  <node concept="1TIwiD" id="38nmGbAZc61">
    <property role="TrG5h" value="IncompleteMemberDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="1pbfSe" value="420748355" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="38nmGbAZciQ" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="pv4FLfrrI9" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="38nmGbAZqYk" role="1TKVEl">
      <property role="TrG5h" value="static" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="38nmGbAZqYm" role="1TKVEl">
      <property role="TrG5h" value="final" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="38nmGbAZqYp" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="38nmGbAZrml" role="1TKVEl">
      <property role="TrG5h" value="synchronized" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="38nmGbAZrUA" role="1TKVEl">
      <property role="TrG5h" value="volatile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5wpuIWYn$Rn" role="1TKVEl">
      <property role="TrG5h" value="transient" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7fN3zRVEGsx" role="1TKVEl">
      <property role="TrG5h" value="native" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="38nmGbCHzaC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hzApTijNJP">
    <property role="3GE5qa" value="ext.property.implementation.mixed" />
    <property role="TrG5h" value="PropertyValueReference" />
    <property role="R4oN_" value="Property value represented in custom getters and setters" />
    <property role="1pbfSe" value="1991431571" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2hzApTjpGZL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="owningProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="huRhdFY" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HU80mxjfTu">
    <property role="3GE5qa" value="ext.property.implementation.mixed" />
    <property role="TrG5h" value="CustomSetterPropertyImplementation" />
    <property role="34LRSv" value="custom setter" />
    <property role="1pbfSe" value="590930333" />
    <ref role="1TJDcQ" node="huRnNr8" resolve="PropertyImplementation" />
    <node concept="1TJgyj" id="3HU80mxjg64" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getAccessor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hvwEZuF" resolve="DefaultGetAccessor" />
    </node>
    <node concept="1TJgyj" id="3HU80mxjg65" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setAccessor" />
      <ref role="20lvS9" node="huXAGfp" resolve="SetAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ixVQjdAObe">
    <property role="TrG5h" value="IncompleteLeftParen" />
    <property role="34LRSv" value="(" />
    <property role="1pbfSe" value="842871346" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6ixVQjdAOzu" role="lGtFl">
      <property role="Hh88m" value="incomplete left paren" />
      <node concept="tn0Fv" id="6ixVQjdAPVg" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="6ixVQjdAPVS" role="EQaZv">
        <ref role="trN6q" node="fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="PrWs8" id="VufYxh0HKF" role="PzmwI">
      <ref role="PrY4T" node="VufYxh0_nH" resolve="IIncompleteParen" />
    </node>
  </node>
  <node concept="1TIwiD" id="21iL58aWKzx">
    <property role="TrG5h" value="IncompleteRightParen" />
    <property role="34LRSv" value=")" />
    <property role="1pbfSe" value="725994803" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="21iL58aWNqr" role="lGtFl">
      <property role="Hh88m" value="incomplete right paren" />
      <node concept="tn0Fv" id="21iL58aWNqt" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="21iL58aWNqv" role="EQaZv">
        <ref role="trN6q" node="fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="PrWs8" id="VufYxh0JVD" role="PzmwI">
      <ref role="PrY4T" node="VufYxh0_nH" resolve="IIncompleteParen" />
    </node>
  </node>
  <node concept="PlHQZ" id="1wHCnsn58oY">
    <property role="TrG5h" value="IBinaryLike" />
    <property role="1pbfSe" value="792864693" />
  </node>
  <node concept="PlHQZ" id="VufYxh0_nH">
    <property role="TrG5h" value="IIncompleteParen" />
    <property role="1pbfSe" value="1608553941" />
    <node concept="1TJgyi" id="VufYxh0_nI" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c4zijk9vdu">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="SuperInerfaceKind" />
    <property role="1pbfSe" value="1193967746" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="3F8BxGibdn2">
    <property role="TrG5h" value="IConditional" />
    <property role="1pbfSe" value="1291154397" />
  </node>
</model>

