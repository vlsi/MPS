<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="356a" modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068498886294" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AssignmentExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215693861676" resolveInfo="BaseAssignmentExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201184944236" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1201183863028" resolveInfo="TypeDerivable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068499141036" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BaseMethodCall" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1204053975900" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068431790191" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="Expression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068390468198" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Class declaration" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/class.png" />
    <property name="name" nameId="tpck.1169194664001" value="ClassConcept" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="class" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1107461130800" resolveInfo="Classifier" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1075300953594" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="abstractClass" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1221565133444" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isFinal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4980874121082273661" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isStatic" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068390468199" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068390468200" resolveInfo="FieldDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2205563535114105492" nodeInfo="ig" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068390468201" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123140" resolveInfo="ConstructorDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2205563535114106621" nodeInfo="ig" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1070462273904" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="staticMethod" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1081236700938" resolveInfo="StaticMethodDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2205563535114106737" nodeInfo="ig" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165602531693" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="superclass" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1095933932569" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="implementedInterface" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206629658424" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="instanceInitializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206629501431" resolveInfo="InstanceInitializer" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="7702003619980595976" nodeInfo="ig" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1221737886778" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="classInitializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1221737317277" resolveInfo="StaticInitializer" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="7702003619992395199" nodeInfo="ig" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1171626359898" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="staticInitializer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5909355414834730500" nodeInfo="ig" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201374247313" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201370618622" resolveInfo="Property" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2205563535114108858" nodeInfo="ig" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1224848635843" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1224848483129" resolveInfo="IBLDeprecatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403551056" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8461667031989681188" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="88876930576168613" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068498886292" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="parameter" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/parameter.png" />
    <property name="name" nameId="tpck.1169194664001" value="ParameterDeclaration" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="root" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431474542" resolveInfo="VariableDeclaration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196979381892" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1223986289456" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1223985693348" resolveInfo="IVariableAssignment" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="88876930576192456" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068431790189" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a type" />
    <property name="name" nameId="tpck.1169194664001" value="Type" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1234971398169" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1319728274784983121" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123132" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/method.png" />
    <property name="name" nameId="tpck.1169194664001" value="BaseMethodDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1109279851642" resolveInfo="GenericDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1181808852946" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isFinal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4276006055363816570" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isSynchronized" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068580123133" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068580123134" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068498886292" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068580123135" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164879685961" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="throwsItem" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212170354671" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1188210442792" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1188208481402" resolveInfo="HasAnnotation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1224848629420" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1224848483129" resolveInfo="IBLDeprecatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1229351221060" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1199653749349" resolveInfo="IStatementListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233160363482" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1239354639098" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239354281271" resolveInfo="IMethodLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233921171124" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1233920926773" resolveInfo="TypeAnnotable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550882" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550900" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369890" resolveInfo="ScopeConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1061587096434312542" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7192154694571049682" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8277080359323839091" resolveInfo="ITypeApplicable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2323553266850475981" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2323553266850475941" resolveInfo="IHasModifiers" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1319728274783172673" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274783151479" resolveInfo="ImplementationContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123136" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StatementList" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068581517665" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233160344371" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238805553547" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238805530342" resolveInfo="ILocalVariableElementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6999738288738629443" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.6999738288738427190" resolveInfo="ImplementationWithStubPart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550910" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369890" resolveInfo="ScopeConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3986960521977625530" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1319728274783150514" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3361475375157466558" resolveInfo="ScopeFacade" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123152" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="equals operation" />
    <property name="name" nameId="tpck.1169194664001" value="EqualsExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="==" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123155" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="expression statement" />
    <property name="name" nameId="tpck.1169194664001" value="ExpressionStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068580123156" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1221647266925" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1221647093812" resolveInfo="IWrapper" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123157" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Statement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;statement&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238803482827" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238803202705" resolveInfo="ILocalVariableElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550859" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3393165121846100517" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091586" resolveInfo="ICanSuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123159" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IfStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.if_switch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068580123160" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1082485599094" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifFalseStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068580123161" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifTrue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206060520071" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elsifClauses" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206060495898" resolveInfo="ElsifClause" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1237546138606" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1237545921771" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703108" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4467513934994662256" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="forceOneLine" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4467513934994662257" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="forceMultiLine" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123165" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/method.png" />
    <property name="name" nameId="tpck.1169194664001" value="InstanceMethodDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="method" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7812454656619025416" resolveInfo="MethodDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1178608670077" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isAbstract" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1178289079552" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8277080359323839104" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8277080359323839091" resolveInfo="ITypeApplicable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="88876930576181445" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580320020" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="integer constant" />
    <property name="name" nameId="tpck.1169194664001" value="IntegerConstant" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="integer constant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1179362310214" resolveInfo="IntegerLiteral" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642779" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1068580320021" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242863" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="local variable declaration" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/variable.png" />
    <property name="name" nameId="tpck.1169194664001" value="LocalVariableDeclaration" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="root" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;type&gt; &lt;var&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431474542" resolveInfo="VariableDeclaration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1199995262261" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1223988934029" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1223985693348" resolveInfo="IVariableAssignment" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5432666129547687714" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5432666129547687712" resolveInfo="IVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3262277503800835465" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3262277503800813724" resolveInfo="ILocalDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2649714743337815504" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242864" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="local variable declaration statement" />
    <property name="name" nameId="tpck.1169194664001" value="LocalVariableDeclarationStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;type&gt; &lt;var&gt;;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068581242865" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="localVariableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1221647324653" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1221647093812" resolveInfo="IWrapper" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242866" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to local variable declaration" />
    <property name="name" nameId="tpck.1169194664001" value="LocalVariableReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068498886296" resolveInfo="VariableReference" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718366" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1070568296581" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="localVariableDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068581517664" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242867" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LongType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="long" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242869" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="minus operation" />
    <property name="name" nameId="tpck.1169194664001" value="MinusExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242874" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to method parameter" />
    <property name="name" nameId="tpck.1169194664001" value="ParameterReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068498886296" resolveInfo="VariableReference" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741717317" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1070567982819" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="parameterDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068498886292" resolveInfo="ParameterDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068581517664" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242875" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="plus operation" />
    <property name="name" nameId="tpck.1169194664001" value="PlusExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581242878" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReturnStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="return" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068581517676" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201184606978" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1201183863028" resolveInfo="TypeDerivable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068581517677" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VoidType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="void" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070462154015" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="static field declaration" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/field.png" />
    <property name="name" nameId="tpck.1169194664001" value="StaticFieldDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="static field" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431474542" resolveInfo="VariableDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6468716278899126575" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isVolatile" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6468716278899125786" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isTransient" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1178291753349" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4790782560812794338" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4790782560812794334" resolveInfo="StaticKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1209513556145" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1224848677662" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1224848483129" resolveInfo="IBLDeprecatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550871" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="88876930576190870" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070475587102" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="super constructor invocation" />
    <property name="name" nameId="tpck.1169194664001" value="SuperConstructorInvocation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="super" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1241540912639" resolveInfo="ConstructorInvocationStatement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647152" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070475926800" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string literal" />
    <property name="name" nameId="tpck.1169194664001" value="StringLiteral" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741639274" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1070475926801" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070533707846" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to static field declaration" />
    <property name="name" nameId="tpck.1169194664001" value="StaticFieldReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=".&lt;static field&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068498886296" resolveInfo="VariableReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1144433057691" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1070568178160" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="staticFieldDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1070462154015" resolveInfo="StaticFieldDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068581517664" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070533982221" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ShortType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="short" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534058343" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NullLiteral" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="null" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534370425" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IntegerType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534436861" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FloatType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="float" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534513062" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DoubleType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="double" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534555686" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CharType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="char" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534604311" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ByteType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="byte" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534644030" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BooleanType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boolean" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534760951" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArrayType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8277080359324770009" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4107091686347010317" resolveInfo="IGenericType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741702915" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1070534760952" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="componentType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070534934090" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="type cast expression" />
    <property name="name" nameId="tpck.1169194664001" value="CastExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(type)exp" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741717291" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1070534934091" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1070534934092" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1073063089578" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="super method invocation" />
    <property name="name" nameId="tpck.1169194664001" value="SuperMethodCall" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="super" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068499141036" resolveInfo="BaseMethodCall" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1073063089579" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="instanceMethodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1073239437375" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="not equals operation" />
    <property name="name" nameId="tpck.1169194664001" value="NotEqualsExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1076505808687" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WhileStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="while" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1154032098014" resolveInfo="AbstractLoopStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1076505808688" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1079359253375" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="parenthesis" />
    <property name="name" nameId="tpck.1169194664001" value="ParenthesizedExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(expr)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1079359253376" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1080120340718" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="conditional-and operation" />
    <property name="name" nameId="tpck.1169194664001" value="AndExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1080223426719" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="conditional-or operation" />
    <property name="name" nameId="tpck.1169194664001" value="OrExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="||" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081236700937" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="static method invocation" />
    <property name="name" nameId="tpck.1169194664001" value="StaticMethodCall" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=".&lt;static method&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068499141036" resolveInfo="BaseMethodCall" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1144433194310" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="classConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1081236769987" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="staticMethodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1081236700938" resolveInfo="StaticMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081236700938" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StaticMethodDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="static method" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7812454656619025416" resolveInfo="MethodDeclaration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1178289092936" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4790782560812794336" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4790782560812794334" resolveInfo="StaticKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="88876930576191664" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081256982272" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InstanceOfExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="instanceof" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1081256993304" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1081256993305" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="classType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081516740877" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="not-expression" />
    <property name="name" nameId="tpck.1169194664001" value="NotExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="!(expr)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1081516765348" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081855346303" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BreakStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718347" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9056323058805176516" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="loopLabelReference" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="363746191845183785" resolveInfo="LoopLabelReference" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1199466066648" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3376587159404427133" nodeInfo="ig" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081773326031" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="abstract binary operation" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;?&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1081773367579" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1081773367580" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1082113931046" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ContinueStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="continue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703510" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9056323058805226429" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="loopLabelReference" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="363746191845183785" resolveInfo="LoopLabelReference" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1199470060942" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3376587159404427204" nodeInfo="ig" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1082485599095" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="block statement" />
    <property name="name" nameId="tpck.1169194664001" value="BlockStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1082485599096" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="1083065718921" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="_Identifier_String" />
    <property name="constraint" nameId="tpce.1083066089218" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1083245097125" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Enumeration class declaration" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/enum.png" />
    <property name="name" nameId="tpck.1169194664001" value="EnumClass" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="enum" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068390468198" resolveInfo="ClassConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1083245396908" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="enumConstant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1083245299891" resolveInfo="EnumConstantDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1083245299891" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnumConstantDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="492581319488141108" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1236880967992" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="constructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123140" resolveInfo="ConstructorDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212170587518" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1217444047480" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9090619664968862624" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1188208481402" resolveInfo="HasAnnotation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1189675724652" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1236880963319" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="88876930576179043" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1962660292851689905" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1194952169813" resolveInfo="IMemberContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6610288699005601075" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1083260308424" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="enumeration constant reference" />
    <property name="name" nameId="tpck.1169194664001" value="EnumConstantReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=".&lt;enum&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5977339894439686383" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1144432896254" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="enumClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1083245097125" resolveInfo="EnumClass" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1083260308426" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="enumConstantDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1083245299891" resolveInfo="EnumConstantDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1092119917967" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="multiplication operation" />
    <property name="name" nameId="tpck.1169194664001" value="MulExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1095950406618" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="divide operation" />
    <property name="name" nameId="tpck.1169194664001" value="DivExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1107135704075" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/parameter.png" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.conceptFunction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="1137545963098" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunctionParameterType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="1068431790189" resolveInfo="Type" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5452844340285975806" nodeInfo="ig" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1225280789982" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1225280593310" resolveInfo="IParameter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718440" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1107461130800" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="Classifier" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1109279851642" resolveInfo="GenericDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5375687026011219971" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="member" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="unordered" nameId="tpce.2395585628928459314" value="true" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1211504562189" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="nestedName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1223633619771" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isDeprecated" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="521412098689998745" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="nonStatic" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1128555889557" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="staticField" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1070462154015" resolveInfo="StaticFieldDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5375687026011222965" nodeInfo="ig" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1107880067339" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5375687026011222967" nodeInfo="ig" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1178616825527" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="staticInnerClassifiers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107461130800" resolveInfo="Classifier" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5375687026011222969" nodeInfo="ig" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7405920559687605081" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405920559687209277" resolveInfo="IClassifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="794874978493704474" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1188208561367" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1188208481402" resolveInfo="HasAnnotation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1194954146531" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1194952169813" resolveInfo="IMemberContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1211923660512" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212170319804" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1231312520232" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178549954367" resolveInfo="IVisible" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233160516871" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8967654016644707940" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1107535904670" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to classifier" />
    <property name="name" nameId="tpck.1169194664001" value="ClassifierType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1107535924139" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1109201940907" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7405920559687605197" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405920559687237502" resolveInfo="IClassifierType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347260411" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4107091686347010317" resolveInfo="IGenericType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1107796713796" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Interface declaration" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/interfaceType.png" />
    <property name="name" nameId="tpck.1169194664001" value="Interface" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="interface" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1107461130800" resolveInfo="Classifier" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1107797138135" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extendedInterface" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1224848669629" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1224848483129" resolveInfo="IBLDeprecatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403551003" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="88876930576268925" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1109279763828" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeVariableDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="generics" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1214996933829" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="extends" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1214996921760" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="bound" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1215091156086" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="auxBounds" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212170629590" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1211483220942" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1109279851642" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="GenericDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="generics" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1109279881614" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeVariableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1109279763828" resolveInfo="TypeVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196208219970" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8967654016644581377" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1109283449304" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to type variable" />
    <property name="name" nameId="tpck.1169194664001" value="TypeVariableReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="generics" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4107091686347418533" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4107091686347010317" resolveInfo="IGenericType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1109283546497" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="typeVariableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1109279763828" resolveInfo="TypeVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="1113006251687" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="_FPNumber_String" />
    <property name="constraint" nameId="tpce.1083066089218" value="-?[0-9]+\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?[fFdD]?" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1116615150612" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="class of node operation" />
    <property name="name" nameId="tpck.1169194664001" value="ClassifierClassExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647421" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1116615189566" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1137021947720" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embedded block of code" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptFunction" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.conceptFunction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1137022507850" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="1137545148427" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunctionReturnType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="1068431790189" resolveInfo="Type" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2320209097359418537" nodeInfo="ig" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="6204026822016975620" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunctionThrowsType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="1068431790189" resolveInfo="Type" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2320209097359419322" nodeInfo="ig" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="1137546998352" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunctionParameter" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2320209097359419324" nodeInfo="ig" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1239354708927" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239354281271" resolveInfo="IMethodLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2853288968476527693" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1199653749349" resolveInfo="IStatementListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1319728274783272323" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274783151479" resolveInfo="ImplementationContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3986960521977731597" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1144226303539" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="for (type name : iterable)" />
    <property name="name" nameId="tpck.1169194664001" value="ForeachStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="for" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1144230876926" resolveInfo="AbstractForStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1144226360166" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iterable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550945" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369890" resolveInfo="ScopeConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1144230876926" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractForStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1154032098014" resolveInfo="AbstractLoopStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1144230900587" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1144231330558" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="for(type name = init; condition; update)" />
    <property name="name" nameId="tpck.1169194664001" value="ForStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="for" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1144230876926" resolveInfo="AbstractForStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1144231399730" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1144231408325" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iteration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1032195626824963089" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="additionalVar" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1830039279190439966" resolveInfo="AdditionalForLoopVariable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550961" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369890" resolveInfo="ScopeConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1145552809883" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1145552977093" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="instance creation expression" />
    <property name="name" nameId="tpck.1169194664001" value="GenericNewExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1145553007750" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="creator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1146644584814" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="Visibility" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.visibility" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1146644602865" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PublicVisibility" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.visibility" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="public" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1146644584814" resolveInfo="Visibility" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1146644623116" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PrivateVisibility" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.visibility" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="private" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1146644584814" resolveInfo="Visibility" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1146644641414" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProtectedVisibility" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.visibility" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="protected" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1146644584814" resolveInfo="Visibility" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1152728232947" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="Closure" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1137021947720" resolveInfo="ConceptFunction" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1207665874935" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1207665819089" resolveInfo="Closureoid" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8461667031990056320" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153179527848" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="ClosureParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196208180764" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1211486115317" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153179560115" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClosureParameterReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1153179615652" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="closureParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1153179527848" resolveInfo="ClosureParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153952380246" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TryStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.try_catch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="try {...} finally" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1153952416686" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1153952429843" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="finallyBody" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164903700860" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="catchClause" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1164903280175" resolveInfo="CatchClause" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5720597156431189522" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1237545921771" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5255918499422580099" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3718132079121388578" resolveInfo="ITryCatchStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1154032098014" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractLoopStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1199465379613" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3376587159404379926" nodeInfo="ig" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1154032183016" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="363746191845183793" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="loopLabel" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="363746191845175146" resolveInfo="LoopLabel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233160450472" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1237546128683" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1237545921771" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1955452033143960323" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1154542696413" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArrayCreatorWithInitializer" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="array with initializer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1154542793668" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="componentType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1154542803372" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1160998861373" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AssertStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assert" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1160998896846" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1160998916832" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="message" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1070475354124" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ThisExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="this" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1182955020723" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="classConcept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1224609880263" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1224609861009" resolveInfo="IThisExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1163668896201" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="ternary operator" />
    <property name="name" nameId="tpck.1169194664001" value="TernaryOperatorExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(expr) ? (expr) : expr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163668914799" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163668922816" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifTrue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163668934364" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifFalse" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1163670490218" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SwitchStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.if_switch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="switch" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5185847984243943891" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1201381395355" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3376587159404422118" nodeInfo="ig" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163670766145" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163670772911" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="case" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1163670641947" resolveInfo="SwitchCase" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163670592366" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4652593672361747214" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="switchLabel" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="363746191845175146" resolveInfo="LoopLabel" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1163670641947" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SwitchCase" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.if_switch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="case" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163670677455" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1163670683720" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1164118113764" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="PrimitiveType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1164879751025" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TryCatchStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.try_catch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="try {...} catch" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164879758292" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164903496223" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="catchClause" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1164903280175" resolveInfo="CatchClause" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5720597156431189521" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1237545921771" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3718132079121423212" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3718132079121388578" resolveInfo="ITryCatchStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1164903280175" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CatchClause" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.try_catch" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164903359217" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="throwable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164903359218" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="catchBody" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550977" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369890" resolveInfo="ScopeConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3237245379501266244" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1164991038168" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ThrowStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.try_catch" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="throw" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164991057263" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="throwable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168622733562" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remark" />
    <property name="name" nameId="tpck.1169194664001" value="RemarkStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="//" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703924" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1168623065899" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4581730695772514121" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1170075670744" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SynchronizedStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="synchronized" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1170075728144" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1170075736412" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="block" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1170345865475" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="anonymous class" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/anonymousClass.png" />
    <property name="name" nameId="tpck.1169194664001" value="AnonymousClass" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068390468198" resolveInfo="ClassConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1170346070688" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2925336694746234972" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="constructorDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123140" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1170346101385" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2925336694746234975" nodeInfo="ig" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2925336694746234974" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constructorArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141038" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201186121363" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2925336694746234973" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3425520165286454672" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3425520165286454670" resolveInfo="IAnonymousClass" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8972672481958096488" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8972672481958095232" resolveInfo="IControlFlowInterrupter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550993" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369892" resolveInfo="UnitConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="742556521877676164" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741519690" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1171903607971" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="wildcard type" />
    <property name="name" nameId="tpck.1169194664001" value="WildCardType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="generics" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="?" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1171903862077" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LowerBoundType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="generics" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="? super" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="580901458079157417" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4107091686347010317" resolveInfo="IGenericType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1171903869531" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="bound" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1171903916106" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UpperBoundType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="generics" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="? extends" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="580901458079157416" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4107091686347010317" resolveInfo="IGenericType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1171903916107" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="bound" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172058436953" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="local static method invocation" />
    <property name="name" nameId="tpck.1169194664001" value="LocalStaticMethodCall" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7812454656619025412" resolveInfo="LocalMethodCall" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718755" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172058436957" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="staticMethodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1081236700938" resolveInfo="StaticMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="7812454656619025415" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1173175405605" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="array access expression" />
    <property name="name" nameId="tpck.1169194664001" value="ArrayAccessExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1173175590490" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="array" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1173175577737" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177326519037" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentedStatementsBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/*" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177326540772" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1244292059682911434" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238805530342" resolveInfo="ILocalVariableElementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1047408822409601646" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177666668936" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="do... while loop" />
    <property name="name" nameId="tpck.1169194664001" value="DoWhileStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="do" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1154032098014" resolveInfo="AbstractLoopStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1177666688034" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1177714083117" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VarType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="var" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1178285077437" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClassifierMember" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.base" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1178549989306" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178549954367" resolveInfo="IVisible" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7405920559687647667" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7405920559687209278" resolveInfo="IClassifierMember" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1178893518978" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="this constructor invocation" />
    <property name="name" nameId="tpck.1169194664001" value="ThisConstructorInvocation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="this" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1241540912639" resolveInfo="ConstructorInvocationStatement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718692" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1179362310214" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="IntegerLiteral" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1182160077978" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AnonymousClassCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="anonymous class" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703904" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1182160096073" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cls" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1170345865475" resolveInfo="AnonymousClass" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184950988562" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArrayCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="array" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184951007469" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="componentType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184952969026" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dimensionExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184952934362" resolveInfo="DimensionExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184952934362" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DimensionExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184953288404" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1188206331916" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Annotation declaration" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/annotationtype.png" />
    <property name="name" nameId="tpck.1169194664001" value="Annotation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@interface" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1107796713796" resolveInfo="Interface" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188206594042" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="annotationMethod" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1107880067339" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1188206574119" resolveInfo="AnnotationMethodDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1188206574119" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AnnotationMethodDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5790076564176875336" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultValue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1188207840427" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AnnotationInstance" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8461667031989954571" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188214630783" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1188214545140" resolveInfo="AnnotationInstanceValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188208074048" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="annotation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1188206331916" resolveInfo="Annotation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1188214482800" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AnnotationInstanceExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="annotation instance" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647021" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188214506790" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="annotationInstance" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1188207840427" resolveInfo="AnnotationInstance" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="8647043020514268561" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1188214545140" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AnnotationInstanceValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188214607812" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188214555875" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1188206574119" resolveInfo="AnnotationMethodDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1188220165133" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="array literal" />
    <property name="name" nameId="tpck.1169194664001" value="ArrayLiteral" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188220173759" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3229217637162942493" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1194952169813" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IMemberContainer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.base" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197027756228" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DotExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647284" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197027771414" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197027833540" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1197027803184" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IOperation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.base" />
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="1217022095863" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="returnType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="1068431790189" resolveInfo="Type" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="654553635095660151" nodeInfo="ig" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1197029447546" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="instance field reference" />
    <property name="name" nameId="tpck.1169194664001" value="FieldReferenceOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197029500499" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="fieldDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068390468200" resolveInfo="FieldDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1197029470288" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1199653749349" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IStatementListContainer" />
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="1200397549879" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="_CharConstant_String" />
    <property name="constraint" nameId="tpce.1083066089218" value="[^\\\\'&quot;]|(\\\\([btnfr\&quot;'\\\\]|([0-3]?[0-7]{1,2})|(u[0-9a-fA-F]{4})))" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1201183863028" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeDerivable" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201370618622" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Property" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="property" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201371521209" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201372378714" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyImplementation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201372346056" resolveInfo="PropertyImplementation" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1201371481316" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="propertyName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201371390540" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1209153779629" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="88876930576190078" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201372346056" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="PropertyImplementation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201372606839" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DefaultPropertyImplementation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.default" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="default" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201372346056" resolveInfo="PropertyImplementation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202065356069" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultGetAccessor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1202065242027" resolveInfo="DefaultGetAccessor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202078082794" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultSetAccessor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1202077725299" resolveInfo="DefaultSetAccessor" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201385106094" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PropertyReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201385237847" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201370618622" resolveInfo="Property" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201385118486" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201398722958" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CustomPropertyImplementation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.custom" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="custom" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201372346056" resolveInfo="PropertyImplementation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201402259264" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getAccessor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201402044357" resolveInfo="GetAccessor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201476937466" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setAccessor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201476912089" resolveInfo="SetAccessor" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201402044357" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GetAccessor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.custom" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4285773203931776903" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239354281271" resolveInfo="IMethodLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4285773203931776908" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1199653749349" resolveInfo="IStatementListContainer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202593363480" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201476912089" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SetAccessor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.custom.set" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="setter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4285773203931592075" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239354281271" resolveInfo="IMethodLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4285773203931621893" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1199653749349" resolveInfo="IStatementListContainer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202593336291" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1202003934320" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ValueParameter" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.custom.set" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="value" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741498869" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1202065242027" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DefaultGetAccessor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.default" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1202077725299" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DefaultSetAccessor" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.default" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202077744034" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="visibility" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1146644584814" resolveInfo="Visibility" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1202948039474" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="instance method call" />
    <property name="name" nameId="tpck.1169194664001" value="InstanceMethodCallOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1202948091038" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1204055469575" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1202948736718" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="instanceMethodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1204053956946" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IMethodCall" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.base" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068499141038" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actualArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4972241301747169160" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068499141037" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="baseMethodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123132" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212690967447" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1201183863028" resolveInfo="TypeDerivable" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233921266311" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1233920926773" resolveInfo="TypeAnnotable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1204200696010" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NullType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nulltype" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718367" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1206036041805" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IInternalType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206060495898" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ElsifClause" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.if_switch" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206060619838" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206060644605" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206629501431" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/classInitializer.png" />
    <property name="name" nameId="tpck.1169194664001" value="InstanceInitializer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206629521979" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1231268448397" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1934412383769689217" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1199653749349" resolveInfo="IStatementListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1319728274784982223" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274783077719" resolveInfo="ImplementationPart" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1207665819089" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Closureoid" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1208623485264" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1208623495895" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1208890769693" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="array length readonly property" />
    <property name="name" nameId="tpck.1169194664001" value="ArrayLengthOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="length" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1208890793609" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1212170275853" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IValidIdentifier" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212170300369" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1212685548494" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClassCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1212686240295" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="constructorDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123140" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1212687122400" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212690175805" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1214918800624" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PostfixIncrementExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.prefix/postfix" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="postfix increment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239714755177" resolveInfo="AbstractUnaryNumberOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1214918975462" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PostfixDecrementExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.prefix/postfix" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="postfix decrement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239714755177" resolveInfo="AbstractUnaryNumberOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215693861676" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BaseAssignmentExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068498886295" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068498886297" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215695189714" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PlusAssignmentExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215695201514" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MinusAssignmentExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1219920932475" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableArityType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1219921048460" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="componentType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1221393582612" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IExtractMethodAvailable" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1221737317277" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/classInitializer.png" />
    <property name="name" nameId="tpck.1169194664001" value="StaticInitializer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="static {" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4595369208722885948" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1319728274783374261" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1199653749349" resolveInfo="IStatementListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1319728274784982219" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274783077719" resolveInfo="ImplementationPart" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1221737317278" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1222174328436" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IStaticContainerForMethods" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1223985693348" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IVariableAssignment" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224071154655" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="type case expression or return null" />
    <property name="name" nameId="tpck.1169194664001" value="AsExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="as" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703420" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224071154656" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224071154657" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="classifierType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107535904670" resolveInfo="ClassifierType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224071180699" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="UsingStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="using(...)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224071180701" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resource" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224071180702" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224573963862" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnumValuesExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="values" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704575" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224573974191" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="enumClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1083245097125" resolveInfo="EnumClass" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224500799915" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BitwiseXorExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="^" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224575136086" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnumValueOfExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="valueOf" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741522222" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224575157853" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224575174120" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="enumClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1083245097125" resolveInfo="EnumClass" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224500579375" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryBitwiseOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224500790866" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BitwiseOrExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224500764161" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BitwiseAndExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1224609861009" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IThisExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1224848483129" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IBLDeprecatable" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1224848525476" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isDeprecated" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1224848516303" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1224608834445" resolveInfo="IDeprecatable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271177708" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StringType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271221393" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="NPE-safe not equals operation" />
    <property name="name" nameId="tpck.1169194664001" value="NPENotEqualsExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":ne:" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271283259" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="NPE-safe equals operation" />
    <property name="name" nameId="tpck.1169194664001" value="NPEEqualsExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":eq:" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271315873" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BaseStringOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1225271315874" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271369338" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string is null or empty" />
    <property name="name" nameId="tpck.1169194664001" value="IsEmptyOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="isEmpty" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1225271443097" resolveInfo="StringBooleanOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271408483" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string is not null and not empty" />
    <property name="name" nameId="tpck.1169194664001" value="IsNotEmptyOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="isNotEmpty" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1225271443097" resolveInfo="StringBooleanOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271443097" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="StringBooleanOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1225271315873" resolveInfo="BaseStringOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271484915" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="substing" />
    <property name="name" nameId="tpck.1169194664001" value="SubstringExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647010" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225271484916" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225271484917" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="startIndex" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225271484918" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="endIndex" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1225271514374" nodeInfo="ng">
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <property name="name" nameId="tpck.1169194664001" value="TrimKind" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1225271514375" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="both" />
      <property name="externalValue" nameId="tpce.1083923523172" value="both" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1225271514376" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="leading" />
      <property name="externalValue" nameId="tpce.1083923523172" value="leading" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1225271514377" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="trailing" />
      <property name="externalValue" nameId="tpce.1083923523172" value="trailing" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225271546410" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="trim white spaces, line breaks, tabs, etc." />
    <property name="name" nameId="tpck.1169194664001" value="TrimOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="trim" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1225271315873" resolveInfo="BaseStringOperation" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1225271546413" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="trimKind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1225271514374" resolveInfo="TrimKind" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1225280593310" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225894555487" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bitwise not-expression" />
    <property name="name" nameId="tpck.1169194664001" value="BitwiseNotExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="~(expr)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225894555490" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1232461062092" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentedStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647638" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1232461075566" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4581730695772514122" nodeInfo="ig" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1233920926773" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeAnnotable" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1237545921771" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IContainsStatementList" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1238803202705" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ILocalVariableElement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1238805530342" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ILocalVariableElementList" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1239354281271" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IMethodLike" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239448985469" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BinaryCompareOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239709250944" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PrefixIncrementExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.prefix/postfix" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="++" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239714755177" resolveInfo="AbstractUnaryNumberOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239709577448" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PrefixDecrementExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.prefix/postfix" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239714755177" resolveInfo="AbstractUnaryNumberOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239714755177" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractUnaryNumberOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1239714902950" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1241450588333" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BLBottomType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="BLBottom" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741522658" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1241540912639" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="ConstructorInvocationStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1241540960362" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="constructorDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123140" resolveInfo="ConstructorDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1241540932578" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="4269842503726207818" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="_LongType_String" />
    <property name="constraint" nameId="tpce.1083066089218" value="-?[0-9]+(l|L)" />
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="5279705229678483898" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="_FloatNumberValue" />
    <property name="constraint" nameId="tpce.1083066089218" value="-?[0-9]+\\.[0-9]*(f|F)" />
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="6734604082923916973" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="_HexNumberValue" />
    <property name="constraint" nameId="tpce.1083066089218" value="[0-9a-fA-F]+" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4972933694980447171" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BaseVariableDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5680397130376446158" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5680397130376446159" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1212170275853" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5497648299878491908" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="BaseVariableReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5497648299878491909" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="baseVariableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4972933694980447171" resolveInfo="BaseVariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="363746191845175146" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LoopLabel" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="501006281268604404" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="501006281268604400" resolveInfo="LocalToMethodKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="363746191845175147" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="363746191845183785" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LoopLabelReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="363746191845183786" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="loopLabel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="363746191845175146" resolveInfo="LoopLabel" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6329021646629104955" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="CommentPart" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comments" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1047408822409601642" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304495340" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MulAssignmentExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304501412" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DivAssignmentExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304501414" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RemAssignmentExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304501416" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OrAssignmentExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="|=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304501418" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AndAssignmentExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&amp;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304501420" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="XorAssignmentExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="^=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304501422" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LeftShiftAssignmentExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7024111702304501424" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RightShiftAssignmentExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1830039279190439966" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AdditionalForLoopVariable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068581242863" resolveInfo="LocalVariableDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7812779912047922391" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractClassifierReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7812779912047934386" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2580416627845338977" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ImplicitAnnotationInstanceValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1188214545140" resolveInfo="AnnotationInstanceValue" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741520178" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4564374268190696673" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PrimitiveClassExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741523463" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4564374268190696674" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="primitiveType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1164118113764" resolveInfo="PrimitiveType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5432666129547687712" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IVariableDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5432666129547769344" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3718132079121388578" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITryCatchStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3066917033203108594" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="local instance method call" />
    <property name="name" nameId="tpck.1169194664001" value="LocalInstanceMethodCall" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7812454656619025412" resolveInfo="LocalMethodCall" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642179" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3066917033203112509" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="instanceMethodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="7812454656619025415" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3262277503800813724" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ILocalDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3262277503800813725" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ILocalReference" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5205855332950442198" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="special public method of array" />
    <property name="name" nameId="tpck.1169194664001" value="ArrayCloneOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="clone()" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5205855332950442220" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2948164764175055168" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnresolvedNameReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741521995" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2948164764175055169" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="resolveName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5293379017992965193" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StubStatementList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123136" resolveInfo="StatementList" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741717378" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4957392803029437192" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OperationAssignmentExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215693861676" resolveInfo="BaseAssignmentExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8972672481958095232" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IControlFlowInterrupter" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4609636120081351393" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IWillBeClassifier" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1461424660015405635" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="escape quotation marks, back slashes, etc." />
    <property name="name" nameId="tpck.1169194664001" value="EscapeOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="escape" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1225271315873" resolveInfo="BaseStringOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4836112446988635817" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="undefined type" />
    <property name="name" nameId="tpck.1169194664001" value="UndefinedType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="undefined" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790189" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741719766" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5620135147607645642" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IFinalWrapper" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3425520165286454670" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IAnonymousClass" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.base" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="320030840061612167" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnsignedRightShiftAssignmentExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions.assignments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;&gt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4957392803029437192" resolveInfo="OperationAssignmentExpression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1023687332192347378" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IVariableReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8412076637103718467" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ISkipsReturn" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5862977038373003187" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LocalPropertyReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5862977038373003188" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201370618622" resolveInfo="Property" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="229277139747537782" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ContextClassifierKind" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6694311595176645018" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ImplicitAnnotationMethodKind" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6617045035157661092" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SuperMethodKind" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4790782560812794334" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StaticKind" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2406048883599831972" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ThisConstructorKind" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="501006281268604400" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LocalToMethodKind" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2406048883599609633" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SuperConstructorKind" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1251851371723515367" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArrayClassExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1251851371723515368" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arrayType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1070534760951" resolveInfo="ArrayType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7405920559687209277" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IClassifier" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="base/classifiers" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7405920559687209278" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IClassifierMember" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="base/classifiers" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7405920559687237502" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IClassifierType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="base/classifiers" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068390468200" nodeInfo="ig">
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/field.png" />
    <property name="name" nameId="tpck.1169194664001" value="FieldDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="field" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431474542" resolveInfo="VariableDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1240249534625" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isVolatile" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8606350594693632173" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isTransient" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1178285346338" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1209502366743" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1224848644096" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1224848483129" resolveInfo="IBLDeprecatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2496361171403550860" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="88876930576180655" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123140" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConstructorDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="constructor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1211505677611" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="nestedName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1178289057572" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1212617562972" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="88876930576174137" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1319728274784973096" resolveInfo="InterfacePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172008963197" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to local static field declaration" />
    <property name="name" nameId="tpck.1169194664001" value="LocalStaticFieldReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068498886296" resolveInfo="VariableReference" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741523359" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172008963202" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="staticFieldDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068581517664" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1070462154015" resolveInfo="StaticFieldDeclaration" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1188208481402" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HasAnnotation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.base" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1188208488637" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="annotation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1188207840427" resolveInfo="AnnotationInstance" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1178549954367" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IVisible" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.visibility" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1178549979242" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="visibility" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1146644584814" resolveInfo="Visibility" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4898614932449915862" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PlaceholderMethodDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="empty line" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Use PlaceholderMember instead" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123165" resolveInfo="InstanceMethodDeclaration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4448365440074377935" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="7416165818501617259" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6329021646629104957" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TextCommentPart" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comments" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6329021646629104955" resolveInfo="CommentPart" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6329021646629104958" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6329021646629175143" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StatementCommentPart" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comments" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6329021646629104955" resolveInfo="CommentPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6329021646629175144" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commentedStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068580123157" resolveInfo="Statement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6329021646629104954" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="single-line comment" />
    <property name="name" nameId="tpck.1169194664001" value="SingleLineComment" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comments" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="//" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5185847984244124123" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6329021646629175155" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commentPart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6329021646629104955" resolveInfo="CommentPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7785501532031639928" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="local instance field reference" />
    <property name="name" nameId="tpck.1169194664001" value="LocalInstanceFieldReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068498886296" resolveInfo="VariableReference" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703430" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7785501532031731645" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="fieldDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068581517664" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068390468200" resolveInfo="FieldDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225892208569" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ShiftLeftExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;&lt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225892319711" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ShiftRightExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="320030840061144153" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ShiftRightUnsignedExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;&gt;&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1224500579375" resolveInfo="BinaryBitwiseOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153422105332" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="remainder operation" />
    <property name="name" nameId="tpck.1169194664001" value="RemExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1081773326031" resolveInfo="BinaryOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081506773034" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less then operation" />
    <property name="name" nameId="tpck.1169194664001" value="LessThanExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239448985469" resolveInfo="BinaryCompareOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153422305557" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="less then or equals operation" />
    <property name="name" nameId="tpck.1169194664001" value="LessThanOrEqualsExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239448985469" resolveInfo="BinaryCompareOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1153417849900" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than or equals operation" />
    <property name="name" nameId="tpck.1169194664001" value="GreaterThanOrEqualsExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239448985469" resolveInfo="BinaryCompareOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081506762703" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="greater than operation" />
    <property name="name" nameId="tpck.1169194664001" value="GreaterThanExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239448985469" resolveInfo="BinaryCompareOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8064396509828172209" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="unary minus" />
    <property name="name" nameId="tpck.1169194664001" value="UnaryMinus" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239714755177" resolveInfo="AbstractUnaryNumberOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1179360813171" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HexIntegerLiteral" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="0x" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1179362310214" resolveInfo="IntegerLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1179360856892" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6734604082923916973" resolveInfo="_HexNumberValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4269842503726207156" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LongLiteral" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647493" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4269842503726207157" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4269842503726207818" resolveInfo="_LongType_String" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5279705229678483897" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="floating point constant (float)" />
    <property name="name" nameId="tpck.1169194664001" value="FloatingPointFloatConstant" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="floating point constant (float)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704563" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5279705229678483899" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5279705229678483898" resolveInfo="_FloatNumberValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1111509017652" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="floating point constant (double)" />
    <property name="name" nameId="tpck.1169194664001" value="FloatingPointConstant" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="floating point constant (double)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703142" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1113006610751" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1113006251687" resolveInfo="_FPNumber_String" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068580123137" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="boolean constant" />
    <property name="name" nameId="tpck.1169194664001" value="BooleanConstant" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boolean constant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642942" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1068580123138" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1200397529627" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="char constant" />
    <property name="name" nameId="tpck.1169194664001" value="CharConstant" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="primitive" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="'" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1200397540847" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="charConstant" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1200397549879" resolveInfo="_CharConstant_String" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1157103807699" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Number" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068431474542" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4972933694980447171" resolveInfo="BaseVariableDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1176718929932" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isFinal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068431790190" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1188211976433" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1188208481402" resolveInfo="HasAnnotation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1201184516476" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1201183863028" resolveInfo="TypeDerivable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233921058778" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1233920926773" resolveInfo="TypeAnnotable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2298236629740134210" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5432666129547687712" resolveInfo="IVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7074068829089390179" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1068498886296" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to variable" />
    <property name="name" nameId="tpck.1169194664001" value="VariableReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1068581517664" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431474542" resolveInfo="VariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233921336931" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1233920926773" resolveInfo="TypeAnnotable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1023687332192347380" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1023687332192347378" resolveInfo="IVariableReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2242608743097563012" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3262277503800813725" resolveInfo="ILocalReference" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8136348407761606757" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IYetUnresolved" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7812454656619025416" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="MethodDeclaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2090854201650331158" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8277080359323839091" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITypeApplicable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7812454656619025412" nodeInfo="ig">
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="local method invocation" />
    <property name="name" nameId="tpck.1169194664001" value="LocalMethodCall" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068499141036" resolveInfo="BaseMethodCall" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7812454656619025415" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1068499141037" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7812454656619025416" resolveInfo="MethodDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3304084122476667220" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnknownNew" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3304084122476721463" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="className" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3304084122476667221" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8504030010050785691" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8136348407761606757" resolveInfo="IYetUnresolved" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718545" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8473865358220097975" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="UnknownNameRef" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1843920760191236331" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6528213125912070246" resolveInfo="Tokens" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6072020170586016071" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8136348407761606757" resolveInfo="IYetUnresolved" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642940" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4107091686347010317" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IGenericType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6823176311001356881" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="StringToken" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741519701" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6823176311001356882" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9100188248702352244" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnknownConsCall" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068580123157" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9100188248702352610" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isSuper" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9100188248702352261" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8136348407761606772" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8136348407761606757" resolveInfo="IYetUnresolved" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741519700" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2621000434129552854" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnknownLocalCall" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2621000434129552880" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="callee" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2621000434129552872" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6072020170586282007" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8136348407761606757" resolveInfo="IYetUnresolved" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741717379" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2621000434129553333" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnknownDotCall" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8473865358220097975" resolveInfo="UnknownNameRef" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4872723285943177972" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="callee" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2621000434129553351" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1204053956946" resolveInfo="IMethodCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6072020170585962859" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8136348407761606757" resolveInfo="IYetUnresolved" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741520152" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2403002034744051110" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="Modifier" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2323553266850475941" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IHasModifiers" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2323553266850475953" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="modifiers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2403002034744051110" resolveInfo="Modifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1465982738277781862" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PlaceholderMember" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1465982738277784831" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4448365440074380190" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6050519299856556786" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JavaImports" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="28358707492429991" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entries" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="28358707492436943" resolveInfo="JavaImport" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7588821453551758943" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="javaImports" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="1262857012849338817" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="1107461130800" resolveInfo="Classifier" />
      </node>
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6528213125912070246" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Tokens" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1843920760191311250" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tokens" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2820489544401957797" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DefaultClassCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1145552809883" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2820489544402271667" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2820489544401957798" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1107461130800" resolveInfo="Classifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="28358707492436943" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JavaImport" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unresolved" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="java import" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="28358707492436944" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="onDemand" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5574384225470059890" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="static" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6528213125912083987" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6528213125912070246" resolveInfo="Tokens" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3609453419506221441" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IncompleteMemberDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3609453419506222262" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="459106287010823049" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3609453419506282388" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="static" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3609453419506282390" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="final" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3609453419506282393" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="abstract" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3609453419506283925" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="synchronized" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3609453419506286246" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="volatile" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6348240317717564887" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="transient" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3609453419535151784" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2622108313324567541" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.mixed" />
    <property name="name" nameId="tpck.1169194664001" value="PropertyValueReference" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Property value represented in custom getters and setters" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2622108313342889969" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="owningProperty" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201370618622" resolveInfo="Property" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4285773203949551198" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation.mixed" />
    <property name="name" nameId="tpck.1169194664001" value="CustomSetterPropertyImplementation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="custom setter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201372346056" resolveInfo="PropertyImplementation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4285773203949552004" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getAccessor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1202065242027" resolveInfo="DefaultGetAccessor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4285773203949552005" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setAccessor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201476912089" resolveInfo="SetAccessor" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7251340091268481742" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IncompleteLeftParen" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7251340091268483294" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="incomplete left paren" />
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="7251340091268488912" nodeInfo="ng">
        <property name="value" nameId="tpce.6054523464626875854" value="false" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="7251340091268488952" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="1068431790191" resolveInfo="Expression" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2329139813954029793" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IncompleteRightParen" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=")" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="2329139813954041499" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="incomplete right paren" />
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="2329139813954041501" nodeInfo="ng">
        <property name="value" nameId="tpce.6054523464626875854" value="false" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="2329139813954041503" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="1068431790191" resolveInfo="Expression" />
      </node>
    </node>
  </root>
</model>

