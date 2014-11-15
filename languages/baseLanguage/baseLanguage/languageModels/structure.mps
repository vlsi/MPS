<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN!" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
  <node concept="1TIwiD" id="1068498886294">
    <property role="TrG5h" value="AssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="=" />
    <reference role="1TJDcQ" target="1215693861676" resolve="BaseAssignmentExpression" />
    <node concept="PrWs8" id="1201184944236" role="PzmwI">
      <reference role="PrY4T" target="1201183863028" resolve="TypeDerivable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068499141036">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BaseMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1204053975900" role="PzmwI">
      <reference role="PrY4T" target="1204053956946" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068431790191">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="Expression" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1068390468198">
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Class declaration" />
    <property role="MwhBj" value="${language_descriptor}/icons/class.png" />
    <property role="TrG5h" value="ClassConcept" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="34LRSv" value="class" />
    <reference role="1TJDcQ" target="1107461130800" resolve="Classifier" />
    <node concept="1TJgyi" id="1075300953594" role="1TKVEl">
      <property role="TrG5h" value="abstractClass" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1221565133444" role="1TKVEl">
      <property role="TrG5h" value="isFinal" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4980874121082273661" role="1TKVEl">
      <property role="TrG5h" value="isStatic" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1068390468199" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068390468200" resolve="FieldDeclaration" />
      <node concept="asaX9" id="2205563535114105492" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1068390468201" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068580123140" resolve="ConstructorDeclaration" />
      <node concept="asaX9" id="2205563535114106621" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1070462273904" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="staticMethod" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1081236700938" resolve="StaticMethodDeclaration" />
      <node concept="asaX9" id="2205563535114106737" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1165602531693" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="superclass" />
      <reference role="20lvS9" target="1107535904670" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="1095933932569" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="implementedInterface" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1107535904670" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="1206629658424" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instanceInitializer" />
      <reference role="20lvS9" target="1206629501431" resolve="InstanceInitializer" />
      <node concept="asaX9" id="7702003619980595976" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1221737886778" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classInitializer" />
      <reference role="20lvS9" target="1221737317277" resolve="StaticInitializer" />
      <node concept="asaX9" id="7702003619992395199" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1171626359898" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="staticInitializer" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
      <node concept="asaX9" id="5909355414834730500" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1201374247313" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1201370618622" resolve="Property" />
      <node concept="asaX9" id="2205563535114108858" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="1224848635843" role="PzmwI">
      <reference role="PrY4T" target="1224848483129" resolve="IBLDeprecatable" />
    </node>
    <node concept="PrWs8" id="2496361171403551056" role="PzmwI">
      <reference role="PrY4T" target="356a.5067982036267369892" resolve="UnitConcept" />
    </node>
    <node concept="PrWs8" id="8461667031989681188" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="88876930576168613" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068498886292">
    <property role="R4oN_" value="parameter" />
    <property role="MwhBj" value="${language_descriptor}/icons/parameter.png" />
    <property role="TrG5h" value="ParameterDeclaration" />
    <property role="2_RsDV" value="root" />
    <property role="3GE5qa" value="variables" />
    <reference role="1TJDcQ" target="1068431474542" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="1196979381892" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="1223986289456" role="PzmwI">
      <reference role="PrY4T" target="1223985693348" resolve="IVariableAssignment" />
    </node>
    <node concept="PrWs8" id="88876930576192456" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068431790189">
    <property role="R5!K7" value="true" />
    <property role="R4oN_" value="a type" />
    <property role="TrG5h" value="Type" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1234971398169" role="PzmwI">
      <reference role="PrY4T" target="tpck.1234971358450" resolve="IType" />
    </node>
    <node concept="PrWs8" id="1319728274784983121" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068580123132">
    <property role="R5!K7" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/method.png" />
    <property role="TrG5h" value="BaseMethodDeclaration" />
    <property role="3GE5qa" value="" />
    <reference role="1TJDcQ" target="1109279851642" resolve="GenericDeclaration" />
    <node concept="1TJgyi" id="1181808852946" role="1TKVEl">
      <property role="TrG5h" value="isFinal" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4276006055363816570" role="1TKVEl">
      <property role="TrG5h" value="isSynchronized" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1068580123133" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1068580123134" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068498886292" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="1068580123135" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1164879685961" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="throwsItem" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1212170354671" role="PzmwI">
      <reference role="PrY4T" target="1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="1188210442792" role="PzmwI">
      <reference role="PrY4T" target="1188208481402" resolve="HasAnnotation" />
    </node>
    <node concept="PrWs8" id="1224848629420" role="PzmwI">
      <reference role="PrY4T" target="1224848483129" resolve="IBLDeprecatable" />
    </node>
    <node concept="PrWs8" id="1229351221060" role="PzmwI">
      <reference role="PrY4T" target="1199653749349" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="1233160363482" role="PzmwI">
      <reference role="PrY4T" target="tpck.1233160296597" resolve="IContainer" />
    </node>
    <node concept="PrWs8" id="1239354639098" role="PzmwI">
      <reference role="PrY4T" target="1239354281271" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="1233921171124" role="PzmwI">
      <reference role="PrY4T" target="1233920926773" resolve="TypeAnnotable" />
    </node>
    <node concept="PrWs8" id="2496361171403550882" role="PzmwI">
      <reference role="PrY4T" target="356a.5067982036267369891" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="2496361171403550900" role="PzmwI">
      <reference role="PrY4T" target="356a.5067982036267369890" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="1061587096434312542" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7192154694571049682" role="PzmwI">
      <reference role="PrY4T" target="8277080359323839091" resolve="ITypeApplicable" />
    </node>
    <node concept="PrWs8" id="2323553266850475981" role="PzmwI">
      <reference role="PrY4T" target="2323553266850475941" resolve="IHasModifiers" />
    </node>
    <node concept="PrWs8" id="1319728274783172673" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783151479" resolve="ImplementationContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068580123136">
    <property role="TrG5h" value="StatementList" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1068581517665" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068580123157" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="1233160344371" role="PzmwI">
      <reference role="PrY4T" target="tpck.1233160296597" resolve="IContainer" />
    </node>
    <node concept="PrWs8" id="1238805553547" role="PzmwI">
      <reference role="PrY4T" target="1238805530342" resolve="ILocalVariableElementList" />
    </node>
    <node concept="PrWs8" id="6999738288738629443" role="PzmwI">
      <reference role="PrY4T" target="tpck.6999738288738427190" resolve="ImplementationWithStubPart" />
    </node>
    <node concept="PrWs8" id="2496361171403550910" role="PzmwI">
      <reference role="PrY4T" target="356a.5067982036267369890" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="3986960521977625530" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="1319728274783150514" role="PzmwI">
      <reference role="PrY4T" target="tpck.3361475375157466558" resolve="ScopeFacade" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068580123152">
    <property role="R4oN_" value="equals operation" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="==" />
    <reference role="1TJDcQ" target="1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1068580123155">
    <property role="R4oN_" value="expression statement" />
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1068580123156" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1221647266925" role="PzmwI">
      <reference role="PrY4T" target="tpck.1221647093812" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068580123157">
    <property role="TrG5h" value="Statement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&lt;statement&gt;" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1238803482827" role="PzmwI">
      <reference role="PrY4T" target="1238803202705" resolve="ILocalVariableElement" />
    </node>
    <node concept="PrWs8" id="2496361171403550859" role="PzmwI">
      <reference role="PrY4T" target="356a.5067982036267369891" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="3393165121846100517" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091586" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068580123159">
    <property role="TrG5h" value="IfStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.if_switch" />
    <property role="34LRSv" value="if" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1068580123160" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1082485599094" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalseStatement" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1068580123157" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="1068580123161" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1206060520071" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsifClauses" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1206060495898" resolve="ElsifClause" />
    </node>
    <node concept="PrWs8" id="1237546138606" role="PzmwI">
      <reference role="PrY4T" target="1237545921771" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="1262430001741703108" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="4467513934994662256" role="1TKVEl">
      <property role="TrG5h" value="forceOneLine" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4467513934994662257" role="1TKVEl">
      <property role="TrG5h" value="forceMultiLine" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068580123165">
    <property role="MwhBj" value="${language_descriptor}/icons/method.png" />
    <property role="TrG5h" value="InstanceMethodDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="method" />
    <reference role="1TJDcQ" target="7812454656619025416" resolve="MethodDeclaration" />
    <node concept="1TJgyi" id="1178608670077" role="1TKVEl">
      <property role="TrG5h" value="isAbstract" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1178289079552" role="PzmwI">
      <reference role="PrY4T" target="1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="8277080359323839104" role="PzmwI">
      <reference role="PrY4T" target="8277080359323839091" resolve="ITypeApplicable" />
    </node>
    <node concept="PrWs8" id="88876930576181445" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068580320020">
    <property role="R4oN_" value="integer constant" />
    <property role="TrG5h" value="IntegerConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="integer constant" />
    <reference role="1TJDcQ" target="1179362310214" resolve="IntegerLiteral" />
    <node concept="PrWs8" id="1262430001741642779" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="1068580320021" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068581242863">
    <property role="R4oN_" value="local variable declaration" />
    <property role="MwhBj" value="${language_descriptor}/icons/variable.png" />
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <property role="2_RsDV" value="root" />
    <property role="3GE5qa" value="variables" />
    <property role="34LRSv" value="&lt;type&gt; &lt;var&gt;" />
    <reference role="1TJDcQ" target="1068431474542" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="1199995262261" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="1223988934029" role="PzmwI">
      <reference role="PrY4T" target="1223985693348" resolve="IVariableAssignment" />
    </node>
    <node concept="PrWs8" id="5432666129547687714" role="PzmwI">
      <reference role="PrY4T" target="5432666129547687712" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="3262277503800835465" role="PzmwI">
      <reference role="PrY4T" target="3262277503800813724" resolve="ILocalDeclaration" />
    </node>
    <node concept="PrWs8" id="2649714743337815504" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068581242864">
    <property role="R4oN_" value="local variable declaration statement" />
    <property role="TrG5h" value="LocalVariableDeclarationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="variables" />
    <property role="34LRSv" value="&lt;type&gt; &lt;var&gt;;" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1068581242865" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="localVariableDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068581242863" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="1221647324653" role="PzmwI">
      <reference role="PrY4T" target="tpck.1221647093812" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068581242866">
    <property role="R4oN_" value="reference to local variable declaration" />
    <property role="TrG5h" value="LocalVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="variables" />
    <reference role="1TJDcQ" target="1068498886296" resolve="VariableReference" />
    <node concept="PrWs8" id="1262430001741718366" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1070568296581" role="1TKVEi">
      <property role="20kJfa" value="localVariableDeclaration" />
      <reference role="20ksaX" target="1068581517664" />
      <reference role="20lvS9" target="1068581242863" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068581242867">
    <property role="TrG5h" value="LongType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="long" />
    <reference role="1TJDcQ" target="1164118113764" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1068581242869">
    <property role="R4oN_" value="minus operation" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="-" />
    <reference role="1TJDcQ" target="1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1068581242874">
    <property role="R4oN_" value="reference to method parameter" />
    <property role="TrG5h" value="ParameterReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="variables" />
    <reference role="1TJDcQ" target="1068498886296" resolve="VariableReference" />
    <node concept="PrWs8" id="1262430001741717317" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1070567982819" role="1TKVEi">
      <property role="20kJfa" value="parameterDeclaration" />
      <reference role="20lvS9" target="1068498886292" resolve="ParameterDeclaration" />
      <reference role="20ksaX" target="1068581517664" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068581242875">
    <property role="R4oN_" value="plus operation" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="+" />
    <reference role="1TJDcQ" target="1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1068581242878">
    <property role="TrG5h" value="ReturnStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="return" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1068581517676" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1201184606978" role="PzmwI">
      <reference role="PrY4T" target="1201183863028" resolve="TypeDerivable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068581517677">
    <property role="TrG5h" value="VoidType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="void" />
    <reference role="1TJDcQ" target="1164118113764" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1070462154015">
    <property role="R4oN_" value="static field declaration" />
    <property role="MwhBj" value="${language_descriptor}/icons/field.png" />
    <property role="TrG5h" value="StaticFieldDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="static field" />
    <reference role="1TJDcQ" target="1068431474542" resolve="VariableDeclaration" />
    <node concept="1TJgyi" id="6468716278899126575" role="1TKVEl">
      <property role="TrG5h" value="isVolatile" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6468716278899125786" role="1TKVEl">
      <property role="TrG5h" value="isTransient" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1178291753349" role="PzmwI">
      <reference role="PrY4T" target="1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="4790782560812794338" role="PzmwI">
      <reference role="PrY4T" target="4790782560812794334" resolve="StaticKind" />
    </node>
    <node concept="PrWs8" id="1209513556145" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="1224848677662" role="PzmwI">
      <reference role="PrY4T" target="1224848483129" resolve="IBLDeprecatable" />
    </node>
    <node concept="PrWs8" id="2496361171403550871" role="PzmwI">
      <reference role="PrY4T" target="356a.5067982036267369891" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="88876930576190870" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1070475587102">
    <property role="R4oN_" value="super constructor invocation" />
    <property role="TrG5h" value="SuperConstructorInvocation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="34LRSv" value="super" />
    <reference role="1TJDcQ" target="1241540912639" resolve="ConstructorInvocationStatement" />
    <node concept="PrWs8" id="1262430001741647152" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1070475926800">
    <property role="R4oN_" value="string literal" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="&quot;" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741639274" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="1070475926801" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1070533707846">
    <property role="R4oN_" value="reference to static field declaration" />
    <property role="TrG5h" value="StaticFieldReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="34LRSv" value=".&lt;static field&gt;" />
    <reference role="1TJDcQ" target="1068498886296" resolve="VariableReference" />
    <node concept="1TJgyj" id="1144433057691" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1107461130800" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="1070568178160" role="1TKVEi">
      <property role="20kJfa" value="staticFieldDeclaration" />
      <reference role="20lvS9" target="1070462154015" resolve="StaticFieldDeclaration" />
      <reference role="20ksaX" target="1068581517664" />
    </node>
  </node>
  <node concept="1TIwiD" id="1070533982221">
    <property role="TrG5h" value="ShortType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="short" />
    <reference role="1TJDcQ" target="1164118113764" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1070534058343">
    <property role="TrG5h" value="NullLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="null" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1070534370425">
    <property role="TrG5h" value="IntegerType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="int" />
    <reference role="1TJDcQ" target="1164118113764" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1070534436861">
    <property role="TrG5h" value="FloatType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="float" />
    <reference role="1TJDcQ" target="1164118113764" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1070534513062">
    <property role="TrG5h" value="DoubleType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="double" />
    <reference role="1TJDcQ" target="1164118113764" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1070534555686">
    <property role="TrG5h" value="CharType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="char" />
    <reference role="1TJDcQ" target="1164118113764" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1070534604311">
    <property role="TrG5h" value="ByteType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="byte" />
    <reference role="1TJDcQ" target="1164118113764" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1070534644030">
    <property role="TrG5h" value="BooleanType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="boolean" />
    <reference role="1TJDcQ" target="1164118113764" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1070534760951">
    <property role="TrG5h" value="ArrayType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <reference role="1TJDcQ" target="1068431790189" resolve="Type" />
    <node concept="PrWs8" id="8277080359324770009" role="PzmwI">
      <reference role="PrY4T" target="4107091686347010317" resolve="IGenericType" />
    </node>
    <node concept="PrWs8" id="1262430001741702915" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1070534760952" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1070534934090">
    <property role="R4oN_" value="type cast expression" />
    <property role="TrG5h" value="CastExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="(type)exp" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741717291" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1742226163722848041" role="PzmwI">
      <reference role="PrY4T" target="1742226163722651198" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="1070534934091" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1070534934092" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1073063089578">
    <property role="R4oN_" value="super method invocation" />
    <property role="TrG5h" value="SuperMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="34LRSv" value="super" />
    <reference role="1TJDcQ" target="1068499141036" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="1073063089579" role="1TKVEi">
      <property role="20kJfa" value="instanceMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123165" resolve="InstanceMethodDeclaration" />
      <reference role="20ksaX" target="1068499141037" />
    </node>
  </node>
  <node concept="1TIwiD" id="1073239437375">
    <property role="R4oN_" value="not equals operation" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="!=" />
    <reference role="1TJDcQ" target="1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1076505808687">
    <property role="TrG5h" value="WhileStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="34LRSv" value="while" />
    <reference role="1TJDcQ" target="1154032098014" resolve="AbstractLoopStatement" />
    <node concept="1TJgyj" id="1076505808688" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1079359253375">
    <property role="R4oN_" value="parenthesis" />
    <property role="TrG5h" value="ParenthesizedExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="(expr)" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1079359253376" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1080120340718">
    <property role="R4oN_" value="conditional-and operation" />
    <property role="TrG5h" value="AndExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&amp;&amp;" />
    <reference role="1TJDcQ" target="1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1080223426719">
    <property role="R4oN_" value="conditional-or operation" />
    <property role="TrG5h" value="OrExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="||" />
    <reference role="1TJDcQ" target="1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1081236700937">
    <property role="R4oN_" value="static method invocation" />
    <property role="TrG5h" value="StaticMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="34LRSv" value=".&lt;static method&gt;" />
    <reference role="1TJDcQ" target="1068499141036" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="1144433194310" role="1TKVEi">
      <property role="20kJfa" value="classConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068390468198" resolve="ClassConcept" />
    </node>
    <node concept="1TJgyj" id="1081236769987" role="1TKVEi">
      <property role="20kJfa" value="staticMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1081236700938" resolve="StaticMethodDeclaration" />
      <reference role="20ksaX" target="1068499141037" />
    </node>
  </node>
  <node concept="1TIwiD" id="1081236700938">
    <property role="TrG5h" value="StaticMethodDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="static method" />
    <reference role="1TJDcQ" target="7812454656619025416" resolve="MethodDeclaration" />
    <node concept="PrWs8" id="1178289092936" role="PzmwI">
      <reference role="PrY4T" target="1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="4790782560812794336" role="PzmwI">
      <reference role="PrY4T" target="4790782560812794334" resolve="StaticKind" />
    </node>
    <node concept="PrWs8" id="88876930576191664" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1081256982272">
    <property role="TrG5h" value="InstanceOfExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="instanceof" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1081256993304" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1081256993305" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1081516740877">
    <property role="R4oN_" value="not-expression" />
    <property role="TrG5h" value="NotExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="!" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1081516765348" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4536253685758335383" role="PzmwI">
      <reference role="PrY4T" target="1742226163722651198" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="1081855346303">
    <property role="TrG5h" value="BreakStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="break" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="PrWs8" id="1262430001741718347" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="9056323058805176516" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopLabelReference" />
      <reference role="20lvS9" target="363746191845183785" resolve="LoopLabelReference" />
    </node>
    <node concept="1TJgyi" id="1199466066648" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
      <node concept="asaX9" id="3376587159404427133" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1081773326031">
    <property role="R5!K7" value="true" />
    <property role="R4oN_" value="abstract binary operation" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&lt;?&gt;" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1742226163722783466" role="PzmwI">
      <reference role="PrY4T" target="1742226163722651198" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="1081773367579" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1081773367580" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1082113931046">
    <property role="TrG5h" value="ContinueStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="continue" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="PrWs8" id="1262430001741703510" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="9056323058805226429" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopLabelReference" />
      <reference role="20lvS9" target="363746191845183785" resolve="LoopLabelReference" />
    </node>
    <node concept="1TJgyi" id="1199470060942" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
      <node concept="asaX9" id="3376587159404427204" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1082485599095">
    <property role="R4oN_" value="block statement" />
    <property role="TrG5h" value="BlockStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="{" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1082485599096" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
  </node>
  <node concept="Az7Fb" id="1083065718921">
    <property role="TrG5h" value="_Identifier_String" />
    <property role="FLfZY" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
  </node>
  <node concept="1TIwiD" id="1083245097125">
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Enumeration class declaration" />
    <property role="MwhBj" value="${language_descriptor}/icons/enum.png" />
    <property role="TrG5h" value="EnumClass" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="34LRSv" value="enum" />
    <reference role="1TJDcQ" target="1068390468198" resolve="ClassConcept" />
    <node concept="1TJgyj" id="1083245396908" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enumConstant" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1083245299891" resolve="EnumConstantDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1083245299891">
    <property role="TrG5h" value="EnumConstantDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="492581319488141108" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068580123165" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="1236880967992" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123140" resolve="ConstructorDeclaration" />
      <reference role="20ksaX" target="1068499141037" />
    </node>
    <node concept="PrWs8" id="1212170587518" role="PzmwI">
      <reference role="PrY4T" target="1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="1217444047480" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="9090619664968862624" role="PzmwI">
      <reference role="PrY4T" target="1188208481402" resolve="HasAnnotation" />
    </node>
    <node concept="PrWs8" id="1189675724652" role="PzmwI">
      <reference role="PrY4T" target="1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="1236880963319" role="PzmwI">
      <reference role="PrY4T" target="1204053956946" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="88876930576179043" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
    <node concept="PrWs8" id="1962660292851689905" role="PzmwI">
      <reference role="PrY4T" target="1194952169813" resolve="IMemberContainer" />
    </node>
    <node concept="PrWs8" id="6610288699005601075" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1083260308424">
    <property role="R4oN_" value="enumeration constant reference" />
    <property role="TrG5h" value="EnumConstantReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="34LRSv" value=".&lt;enum&gt;" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="5977339894439686383" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="1144432896254" role="1TKVEi">
      <property role="20kJfa" value="enumClass" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1083245097125" resolve="EnumClass" />
    </node>
    <node concept="1TJgyj" id="1083260308426" role="1TKVEi">
      <property role="20kJfa" value="enumConstantDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1083245299891" resolve="EnumConstantDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1092119917967">
    <property role="R4oN_" value="multiplication operation" />
    <property role="TrG5h" value="MulExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="*" />
    <reference role="1TJDcQ" target="1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1095950406618">
    <property role="R4oN_" value="divide operation" />
    <property role="TrG5h" value="DivExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="/" />
    <reference role="1TJDcQ" target="1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1107135704075">
    <property role="R5!K7" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/parameter.png" />
    <property role="TrG5h" value="ConceptFunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.conceptFunction" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1225280789982" role="PzmwI">
      <reference role="PrY4T" target="1225280593310" resolve="IParameter" />
    </node>
    <node concept="PrWs8" id="1262430001741718440" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1107461130800">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="Classifier" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <reference role="1TJDcQ" target="1109279851642" resolve="GenericDeclaration" />
    <node concept="1TJgyj" id="5375687026011219971" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="0..n" />
      <property role="38shpt" value="true" />
      <reference role="20lvS9" target="1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="1TJgyi" id="1211504562189" role="1TKVEl">
      <property role="TrG5h" value="nestedName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1223633619771" role="1TKVEl">
      <property role="TrG5h" value="isDeprecated" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="521412098689998745" role="1TKVEl">
      <property role="TrG5h" value="nonStatic" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1128555889557" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="staticField" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1070462154015" resolve="StaticFieldDeclaration" />
      <node concept="asaX9" id="5375687026011222965" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1107880067339" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068580123165" resolve="InstanceMethodDeclaration" />
      <node concept="asaX9" id="5375687026011222967" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1178616825527" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="staticInnerClassifiers" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1107461130800" resolve="Classifier" />
      <node concept="asaX9" id="5375687026011222969" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="7405920559687605081" role="PzmwI">
      <reference role="PrY4T" target="7405920559687209277" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="794874978493704474" role="PzmwI">
      <reference role="PrY4T" target="1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="1188208561367" role="PzmwI">
      <reference role="PrY4T" target="1188208481402" resolve="HasAnnotation" />
    </node>
    <node concept="PrWs8" id="1194954146531" role="PzmwI">
      <reference role="PrY4T" target="1194952169813" resolve="IMemberContainer" />
    </node>
    <node concept="PrWs8" id="1211923660512" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="1212170319804" role="PzmwI">
      <reference role="PrY4T" target="1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="1231312520232" role="PzmwI">
      <reference role="PrY4T" target="1178549954367" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="1233160516871" role="PzmwI">
      <reference role="PrY4T" target="tpck.1233160296597" resolve="IContainer" />
    </node>
    <node concept="PrWs8" id="8967654016644707940" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1107535904670">
    <property role="R4oN_" value="reference to classifier" />
    <property role="TrG5h" value="ClassifierType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <reference role="1TJDcQ" target="1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="1107535924139" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1107461130800" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="1109201940907" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7405920559687605197" role="PzmwI">
      <reference role="PrY4T" target="7405920559687237502" resolve="IClassifierType" />
    </node>
    <node concept="PrWs8" id="4107091686347260411" role="PzmwI">
      <reference role="PrY4T" target="4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1107796713796">
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Interface declaration" />
    <property role="MwhBj" value="${language_descriptor}/icons/interfaceType.png" />
    <property role="TrG5h" value="Interface" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="34LRSv" value="interface" />
    <reference role="1TJDcQ" target="1107461130800" resolve="Classifier" />
    <node concept="1TJgyj" id="1107797138135" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extendedInterface" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1107535904670" resolve="ClassifierType" />
    </node>
    <node concept="PrWs8" id="1224848669629" role="PzmwI">
      <reference role="PrY4T" target="1224848483129" resolve="IBLDeprecatable" />
    </node>
    <node concept="PrWs8" id="2496361171403551003" role="PzmwI">
      <reference role="PrY4T" target="356a.5067982036267369892" resolve="UnitConcept" />
    </node>
    <node concept="PrWs8" id="88876930576268925" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1109279763828">
    <property role="TrG5h" value="TypeVariableDeclaration" />
    <property role="3GE5qa" value="generics" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1214996933829" role="1TKVEl">
      <property role="TrG5h" value="extends" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1214996921760" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bound" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1215091156086" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="auxBounds" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1107535904670" resolve="ClassifierType" />
    </node>
    <node concept="PrWs8" id="1212170629590" role="PzmwI">
      <reference role="PrY4T" target="1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="1211483220942" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="1109279851642">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="GenericDeclaration" />
    <property role="3GE5qa" value="generics" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1109279881614" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeVariableDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1109279763828" resolve="TypeVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="1196208219970" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="8967654016644581377" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1109283449304">
    <property role="R4oN_" value="reference to type variable" />
    <property role="TrG5h" value="TypeVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="generics" />
    <reference role="1TJDcQ" target="1068431790189" resolve="Type" />
    <node concept="PrWs8" id="4107091686347418533" role="PzmwI">
      <reference role="PrY4T" target="4107091686347010317" resolve="IGenericType" />
    </node>
    <node concept="1TJgyj" id="1109283546497" role="1TKVEi">
      <property role="20kJfa" value="typeVariableDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1109279763828" resolve="TypeVariableDeclaration" />
    </node>
  </node>
  <node concept="Az7Fb" id="1113006251687">
    <property role="TrG5h" value="_FPNumber_String" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?[dD]?" />
  </node>
  <node concept="1TIwiD" id="1116615150612">
    <property role="R4oN_" value="class of node operation" />
    <property role="TrG5h" value="ClassifierClassExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741647421" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1116615189566" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1107461130800" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1137021947720">
    <property role="R5!K7" value="true" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="ConceptFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.conceptFunction" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1137022507850" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1239354708927" role="PzmwI">
      <reference role="PrY4T" target="1239354281271" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="2853288968476527693" role="PzmwI">
      <reference role="PrY4T" target="1199653749349" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="1319728274783272323" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783151479" resolve="ImplementationContainer" />
    </node>
    <node concept="PrWs8" id="3986960521977731597" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3526774689494367113" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1144226303539">
    <property role="R4oN_" value="for (type name : iterable)" />
    <property role="TrG5h" value="ForeachStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="34LRSv" value="for" />
    <reference role="1TJDcQ" target="1144230876926" resolve="AbstractForStatement" />
    <node concept="1TJgyj" id="1144226360166" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iterable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2496361171403550945" role="PzmwI">
      <reference role="PrY4T" target="356a.5067982036267369890" resolve="ScopeConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1144230876926">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="AbstractForStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <reference role="1TJDcQ" target="1154032098014" resolve="AbstractLoopStatement" />
    <node concept="1TJgyj" id="1144230900587" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1068581242863" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1144231330558">
    <property role="R4oN_" value="for(type name = init; condition; update)" />
    <property role="TrG5h" value="ForStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="34LRSv" value="for" />
    <reference role="1TJDcQ" target="1144230876926" resolve="AbstractForStatement" />
    <node concept="1TJgyj" id="1144231399730" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1144231408325" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iteration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1032195626824963089" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalVar" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1830039279190439966" resolve="AdditionalForLoopVariable" />
    </node>
    <node concept="PrWs8" id="2496361171403550961" role="PzmwI">
      <reference role="PrY4T" target="356a.5067982036267369890" resolve="ScopeConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1145552809883">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="AbstractCreator" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1145552977093">
    <property role="R4oN_" value="instance creation expression" />
    <property role="TrG5h" value="GenericNewExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="new" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1145553007750" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="creator" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1145552809883" resolve="AbstractCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="1146644584814">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="Visibility" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.visibility" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1146644602865">
    <property role="TrG5h" value="PublicVisibility" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.visibility" />
    <property role="34LRSv" value="public" />
    <reference role="1TJDcQ" target="1146644584814" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="1146644623116">
    <property role="TrG5h" value="PrivateVisibility" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.visibility" />
    <property role="34LRSv" value="private" />
    <reference role="1TJDcQ" target="1146644584814" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="1146644641414">
    <property role="TrG5h" value="ProtectedVisibility" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.visibility" />
    <property role="34LRSv" value="protected" />
    <reference role="1TJDcQ" target="1146644584814" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="1152728232947">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="Closure" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="to_remove" />
    <reference role="1TJDcQ" target="1137021947720" resolve="ConceptFunction" />
    <node concept="PrWs8" id="1207665874935" role="PzmwI">
      <reference role="PrY4T" target="1207665819089" resolve="Closureoid" />
    </node>
    <node concept="PrWs8" id="8461667031990056320" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1153179527848">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="ClosureParameter" />
    <property role="3GE5qa" value="to_remove" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1196208180764" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1211486115317" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="1153179560115">
    <property role="TrG5h" value="ClosureParameterReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="to_remove" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1153179615652" role="1TKVEi">
      <property role="20kJfa" value="closureParameter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1153179527848" resolve="ClosureParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1153952380246">
    <property role="TrG5h" value="TryStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <property role="34LRSv" value="try {...} finally" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1153952416686" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1153952429843" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finallyBody" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1164903700860" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="catchClause" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1164903280175" resolve="CatchClause" />
    </node>
    <node concept="PrWs8" id="5720597156431189522" role="PzmwI">
      <reference role="PrY4T" target="1237545921771" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="5255918499422580099" role="PzmwI">
      <reference role="PrY4T" target="3718132079121388578" resolve="ITryCatchStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1154032098014">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="AbstractLoopStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="1TJgyi" id="1199465379613" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
      <node concept="asaX9" id="3376587159404379926" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1154032183016" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="363746191845183793" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopLabel" />
      <reference role="20lvS9" target="363746191845175146" resolve="LoopLabel" />
    </node>
    <node concept="PrWs8" id="1233160450472" role="PzmwI">
      <reference role="PrY4T" target="tpck.1233160296597" resolve="IContainer" />
    </node>
    <node concept="PrWs8" id="1237546128683" role="PzmwI">
      <reference role="PrY4T" target="1237545921771" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="1955452033143960323" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1154542696413">
    <property role="TrG5h" value="ArrayCreatorWithInitializer" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="array with initializer" />
    <reference role="1TJDcQ" target="1145552809883" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="1154542793668" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1154542803372" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initValue" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1160998861373">
    <property role="TrG5h" value="AssertStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="assert" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1160998896846" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1160998916832" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1070475354124">
    <property role="TrG5h" value="ThisExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="this" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1182955020723" role="1TKVEi">
      <property role="20kJfa" value="classConcept" />
      <reference role="20lvS9" target="1107461130800" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="1224609880263" role="PzmwI">
      <reference role="PrY4T" target="1224609861009" resolve="IThisExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1163668896201">
    <property role="R4oN_" value="ternary operator" />
    <property role="TrG5h" value="TernaryOperatorExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="(expr) ? (expr) : expr" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1742226163722790706" role="PzmwI">
      <reference role="PrY4T" target="1742226163722651198" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="1163668914799" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1163668922816" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1163668934364" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalse" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1163670490218">
    <property role="TrG5h" value="SwitchStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.if_switch" />
    <property role="34LRSv" value="switch" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="PrWs8" id="5185847984243943891" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="1201381395355" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
      <node concept="asaX9" id="3376587159404422118" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1163670766145" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1163670772911" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="case" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1163670641947" resolve="SwitchCase" />
    </node>
    <node concept="1TJgyj" id="1163670592366" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="4652593672361747214" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="switchLabel" />
      <reference role="20lvS9" target="363746191845175146" resolve="LoopLabel" />
    </node>
  </node>
  <node concept="1TIwiD" id="1163670641947">
    <property role="TrG5h" value="SwitchCase" />
    <property role="3GE5qa" value="control_flow.if_switch" />
    <property role="34LRSv" value="case" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1163670677455" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1163670683720" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1164118113764">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <reference role="1TJDcQ" target="1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1164879751025">
    <property role="TrG5h" value="TryCatchStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <property role="34LRSv" value="try {...} catch" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1164879758292" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1164903496223" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="catchClause" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1164903280175" resolve="CatchClause" />
    </node>
    <node concept="PrWs8" id="5720597156431189521" role="PzmwI">
      <reference role="PrY4T" target="1237545921771" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="3718132079121423212" role="PzmwI">
      <reference role="PrY4T" target="3718132079121388578" resolve="ITryCatchStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1164903280175">
    <property role="TrG5h" value="CatchClause" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1164903359217" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="throwable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068581242863" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1164903359218" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="catchBody" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="2496361171403550977" role="PzmwI">
      <reference role="PrY4T" target="356a.5067982036267369890" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="3237245379501266244" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1164991038168">
    <property role="TrG5h" value="ThrowStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <property role="34LRSv" value="throw" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1164991057263" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="throwable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1168622733562">
    <property role="R4oN_" value="remark" />
    <property role="TrG5h" value="RemarkStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="34LRSv" value="//" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="PrWs8" id="1262430001741703924" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="1168623065899" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="asaX9" id="4581730695772514121" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1170075670744">
    <property role="TrG5h" value="SynchronizedStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="synchronized" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1170075728144" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1170075736412" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1170345865475">
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value="anonymous class" />
    <property role="MwhBj" value="${language_descriptor}/icons/anonymousClass.png" />
    <property role="TrG5h" value="AnonymousClass" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <reference role="1TJDcQ" target="1068390468198" resolve="ClassConcept" />
    <node concept="1TJgyj" id="1170346070688" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1107461130800" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="2925336694746234972" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructorDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="1068499141037" />
      <reference role="20lvS9" target="1068580123140" resolve="ConstructorDeclaration" />
    </node>
    <node concept="1TJgyj" id="1170346101385" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
      <node concept="asaX9" id="2925336694746234975" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2925336694746234974" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructorArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
      <reference role="20ksaX" target="1068499141038" />
    </node>
    <node concept="1TJgyj" id="1201186121363" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2925336694746234973" role="PzmwI">
      <reference role="PrY4T" target="1204053956946" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="3425520165286454672" role="PzmwI">
      <reference role="PrY4T" target="3425520165286454670" resolve="IAnonymousClass" />
    </node>
    <node concept="PrWs8" id="8972672481958096488" role="PzmwI">
      <reference role="PrY4T" target="8972672481958095232" resolve="IControlFlowInterrupter" />
    </node>
    <node concept="PrWs8" id="2496361171403550993" role="PzmwI">
      <reference role="PrY4T" target="356a.5067982036267369892" resolve="UnitConcept" />
    </node>
    <node concept="PrWs8" id="742556521877676164" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="1262430001741519690" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1171903607971">
    <property role="R4oN_" value="wildcard type" />
    <property role="TrG5h" value="WildCardType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="generics" />
    <property role="34LRSv" value="?" />
    <reference role="1TJDcQ" target="1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1171903862077">
    <property role="TrG5h" value="LowerBoundType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="generics" />
    <property role="34LRSv" value="? super" />
    <reference role="1TJDcQ" target="1068431790189" resolve="Type" />
    <node concept="PrWs8" id="580901458079157417" role="PzmwI">
      <reference role="PrY4T" target="4107091686347010317" resolve="IGenericType" />
    </node>
    <node concept="1TJgyj" id="1171903869531" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bound" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1171903916106">
    <property role="TrG5h" value="UpperBoundType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="generics" />
    <property role="34LRSv" value="? extends" />
    <reference role="1TJDcQ" target="1068431790189" resolve="Type" />
    <node concept="PrWs8" id="580901458079157416" role="PzmwI">
      <reference role="PrY4T" target="4107091686347010317" resolve="IGenericType" />
    </node>
    <node concept="1TJgyj" id="1171903916107" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bound" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1172058436953">
    <property role="R4oN_" value="local static method invocation" />
    <property role="TrG5h" value="LocalStaticMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1TJDcQ" target="7812454656619025412" resolve="LocalMethodCall" />
    <node concept="PrWs8" id="1262430001741718755" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1172058436957" role="1TKVEi">
      <property role="20kJfa" value="staticMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1081236700938" resolve="StaticMethodDeclaration" />
      <reference role="20ksaX" target="7812454656619025415" />
    </node>
  </node>
  <node concept="1TIwiD" id="1173175405605">
    <property role="R4oN_" value="array access expression" />
    <property role="TrG5h" value="ArrayAccessExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="[" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="2163970720677397801" role="PzmwI">
      <reference role="PrY4T" target="1742226163722651198" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="1173175590490" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="array" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1173175577737" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177326519037">
    <property role="TrG5h" value="CommentedStatementsBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="comments" />
    <property role="34LRSv" value="/*" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1177326540772" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068580123157" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="1244292059682911434" role="PzmwI">
      <reference role="PrY4T" target="1238805530342" resolve="ILocalVariableElementList" />
    </node>
    <node concept="PrWs8" id="1047408822409601646" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177666668936">
    <property role="R4oN_" value="do... while loop" />
    <property role="TrG5h" value="DoWhileStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="34LRSv" value="do" />
    <reference role="1TJDcQ" target="1154032098014" resolve="AbstractLoopStatement" />
    <node concept="1TJgyj" id="1177666688034" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177714083117">
    <property role="TrG5h" value="VarType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="34LRSv" value="var" />
    <reference role="1TJDcQ" target="1068431790189" resolve="Type" />
  </node>
  <node concept="PlHQZ" id="1178285077437">
    <property role="TrG5h" value="ClassifierMember" />
    <property role="3GE5qa" value="classifiers.base" />
    <node concept="PrWs8" id="1178549989306" role="PrDN!">
      <reference role="PrY4T" target="1178549954367" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="7405920559687647667" role="PrDN!">
      <reference role="PrY4T" target="7405920559687209278" resolve="IClassifierMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="1178893518978">
    <property role="R4oN_" value="this constructor invocation" />
    <property role="TrG5h" value="ThisConstructorInvocation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="34LRSv" value="this" />
    <reference role="1TJDcQ" target="1241540912639" resolve="ConstructorInvocationStatement" />
    <node concept="PrWs8" id="1262430001741718692" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1179362310214">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1182160077978">
    <property role="TrG5h" value="AnonymousClassCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="34LRSv" value="anonymous class" />
    <reference role="1TJDcQ" target="1145552809883" resolve="AbstractCreator" />
    <node concept="PrWs8" id="1262430001741703904" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1182160096073" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cls" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1170345865475" resolve="AnonymousClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="1184950988562">
    <property role="TrG5h" value="ArrayCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="array" />
    <reference role="1TJDcQ" target="1145552809883" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="1184951007469" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1184952969026" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dimensionExpression" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1184952934362" resolve="DimensionExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1184952934362">
    <property role="TrG5h" value="DimensionExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1184953288404" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1188206331916">
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Annotation declaration" />
    <property role="MwhBj" value="${language_descriptor}/icons/annotationtype.png" />
    <property role="TrG5h" value="Annotation" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="34LRSv" value="@interface" />
    <reference role="1TJDcQ" target="1107796713796" resolve="Interface" />
    <node concept="1TJgyj" id="1188206594042" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="annotationMethod" />
      <property role="20lbJX" value="0..n" />
      <reference role="20ksaX" target="1107880067339" />
      <reference role="20lvS9" target="1188206574119" resolve="AnnotationMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1188206574119">
    <property role="TrG5h" value="AnnotationMethodDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="1TJDcQ" target="1068580123165" resolve="InstanceMethodDeclaration" />
    <node concept="1TJgyj" id="5790076564176875336" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1188207840427">
    <property role="TrG5h" value="AnnotationInstance" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="8461667031989954571" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="1188214630783" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1188214545140" resolve="AnnotationInstanceValue" />
    </node>
    <node concept="1TJgyj" id="1188208074048" role="1TKVEi">
      <property role="20kJfa" value="annotation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1188206331916" resolve="Annotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1188214482800">
    <property role="TrG5h" value="AnnotationInstanceExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="34LRSv" value="annotation instance" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741647021" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1188214506790" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="annotationInstance" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1188207840427" resolve="AnnotationInstance" />
    </node>
    <node concept="asaX9" id="8647043020514268561" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1188214545140">
    <property role="TrG5h" value="AnnotationInstanceValue" />
    <property role="3GE5qa" value="classifiers" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1188214607812" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1188214555875" role="1TKVEi">
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1188206574119" resolve="AnnotationMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1188220165133">
    <property role="R4oN_" value="array literal" />
    <property role="TrG5h" value="ArrayLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="{" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1188220173759" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3229217637162942493" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="1194952169813">
    <property role="TrG5h" value="IMemberContainer" />
    <property role="3GE5qa" value="classifiers.base" />
  </node>
  <node concept="1TIwiD" id="1197027756228">
    <property role="TrG5h" value="DotExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741647284" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1742226163722851721" role="PzmwI">
      <reference role="PrY4T" target="1742226163722651198" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="1197027771414" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1197027833540" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="1197027803184">
    <property role="TrG5h" value="IOperation" />
    <property role="3GE5qa" value="classifiers.base" />
  </node>
  <node concept="1TIwiD" id="1197029447546">
    <property role="R4oN_" value="instance field reference" />
    <property role="TrG5h" value="FieldReferenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1197029500499" role="1TKVEi">
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068390468200" resolve="FieldDeclaration" />
    </node>
    <node concept="PrWs8" id="1197029470288" role="PzmwI">
      <reference role="PrY4T" target="1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="1199653749349">
    <property role="TrG5h" value="IStatementListContainer" />
  </node>
  <node concept="Az7Fb" id="1200397549879">
    <property role="TrG5h" value="_CharConstant_String" />
    <property role="FLfZY" value="[^\\\\'&quot;]|(\\\\([btnfr\&quot;'\\\\]|([0-3]?[0-7]{1,2})|(u[0-9a-fA-F]{4})))" />
  </node>
  <node concept="PlHQZ" id="1201183863028">
    <property role="TrG5h" value="TypeDerivable" />
  </node>
  <node concept="1TIwiD" id="1201370618622">
    <property role="TrG5h" value="Property" />
    <property role="3GE5qa" value="ext.property" />
    <property role="34LRSv" value="property" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1201371521209" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1201372378714" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyImplementation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1201372346056" resolve="PropertyImplementation" />
    </node>
    <node concept="1TJgyi" id="1201371481316" role="1TKVEl">
      <property role="TrG5h" value="propertyName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1201371390540" role="PzmwI">
      <reference role="PrY4T" target="1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="1209153779629" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="88876930576190078" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1201372346056">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="PropertyImplementation" />
    <property role="3GE5qa" value="ext.property.implementation" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1201372606839">
    <property role="TrG5h" value="DefaultPropertyImplementation" />
    <property role="3GE5qa" value="ext.property.implementation.default" />
    <property role="34LRSv" value="default" />
    <reference role="1TJDcQ" target="1201372346056" resolve="PropertyImplementation" />
    <node concept="1TJgyj" id="1202065356069" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultGetAccessor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1202065242027" resolve="DefaultGetAccessor" />
    </node>
    <node concept="1TJgyj" id="1202078082794" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultSetAccessor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1202077725299" resolve="DefaultSetAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1201385106094">
    <property role="TrG5h" value="PropertyReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.property" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1201385237847" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1201370618622" resolve="Property" />
    </node>
    <node concept="PrWs8" id="1201385118486" role="PzmwI">
      <reference role="PrY4T" target="1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1201398722958">
    <property role="TrG5h" value="CustomPropertyImplementation" />
    <property role="3GE5qa" value="ext.property.implementation.custom" />
    <property role="34LRSv" value="custom" />
    <reference role="1TJDcQ" target="1201372346056" resolve="PropertyImplementation" />
    <node concept="1TJgyj" id="1201402259264" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getAccessor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1201402044357" resolve="GetAccessor" />
    </node>
    <node concept="1TJgyj" id="1201476937466" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setAccessor" />
      <reference role="20lvS9" target="1201476912089" resolve="SetAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1201402044357">
    <property role="TrG5h" value="GetAccessor" />
    <property role="3GE5qa" value="ext.property.implementation.custom" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="4285773203931776903" role="PzmwI">
      <reference role="PrY4T" target="1239354281271" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="4285773203931776908" role="PzmwI">
      <reference role="PrY4T" target="1199653749349" resolve="IStatementListContainer" />
    </node>
    <node concept="1TJgyj" id="1202593363480" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1201476912089">
    <property role="TrG5h" value="SetAccessor" />
    <property role="3GE5qa" value="ext.property.implementation.custom.set" />
    <property role="34LRSv" value="setter" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="4285773203931592075" role="PzmwI">
      <reference role="PrY4T" target="1239354281271" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="4285773203931621893" role="PzmwI">
      <reference role="PrY4T" target="1199653749349" resolve="IStatementListContainer" />
    </node>
    <node concept="1TJgyj" id="1202593336291" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1202003934320">
    <property role="TrG5h" value="ValueParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.property.implementation.custom.set" />
    <property role="34LRSv" value="value" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741498869" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1202065242027">
    <property role="TrG5h" value="DefaultGetAccessor" />
    <property role="3GE5qa" value="ext.property.implementation.default" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1202077725299">
    <property role="TrG5h" value="DefaultSetAccessor" />
    <property role="3GE5qa" value="ext.property.implementation.default" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1202077744034" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1146644584814" resolve="Visibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="1202948039474">
    <property role="R4oN_" value="instance method call" />
    <property role="TrG5h" value="InstanceMethodCallOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1202948091038" role="PzmwI">
      <reference role="PrY4T" target="1197027803184" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="1204055469575" role="PzmwI">
      <reference role="PrY4T" target="1204053956946" resolve="IMethodCall" />
    </node>
    <node concept="1TJgyj" id="1202948736718" role="1TKVEi">
      <property role="20kJfa" value="instanceMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="1068499141037" />
      <reference role="20lvS9" target="1068580123165" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1204053956946">
    <property role="TrG5h" value="IMethodCall" />
    <property role="3GE5qa" value="classifiers.base" />
    <node concept="1TJgyj" id="1068499141038" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4972241301747169160" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1068499141037" role="1TKVEi">
      <property role="20kJfa" value="baseMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123132" resolve="BaseMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="1212690967447" role="PrDN!">
      <reference role="PrY4T" target="1201183863028" resolve="TypeDerivable" />
    </node>
    <node concept="PrWs8" id="1233921266311" role="PrDN!">
      <reference role="PrY4T" target="1233920926773" resolve="TypeAnnotable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1204200696010">
    <property role="TrG5h" value="NullType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="nulltype" />
    <reference role="1TJDcQ" target="1164118113764" resolve="PrimitiveType" />
    <node concept="PrWs8" id="1262430001741718367" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="1206036041805">
    <property role="TrG5h" value="IInternalType" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="1TIwiD" id="1206060495898">
    <property role="TrG5h" value="ElsifClause" />
    <property role="3GE5qa" value="control_flow.if_switch" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1206060619838" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1206060644605" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1206629501431">
    <property role="MwhBj" value="${language_descriptor}/icons/classInitializer.png" />
    <property role="TrG5h" value="InstanceInitializer" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="{" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1206629521979" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1231268448397" role="PzmwI">
      <reference role="PrY4T" target="1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="1934412383769689217" role="PzmwI">
      <reference role="PrY4T" target="1199653749349" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="1319728274784982223" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="1207665819089">
    <property role="TrG5h" value="Closureoid" />
    <property role="3GE5qa" value="to_remove" />
  </node>
  <node concept="1TIwiD" id="1208623485264">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="AbstractOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1208623495895" role="PzmwI">
      <reference role="PrY4T" target="1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1208890769693">
    <property role="R4oN_" value="array length readonly property" />
    <property role="TrG5h" value="ArrayLengthOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="length" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1208890793609" role="PzmwI">
      <reference role="PrY4T" target="1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="1212170275853">
    <property role="TrG5h" value="IValidIdentifier" />
    <node concept="PrWs8" id="1212170300369" role="PrDN!">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1212685548494">
    <property role="TrG5h" value="ClassCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <reference role="1TJDcQ" target="1145552809883" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="1212686240295" role="1TKVEi">
      <property role="20kJfa" value="constructorDeclaration" />
      <reference role="20ksaX" target="1068499141037" />
      <reference role="20lvS9" target="1068580123140" resolve="ConstructorDeclaration" />
    </node>
    <node concept="1TJgyj" id="1212687122400" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1212690175805" role="PzmwI">
      <reference role="PrY4T" target="1204053956946" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1214918800624">
    <property role="TrG5h" value="PostfixIncrementExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <property role="34LRSv" value="postfix increment" />
    <reference role="1TJDcQ" target="1239714755177" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="1214918975462">
    <property role="TrG5h" value="PostfixDecrementExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <property role="34LRSv" value="postfix decrement" />
    <reference role="1TJDcQ" target="1239714755177" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="1215693861676">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BaseAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="6141629764080189341" role="PzmwI">
      <reference role="PrY4T" target="1742226163722651198" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="1068498886295" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lValue" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1068498886297" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rValue" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1215695189714">
    <property role="TrG5h" value="PlusAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="+=" />
    <reference role="1TJDcQ" target="4957392803029437192" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="1215695201514">
    <property role="TrG5h" value="MinusAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="-=" />
    <reference role="1TJDcQ" target="4957392803029437192" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="1219920932475">
    <property role="TrG5h" value="VariableArityType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <reference role="1TJDcQ" target="1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="1219921048460" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="1221393582612">
    <property role="TrG5h" value="IExtractMethodAvailable" />
  </node>
  <node concept="1TIwiD" id="1221737317277">
    <property role="MwhBj" value="${language_descriptor}/icons/classInitializer.png" />
    <property role="TrG5h" value="StaticInitializer" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="static {" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="4595369208722885948" role="PzmwI">
      <reference role="PrY4T" target="1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="1319728274783374261" role="PzmwI">
      <reference role="PrY4T" target="1199653749349" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="1319728274784982219" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
    <node concept="1TJgyj" id="1221737317278" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
  </node>
  <node concept="PlHQZ" id="1222174328436">
    <property role="TrG5h" value="IStaticContainerForMethods" />
  </node>
  <node concept="PlHQZ" id="1223985693348">
    <property role="TrG5h" value="IVariableAssignment" />
  </node>
  <node concept="1TIwiD" id="1224071154655">
    <property role="R4oN_" value="type case expression or return null" />
    <property role="TrG5h" value="AsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="as" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741703420" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1224071154656" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1224071154657" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classifierType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1107535904670" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1224071180699">
    <property role="19KtqR" value="false" />
    <property role="TrG5h" value="UsingStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext" />
    <property role="34LRSv" value="using(...)" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1224071180701" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1224071180702" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123136" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1224573963862">
    <property role="TrG5h" value="EnumValuesExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="34LRSv" value="values" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741704575" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1224573974191" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enumClass" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1083245097125" resolve="EnumClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="1224500799915">
    <property role="TrG5h" value="BitwiseXorExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="^" />
    <reference role="1TJDcQ" target="1224500579375" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="1TIwiD" id="1224575136086">
    <property role="TrG5h" value="EnumValueOfExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="34LRSv" value="valueOf" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741522222" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1224575157853" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1224575174120" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enumClass" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1083245097125" resolve="EnumClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="1224500579375">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BinaryBitwiseOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <reference role="1TJDcQ" target="1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1224500790866">
    <property role="TrG5h" value="BitwiseOrExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="|" />
    <reference role="1TJDcQ" target="1224500579375" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="1TIwiD" id="1224500764161">
    <property role="TrG5h" value="BitwiseAndExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&amp;" />
    <reference role="1TJDcQ" target="1224500579375" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="PlHQZ" id="1224609861009">
    <property role="TrG5h" value="IThisExpression" />
  </node>
  <node concept="PlHQZ" id="1224848483129">
    <property role="TrG5h" value="IBLDeprecatable" />
    <node concept="1TJgyi" id="1224848525476" role="1TKVEl">
      <property role="TrG5h" value="isDeprecated" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1224848516303" role="PrDN!">
      <reference role="PrY4T" target="tpck.1224608834445" resolve="IDeprecatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1225271177708">
    <property role="TrG5h" value="StringType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string" />
    <property role="34LRSv" value="string" />
    <reference role="1TJDcQ" target="1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1225271221393">
    <property role="R4oN_" value="NPE-safe not equals operation" />
    <property role="TrG5h" value="NPENotEqualsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value=":ne:" />
    <reference role="1TJDcQ" target="1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1225271283259">
    <property role="R4oN_" value="NPE-safe equals operation" />
    <property role="TrG5h" value="NPEEqualsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value=":eq:" />
    <reference role="1TJDcQ" target="1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1225271315873">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BaseStringOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1225271315874" role="PzmwI">
      <reference role="PrY4T" target="1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1225271369338">
    <property role="R4oN_" value="string is null or empty" />
    <property role="TrG5h" value="IsEmptyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="34LRSv" value="isEmpty" />
    <reference role="1TJDcQ" target="1225271443097" resolve="StringBooleanOperation" />
  </node>
  <node concept="1TIwiD" id="1225271408483">
    <property role="R4oN_" value="string is not null and not empty" />
    <property role="TrG5h" value="IsNotEmptyOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="34LRSv" value="isNotEmpty" />
    <reference role="1TJDcQ" target="1225271443097" resolve="StringBooleanOperation" />
  </node>
  <node concept="1TIwiD" id="1225271443097">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="StringBooleanOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <reference role="1TJDcQ" target="1225271315873" resolve="BaseStringOperation" />
  </node>
  <node concept="1TIwiD" id="1225271484915">
    <property role="R4oN_" value="substing" />
    <property role="TrG5h" value="SubstringExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="34LRSv" value="[" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741647010" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1225271484916" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1225271484917" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startIndex" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1225271484918" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="endIndex" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="AxPO7" id="1225271514374">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="TrimKind" />
    <property role="3GE5qa" value="ext.string.expression" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1225271514375" role="M5hS2">
      <property role="1uS6qv" value="both" />
      <property role="1uS6qo" value="both" />
    </node>
    <node concept="M4N5e" id="1225271514376" role="M5hS2">
      <property role="1uS6qv" value="leading" />
      <property role="1uS6qo" value="leading" />
    </node>
    <node concept="M4N5e" id="1225271514377" role="M5hS2">
      <property role="1uS6qv" value="trailing" />
      <property role="1uS6qo" value="trailing" />
    </node>
  </node>
  <node concept="1TIwiD" id="1225271546410">
    <property role="R4oN_" value="trim white spaces, line breaks, tabs, etc." />
    <property role="TrG5h" value="TrimOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="34LRSv" value="trim" />
    <reference role="1TJDcQ" target="1225271315873" resolve="BaseStringOperation" />
    <node concept="1TJgyi" id="1225271546413" role="1TKVEl">
      <property role="TrG5h" value="trimKind" />
      <reference role="AX2Wp" target="1225271514374" resolve="TrimKind" />
    </node>
  </node>
  <node concept="PlHQZ" id="1225280593310">
    <property role="TrG5h" value="IParameter" />
  </node>
  <node concept="1TIwiD" id="1225894555487">
    <property role="R4oN_" value="bitwise not-expression" />
    <property role="TrG5h" value="BitwiseNotExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="~(expr)" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1225894555490" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1232461062092">
    <property role="TrG5h" value="CommentedStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="to_remove" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="PrWs8" id="1262430001741647638" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1232461075566" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <reference role="20lvS9" target="1068580123157" resolve="Statement" />
    </node>
    <node concept="asaX9" id="4581730695772514122" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="1233920926773">
    <property role="TrG5h" value="TypeAnnotable" />
  </node>
  <node concept="PlHQZ" id="1237545921771">
    <property role="TrG5h" value="IContainsStatementList" />
  </node>
  <node concept="PlHQZ" id="1238803202705">
    <property role="TrG5h" value="ILocalVariableElement" />
    <property role="3GE5qa" value="variables" />
  </node>
  <node concept="PlHQZ" id="1238805530342">
    <property role="TrG5h" value="ILocalVariableElementList" />
    <property role="3GE5qa" value="variables" />
  </node>
  <node concept="PlHQZ" id="1239354281271">
    <property role="TrG5h" value="IMethodLike" />
    <property role="3GE5qa" value="" />
    <node concept="PrWs8" id="1439622639016356230" role="PrDN!">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="1239448985469">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BinaryCompareOperation" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1239709250944">
    <property role="TrG5h" value="PrefixIncrementExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <property role="34LRSv" value="++" />
    <reference role="1TJDcQ" target="1239714755177" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="1239709577448">
    <property role="TrG5h" value="PrefixDecrementExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <property role="34LRSv" value="--" />
    <reference role="1TJDcQ" target="1239714755177" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="1239714755177">
    <property role="TrG5h" value="AbstractUnaryNumberOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1742226163722858301" role="PzmwI">
      <reference role="PrY4T" target="1742226163722651198" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="1239714902950" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1241450588333">
    <property role="TrG5h" value="BLBottomType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="34LRSv" value="BLBottom" />
    <reference role="1TJDcQ" target="1068431790189" resolve="Type" />
    <node concept="PrWs8" id="1262430001741522658" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1241540912639">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="ConstructorInvocationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1241540960362" role="1TKVEi">
      <property role="20kJfa" value="constructorDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123140" resolve="ConstructorDeclaration" />
      <reference role="20ksaX" target="1068499141037" />
    </node>
    <node concept="PrWs8" id="1241540932578" role="PzmwI">
      <reference role="PrY4T" target="1204053956946" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="Az7Fb" id="4269842503726207818">
    <property role="TrG5h" value="_LongType_String" />
    <property role="FLfZY" value="-?[0-9]+(l|L)" />
  </node>
  <node concept="Az7Fb" id="5279705229678483898">
    <property role="TrG5h" value="_FloatNumberValue" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?[fF]" />
  </node>
  <node concept="Az7Fb" id="6734604082923916973">
    <property role="TrG5h" value="_HexNumberValue" />
    <property role="FLfZY" value="[0-9a-fA-F]+" />
  </node>
  <node concept="1TIwiD" id="4972933694980447171">
    <property role="TrG5h" value="BaseVariableDeclaration" />
    <property role="3GE5qa" value="variables" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5680397130376446158" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5680397130376446159" role="PzmwI">
      <reference role="PrY4T" target="1212170275853" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5497648299878491908">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="BaseVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="variables" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="5497648299878491909" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="baseVariableDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4972933694980447171" resolve="BaseVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="363746191845175146">
    <property role="TrG5h" value="LoopLabel" />
    <property role="3GE5qa" value="control_flow.loops" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="501006281268604404" role="PzmwI">
      <reference role="PrY4T" target="501006281268604400" resolve="LocalToMethodKind" />
    </node>
    <node concept="PrWs8" id="363746191845175147" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="363746191845183785">
    <property role="TrG5h" value="LoopLabelReference" />
    <property role="3GE5qa" value="control_flow.loops" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="363746191845183786" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="loopLabel" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="363746191845175146" resolve="LoopLabel" />
    </node>
  </node>
  <node concept="1TIwiD" id="6329021646629104955">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="CommentPart" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="comments" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1047408822409601642" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="7024111702304495340">
    <property role="TrG5h" value="MulAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="*=" />
    <reference role="1TJDcQ" target="4957392803029437192" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7024111702304501412">
    <property role="TrG5h" value="DivAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="/=" />
    <reference role="1TJDcQ" target="4957392803029437192" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7024111702304501414">
    <property role="TrG5h" value="RemAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="%=" />
    <reference role="1TJDcQ" target="4957392803029437192" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7024111702304501416">
    <property role="TrG5h" value="OrAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="|=" />
    <reference role="1TJDcQ" target="4957392803029437192" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7024111702304501418">
    <property role="TrG5h" value="AndAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="&amp;=" />
    <reference role="1TJDcQ" target="4957392803029437192" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7024111702304501420">
    <property role="TrG5h" value="XorAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="^=" />
    <reference role="1TJDcQ" target="4957392803029437192" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7024111702304501422">
    <property role="TrG5h" value="LeftShiftAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <reference role="1TJDcQ" target="4957392803029437192" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7024111702304501424">
    <property role="TrG5h" value="RightShiftAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <reference role="1TJDcQ" target="4957392803029437192" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="1830039279190439966">
    <property role="TrG5h" value="AdditionalForLoopVariable" />
    <property role="3GE5qa" value="control_flow.loops" />
    <reference role="1TJDcQ" target="1068581242863" resolve="LocalVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="7812779912047922391">
    <property role="TrG5h" value="AbstractClassifierReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="7812779912047934386" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1107461130800" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2580416627845338977">
    <property role="TrG5h" value="ImplicitAnnotationInstanceValue" />
    <property role="3GE5qa" value="classifiers" />
    <reference role="1TJDcQ" target="1188214545140" resolve="AnnotationInstanceValue" />
    <node concept="PrWs8" id="1262430001741520178" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4564374268190696673">
    <property role="TrG5h" value="PrimitiveClassExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741523463" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="4564374268190696674" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primitiveType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1164118113764" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="PlHQZ" id="5432666129547687712">
    <property role="TrG5h" value="IVariableDeclaration" />
    <property role="3GE5qa" value="variables" />
    <node concept="PrWs8" id="5432666129547769344" role="PrDN!">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3718132079121388578">
    <property role="TrG5h" value="ITryCatchStatement" />
  </node>
  <node concept="1TIwiD" id="3066917033203108594">
    <property role="R4oN_" value="local instance method call" />
    <property role="TrG5h" value="LocalInstanceMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1TJDcQ" target="7812454656619025412" resolve="LocalMethodCall" />
    <node concept="PrWs8" id="1262430001741642179" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="3066917033203112509" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instanceMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123165" resolve="InstanceMethodDeclaration" />
      <reference role="20ksaX" target="7812454656619025415" />
    </node>
  </node>
  <node concept="PlHQZ" id="3262277503800813724">
    <property role="TrG5h" value="ILocalDeclaration" />
    <property role="3GE5qa" value="variables" />
  </node>
  <node concept="PlHQZ" id="3262277503800813725">
    <property role="TrG5h" value="ILocalReference" />
  </node>
  <node concept="1TIwiD" id="5205855332950442198">
    <property role="R4oN_" value="special public method of array" />
    <property role="TrG5h" value="ArrayCloneOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="clone()" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="5205855332950442220" role="PzmwI">
      <reference role="PrY4T" target="1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2948164764175055168">
    <property role="TrG5h" value="UnresolvedNameReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741521995" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="2948164764175055169" role="1TKVEl">
      <property role="TrG5h" value="resolveName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5293379017992965193">
    <property role="TrG5h" value="StubStatementList" />
    <property role="34LRSv" value="stub statement list" />
    <reference role="1TJDcQ" target="1068580123136" resolve="StatementList" />
    <node concept="PrWs8" id="5383206438652283788" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6751079257640563488" role="PzmwI">
      <reference role="PrY4T" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="155087542027490078" role="PzmwI">
      <reference role="PrY4T" target="tpck.155087542027447621" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4957392803029437192">
    <property role="TrG5h" value="OperationAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="" />
    <reference role="1TJDcQ" target="1215693861676" resolve="BaseAssignmentExpression" />
  </node>
  <node concept="PlHQZ" id="8972672481958095232">
    <property role="TrG5h" value="IControlFlowInterrupter" />
  </node>
  <node concept="PlHQZ" id="4609636120081351393">
    <property role="TrG5h" value="IWillBeClassifier" />
  </node>
  <node concept="1TIwiD" id="1461424660015405635">
    <property role="R4oN_" value="escape quotation marks, back slashes, etc." />
    <property role="TrG5h" value="EscapeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="34LRSv" value="escape" />
    <reference role="1TJDcQ" target="1225271315873" resolve="BaseStringOperation" />
  </node>
  <node concept="1TIwiD" id="4836112446988635817">
    <property role="R4oN_" value="undefined type" />
    <property role="TrG5h" value="UndefinedType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="undefined" />
    <reference role="1TJDcQ" target="1068431790189" resolve="Type" />
    <node concept="PrWs8" id="1262430001741719766" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="5620135147607645642">
    <property role="TrG5h" value="IFinalWrapper" />
  </node>
  <node concept="PlHQZ" id="3425520165286454670">
    <property role="TrG5h" value="IAnonymousClass" />
    <property role="3GE5qa" value="classifiers.base" />
  </node>
  <node concept="1TIwiD" id="320030840061612167">
    <property role="TrG5h" value="UnsignedRightShiftAssignmentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="&gt;&gt;&gt;=" />
    <reference role="1TJDcQ" target="4957392803029437192" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="PlHQZ" id="1023687332192347378">
    <property role="TrG5h" value="IVariableReference" />
    <property role="3GE5qa" value="variables" />
  </node>
  <node concept="PlHQZ" id="8412076637103718467">
    <property role="TrG5h" value="ISkipsReturn" />
  </node>
  <node concept="1TIwiD" id="5862977038373003187">
    <property role="TrG5h" value="LocalPropertyReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="ext.property" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="5862977038373003188" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1201370618622" resolve="Property" />
    </node>
  </node>
  <node concept="PlHQZ" id="229277139747537782">
    <property role="TrG5h" value="ContextClassifierKind" />
    <property role="3GE5qa" value="scopes" />
  </node>
  <node concept="PlHQZ" id="6694311595176645018">
    <property role="TrG5h" value="ImplicitAnnotationMethodKind" />
    <property role="3GE5qa" value="scopes" />
  </node>
  <node concept="PlHQZ" id="6617045035157661092">
    <property role="TrG5h" value="SuperMethodKind" />
    <property role="3GE5qa" value="scopes" />
  </node>
  <node concept="PlHQZ" id="4790782560812794334">
    <property role="TrG5h" value="StaticKind" />
    <property role="3GE5qa" value="scopes" />
  </node>
  <node concept="PlHQZ" id="2406048883599831972">
    <property role="TrG5h" value="ThisConstructorKind" />
    <property role="3GE5qa" value="scopes" />
  </node>
  <node concept="PlHQZ" id="501006281268604400">
    <property role="TrG5h" value="LocalToMethodKind" />
    <property role="3GE5qa" value="scopes" />
  </node>
  <node concept="PlHQZ" id="2406048883599609633">
    <property role="TrG5h" value="SuperConstructorKind" />
    <property role="3GE5qa" value="scopes" />
  </node>
  <node concept="1TIwiD" id="1251851371723515367">
    <property role="TrG5h" value="ArrayClassExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="array" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1251851371723515368" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arrayType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1070534760951" resolve="ArrayType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7405920559687209277">
    <property role="TrG5h" value="IClassifier" />
    <property role="3GE5qa" value="base/classifiers" />
  </node>
  <node concept="PlHQZ" id="7405920559687209278">
    <property role="TrG5h" value="IClassifierMember" />
    <property role="3GE5qa" value="base/classifiers" />
  </node>
  <node concept="PlHQZ" id="7405920559687237502">
    <property role="TrG5h" value="IClassifierType" />
    <property role="3GE5qa" value="base/classifiers" />
  </node>
  <node concept="1TIwiD" id="1068390468200">
    <property role="MwhBj" value="${language_descriptor}/icons/field.png" />
    <property role="TrG5h" value="FieldDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="field" />
    <reference role="1TJDcQ" target="1068431474542" resolve="VariableDeclaration" />
    <node concept="1TJgyi" id="1240249534625" role="1TKVEl">
      <property role="TrG5h" value="isVolatile" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="8606350594693632173" role="1TKVEl">
      <property role="TrG5h" value="isTransient" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1178285346338" role="PzmwI">
      <reference role="PrY4T" target="1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="1209502366743" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="1224848644096" role="PzmwI">
      <reference role="PrY4T" target="1224848483129" resolve="IBLDeprecatable" />
    </node>
    <node concept="PrWs8" id="2496361171403550860" role="PzmwI">
      <reference role="PrY4T" target="356a.5067982036267369891" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="88876930576180655" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068580123140">
    <property role="TrG5h" value="ConstructorDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="constructor" />
    <reference role="1TJDcQ" target="1068580123132" resolve="BaseMethodDeclaration" />
    <node concept="1TJgyi" id="1211505677611" role="1TKVEl">
      <property role="TrG5h" value="nestedName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1178289057572" role="PzmwI">
      <reference role="PrY4T" target="1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="1212617562972" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="88876930576174137" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1172008963197">
    <property role="R4oN_" value="reference to local static field declaration" />
    <property role="TrG5h" value="LocalStaticFieldReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1TJDcQ" target="1068498886296" resolve="VariableReference" />
    <node concept="PrWs8" id="1262430001741523359" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1172008963202" role="1TKVEi">
      <property role="20kJfa" value="staticFieldDeclaration" />
      <reference role="20ksaX" target="1068581517664" />
      <reference role="20lvS9" target="1070462154015" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1188208481402">
    <property role="TrG5h" value="HasAnnotation" />
    <property role="3GE5qa" value="classifiers.base" />
    <node concept="1TJgyj" id="1188208488637" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="annotation" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1188207840427" resolve="AnnotationInstance" />
    </node>
  </node>
  <node concept="PlHQZ" id="1178549954367">
    <property role="TrG5h" value="IVisible" />
    <property role="3GE5qa" value="classifiers.visibility" />
    <node concept="1TJgyj" id="1178549979242" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1146644584814" resolve="Visibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="4898614932449915862">
    <property role="TrG5h" value="PlaceholderMethodDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="empty line" />
    <property role="R4oN_" value="Use PlaceholderMember instead" />
    <reference role="1TJDcQ" target="1068580123165" resolve="InstanceMethodDeclaration" />
    <node concept="PrWs8" id="4448365440074377935" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="asaX9" id="7416165818501617259" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6329021646629104957">
    <property role="TrG5h" value="TextCommentPart" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="comments" />
    <reference role="1TJDcQ" target="6329021646629104955" resolve="CommentPart" />
    <node concept="1TJgyi" id="6329021646629104958" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6329021646629175143">
    <property role="TrG5h" value="StatementCommentPart" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="comments" />
    <reference role="1TJDcQ" target="6329021646629104955" resolve="CommentPart" />
    <node concept="1TJgyj" id="6329021646629175144" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commentedStatement" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068580123157" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6329021646629104954">
    <property role="R4oN_" value="single-line comment" />
    <property role="TrG5h" value="SingleLineComment" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="comments" />
    <property role="34LRSv" value="//" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="PrWs8" id="5185847984244124123" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="6329021646629175155" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commentPart" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6329021646629104955" resolve="CommentPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7785501532031639928">
    <property role="R4oN_" value="local instance field reference" />
    <property role="TrG5h" value="LocalInstanceFieldReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1TJDcQ" target="1068498886296" resolve="VariableReference" />
    <node concept="PrWs8" id="1262430001741703430" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="7785501532031731645" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="1068581517664" />
      <reference role="20lvS9" target="1068390468200" resolve="FieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1225892208569">
    <property role="TrG5h" value="ShiftLeftExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&lt;&lt;" />
    <reference role="1TJDcQ" target="1224500579375" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="1TIwiD" id="1225892319711">
    <property role="TrG5h" value="ShiftRightExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&gt;&gt;" />
    <reference role="1TJDcQ" target="1224500579375" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="1TIwiD" id="320030840061144153">
    <property role="TrG5h" value="ShiftRightUnsignedExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&gt;&gt;&gt;" />
    <reference role="1TJDcQ" target="1224500579375" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="1TIwiD" id="1153422105332">
    <property role="R4oN_" value="remainder operation" />
    <property role="TrG5h" value="RemExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="%" />
    <reference role="1TJDcQ" target="1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1081506773034">
    <property role="R4oN_" value="less then operation" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&lt;" />
    <reference role="1TJDcQ" target="1239448985469" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="1153422305557">
    <property role="R4oN_" value="less then or equals operation" />
    <property role="TrG5h" value="LessThanOrEqualsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&lt;=" />
    <reference role="1TJDcQ" target="1239448985469" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="1153417849900">
    <property role="R4oN_" value="greater than or equals operation" />
    <property role="TrG5h" value="GreaterThanOrEqualsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&gt;=" />
    <reference role="1TJDcQ" target="1239448985469" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="1081506762703">
    <property role="R4oN_" value="greater than operation" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&gt;" />
    <reference role="1TJDcQ" target="1239448985469" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="8064396509828172209">
    <property role="R4oN_" value="unary minus" />
    <property role="TrG5h" value="UnaryMinus" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="-" />
    <reference role="1TJDcQ" target="1239714755177" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="1179360813171">
    <property role="TrG5h" value="HexIntegerLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="0x" />
    <reference role="1TJDcQ" target="1179362310214" resolve="IntegerLiteral" />
    <node concept="1TJgyi" id="1179360856892" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="6734604082923916973" resolve="_HexNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4269842503726207156">
    <property role="TrG5h" value="LongLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741647493" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="4269842503726207157" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="4269842503726207818" resolve="_LongType_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="5279705229678483897">
    <property role="R4oN_" value="floating point constant (float)" />
    <property role="TrG5h" value="FloatingPointFloatConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="floating point constant (float)" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741704563" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="5279705229678483899" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="5279705229678483898" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1111509017652">
    <property role="R4oN_" value="floating point constant (double)" />
    <property role="TrG5h" value="FloatingPointConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="floating point constant (double)" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741703142" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="1113006610751" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="1113006251687" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068580123137">
    <property role="R4oN_" value="boolean constant" />
    <property role="TrG5h" value="BooleanConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="boolean constant" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741642942" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="1068580123138" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1200397529627">
    <property role="R4oN_" value="char constant" />
    <property role="TrG5h" value="CharConstant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="'" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="1200397540847" role="1TKVEl">
      <property role="TrG5h" value="charConstant" />
      <reference role="AX2Wp" target="1200397549879" resolve="_CharConstant_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="1157103807699">
    <property role="TrG5h" value="Number" />
    <property role="3GE5qa" value="to_remove" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1068431474542">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="3GE5qa" value="variables" />
    <reference role="1TJDcQ" target="4972933694980447171" resolve="BaseVariableDeclaration" />
    <node concept="1TJgyi" id="1176718929932" role="1TKVEl">
      <property role="TrG5h" value="isFinal" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1068431790190" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1188211976433" role="PzmwI">
      <reference role="PrY4T" target="1188208481402" resolve="HasAnnotation" />
    </node>
    <node concept="PrWs8" id="1201184516476" role="PzmwI">
      <reference role="PrY4T" target="1201183863028" resolve="TypeDerivable" />
    </node>
    <node concept="PrWs8" id="1233921058778" role="PzmwI">
      <reference role="PrY4T" target="1233920926773" resolve="TypeAnnotable" />
    </node>
    <node concept="PrWs8" id="2298236629740134210" role="PzmwI">
      <reference role="PrY4T" target="5432666129547687712" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="7074068829089390179" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="1068498886296">
    <property role="R4oN_" value="reference to variable" />
    <property role="TrG5h" value="VariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="variables" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1068581517664" role="1TKVEi">
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1068431474542" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="1233921336931" role="PzmwI">
      <reference role="PrY4T" target="1233920926773" resolve="TypeAnnotable" />
    </node>
    <node concept="PrWs8" id="1023687332192347380" role="PzmwI">
      <reference role="PrY4T" target="1023687332192347378" resolve="IVariableReference" />
    </node>
    <node concept="PrWs8" id="2242608743097563012" role="PzmwI">
      <reference role="PrY4T" target="3262277503800813725" resolve="ILocalReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="8136348407761606757">
    <property role="TrG5h" value="IYetUnresolved" />
    <property role="3GE5qa" value="unresolved" />
  </node>
  <node concept="1TIwiD" id="7812454656619025416">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="MethodDeclaration" />
    <reference role="1TJDcQ" target="1068580123132" resolve="BaseMethodDeclaration" />
    <node concept="1TJgyi" id="8355037393041754995" role="1TKVEl">
      <property role="TrG5h" value="isNative" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2090854201650331158" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="PlHQZ" id="8277080359323839091">
    <property role="TrG5h" value="ITypeApplicable" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="1TIwiD" id="7812454656619025412">
    <property role="R4oN_" value="local method invocation" />
    <property role="TrG5h" value="LocalMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1TJDcQ" target="1068499141036" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="7812454656619025415" role="1TKVEi">
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="1068499141037" />
      <reference role="20lvS9" target="7812454656619025416" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3304084122476667220">
    <property role="TrG5h" value="UnknownNew" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="unresolved" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="3304084122476721463" role="1TKVEl">
      <property role="TrG5h" value="className" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="3304084122476667221" role="PzmwI">
      <reference role="PrY4T" target="1204053956946" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="8504030010050785691" role="PzmwI">
      <reference role="PrY4T" target="8136348407761606757" resolve="IYetUnresolved" />
    </node>
    <node concept="PrWs8" id="1262430001741718545" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="8473865358220097975">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="UnknownNameRef" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="unresolved" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1843920760191236331" role="PzmwI">
      <reference role="PrY4T" target="6528213125912070246" resolve="Tokens" />
    </node>
    <node concept="PrWs8" id="6072020170586016071" role="PzmwI">
      <reference role="PrY4T" target="8136348407761606757" resolve="IYetUnresolved" />
    </node>
    <node concept="PrWs8" id="1262430001741642940" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="4107091686347010317">
    <property role="TrG5h" value="IGenericType" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="1TIwiD" id="6823176311001356881">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="StringToken" />
    <property role="3GE5qa" value="unresolved" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1262430001741519701" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="6823176311001356882" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="9100188248702352244">
    <property role="TrG5h" value="UnknownConsCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="unresolved" />
    <reference role="1TJDcQ" target="1068580123157" resolve="Statement" />
    <node concept="1TJgyi" id="9100188248702352610" role="1TKVEl">
      <property role="TrG5h" value="isSuper" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="9100188248702352261" role="PzmwI">
      <reference role="PrY4T" target="1204053956946" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="8136348407761606772" role="PzmwI">
      <reference role="PrY4T" target="8136348407761606757" resolve="IYetUnresolved" />
    </node>
    <node concept="PrWs8" id="1262430001741519700" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2621000434129552854">
    <property role="TrG5h" value="UnknownLocalCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="unresolved" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="2621000434129552880" role="1TKVEl">
      <property role="TrG5h" value="callee" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="2621000434129552872" role="PzmwI">
      <reference role="PrY4T" target="1204053956946" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="6072020170586282007" role="PzmwI">
      <reference role="PrY4T" target="8136348407761606757" resolve="IYetUnresolved" />
    </node>
    <node concept="PrWs8" id="1262430001741717379" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2621000434129553333">
    <property role="TrG5h" value="UnknownDotCall" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="unresolved" />
    <reference role="1TJDcQ" target="8473865358220097975" resolve="UnknownNameRef" />
    <node concept="1TJgyi" id="4872723285943177972" role="1TKVEl">
      <property role="TrG5h" value="callee" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="2621000434129553351" role="PzmwI">
      <reference role="PrY4T" target="1204053956946" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="6072020170585962859" role="PzmwI">
      <reference role="PrY4T" target="8136348407761606757" resolve="IYetUnresolved" />
    </node>
    <node concept="PrWs8" id="1262430001741520152" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2403002034744051110">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="Modifier" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="2323553266850475941">
    <property role="TrG5h" value="IHasModifiers" />
    <node concept="1TJgyj" id="2323553266850475953" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifiers" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="2403002034744051110" resolve="Modifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1465982738277781862">
    <property role="TrG5h" value="PlaceholderMember" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1465982738277784831" role="PzmwI">
      <reference role="PrY4T" target="1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="4448365440074380190" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6050519299856556786">
    <property role="TrG5h" value="JavaImports" />
    <property role="3GE5qa" value="unresolved" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="28358707492429991" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="28358707492436943" resolve="JavaImport" />
    </node>
    <node concept="M6xJ_" id="7588821453551758943" role="lGtFl">
      <property role="Hh88m" value="javaImports" />
      <node concept="trNpa" id="1262857012849338817" role="EQaZv">
        <reference role="trN6q" target="1107461130800" resolve="Classifier" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="6528213125912070246">
    <property role="TrG5h" value="Tokens" />
    <property role="3GE5qa" value="unresolved" />
    <node concept="1TJgyi" id="1843920760191311250" role="1TKVEl">
      <property role="TrG5h" value="tokens" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2820489544401957797">
    <property role="TrG5h" value="DefaultClassCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="classifier" />
    <reference role="1TJDcQ" target="1145552809883" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="2820489544402271667" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2820489544401957798" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1107461130800" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="28358707492436943">
    <property role="TrG5h" value="JavaImport" />
    <property role="3GE5qa" value="unresolved" />
    <property role="34LRSv" value="java import" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="28358707492436944" role="1TKVEl">
      <property role="TrG5h" value="onDemand" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5574384225470059890" role="1TKVEl">
      <property role="TrG5h" value="static" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6528213125912083987" role="PzmwI">
      <reference role="PrY4T" target="6528213125912070246" resolve="Tokens" />
    </node>
  </node>
  <node concept="1TIwiD" id="3609453419506221441">
    <property role="TrG5h" value="IncompleteMemberDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="3609453419506222262" role="PzmwI">
      <reference role="PrY4T" target="1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="459106287010823049" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="3609453419506282388" role="1TKVEl">
      <property role="TrG5h" value="static" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3609453419506282390" role="1TKVEl">
      <property role="TrG5h" value="final" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3609453419506282393" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3609453419506283925" role="1TKVEl">
      <property role="TrG5h" value="synchronized" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3609453419506286246" role="1TKVEl">
      <property role="TrG5h" value="volatile" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6348240317717564887" role="1TKVEl">
      <property role="TrG5h" value="transient" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="8355037393080469281" role="1TKVEl">
      <property role="TrG5h" value="native" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3609453419535151784" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <reference role="20lvS9" target="1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2622108313324567541">
    <property role="3GE5qa" value="ext.property.implementation.mixed" />
    <property role="TrG5h" value="PropertyValueReference" />
    <property role="R4oN_" value="Property value represented in custom getters and setters" />
    <reference role="1TJDcQ" target="1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="2622108313342889969" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="owningProperty" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1201370618622" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="4285773203949551198">
    <property role="3GE5qa" value="ext.property.implementation.mixed" />
    <property role="TrG5h" value="CustomSetterPropertyImplementation" />
    <property role="34LRSv" value="custom setter" />
    <reference role="1TJDcQ" target="1201372346056" resolve="PropertyImplementation" />
    <node concept="1TJgyj" id="4285773203949552004" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getAccessor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1202065242027" resolve="DefaultGetAccessor" />
    </node>
    <node concept="1TJgyj" id="4285773203949552005" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setAccessor" />
      <reference role="20lvS9" target="1201476912089" resolve="SetAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7251340091268481742">
    <property role="TrG5h" value="IncompleteLeftParen" />
    <property role="34LRSv" value="(" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7251340091268483294" role="lGtFl">
      <property role="Hh88m" value="incomplete left paren" />
      <node concept="tn0Fv" id="7251340091268488912" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="7251340091268488952" role="EQaZv">
        <reference role="trN6q" target="1068431790191" resolve="Expression" />
      </node>
    </node>
    <node concept="PrWs8" id="1071364028384861227" role="PzmwI">
      <reference role="PrY4T" target="1071364028384826861" resolve="IIncompleteParen" />
    </node>
  </node>
  <node concept="1TIwiD" id="2329139813954029793">
    <property role="TrG5h" value="IncompleteRightParen" />
    <property role="34LRSv" value=")" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2329139813954041499" role="lGtFl">
      <property role="Hh88m" value="incomplete right paren" />
      <node concept="tn0Fv" id="2329139813954041501" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="2329139813954041503" role="EQaZv">
        <reference role="trN6q" target="1068431790191" resolve="Expression" />
      </node>
    </node>
    <node concept="PrWs8" id="1071364028384870121" role="PzmwI">
      <reference role="PrY4T" target="1071364028384826861" resolve="IIncompleteParen" />
    </node>
  </node>
  <node concept="PlHQZ" id="1742226163722651198">
    <property role="TrG5h" value="IBinaryLike" />
  </node>
  <node concept="PlHQZ" id="1071364028384826861">
    <property role="TrG5h" value="IIncompleteParen" />
    <node concept="1TJgyi" id="1071364028384826862" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
</model>

