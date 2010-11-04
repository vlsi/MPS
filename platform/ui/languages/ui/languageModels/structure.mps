<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ICompartmentProvider" conceptFQName="jetbrains.mps.ui.structure.ICompartmentProvider" featureKind="CONCEPT" />
          <value featureName="IUIObjectContextProvider" conceptFQName="jetbrains.mps.ui.structure.IUIObjectContextProvider" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" />
  <maxImportIndex value="4" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="3" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8381258131358446225">
    <property name="name" value="UIObjectStatement" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9014158157446579737">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="viewBinding" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="9014158157446579719" resolveInfo="ViewBinding" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5224413709454102948">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="controllerBinding" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="5224413709453581618" resolveInfo="ControllerBinding" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4391079257750099456">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="compartment" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="4391079257750083005" resolveInfo="ContainerCompartment" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6424935405034832716">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="aspect" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6424935405034937364" resolveInfo="ChildAspect" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8381258131358446226">
      <property name="metaClass" value="reference" />
      <property name="role" value="uiObject" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.8381258131358158044" resolveInfo="UIObject" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="513490887686215956">
      <property name="value" value="create" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="8381258131358446227">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="6261739386029389970">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8381258131358737398">
    <property name="name" value="View" />
    <property name="virtualPackage" value="views" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="9014158157446674106">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8381258131358737399">
    <property name="name" value="Controller" />
    <property name="virtualPackage" value="controllers" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="5224413709453581617">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8381258131358737419">
    <property name="name" value="Validator" />
    <property name="virtualPackage" value="views" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8381258131358771377">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="validateBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8381258131358771307" resolveInfo="ValidateBlock" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5224413709453691493">
      <link role="intfc" targetNodeId="2.1201183863028" resolveInfo="TypeDerivable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8381258131358737422">
    <property name="name" value="BeanPropertyView" />
    <property name="virtualPackage" value="views" />
    <link role="extends" targetNodeId="8381258131358737398" resolveInfo="View" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8381258131358796371">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="bean" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8381258131358762488">
      <property name="metaClass" value="reference" />
      <property name="role" value="getter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="8381258131358759628">
      <property name="name" value="propertyName" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="8381258131358759656">
      <property name="name" value="canRead" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="8381258131358759657">
      <property name="name" value="canWrite" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="8381258131358797453">
      <property name="value" value="view bean property" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8381258131358771307">
    <property name="name" value="ValidateBlock" />
    <property name="virtualPackage" value="views" />
    <link role="extends" targetNodeId="4.1199569711397" resolveInfo="ClosureLiteral" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8381258131358771378">
    <property name="name" value="ValidatingView" />
    <property name="virtualPackage" value="views" />
    <link role="extends" targetNodeId="8381258131358737398" resolveInfo="View" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8381258131358771380">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="view" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8381258131358737398" resolveInfo="View" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8381258131358771379">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="validator" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8381258131358737419" resolveInfo="Validator" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7251829224554777063">
      <property name="value" value="validating view" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9014158157446579719">
    <property name="name" value="ViewBinding" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9014158157446579723">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="view" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8381258131358737398" resolveInfo="View" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9014158157446579720">
      <property name="metaClass" value="reference" />
      <property name="role" value="property" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.8381258131358158045" resolveInfo="Property" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9014158157446815224">
    <property name="name" value="ExpressionView" />
    <property name="virtualPackage" value="views" />
    <link role="extends" targetNodeId="8381258131358737398" resolveInfo="View" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9014158157446815225">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9014158157446833555">
      <property name="value" value="expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5224413709453581618">
    <property name="name" value="ControllerBinding" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5224413709453581620">
      <property name="metaClass" value="reference" />
      <property name="role" value="event" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.8381258131358158046" resolveInfo="Event" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5224413709453581619">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="controller" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8381258131358737399" resolveInfo="Controller" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5224413709453581638">
    <property name="name" value="InlineController" />
    <property name="virtualPackage" value="controllers" />
    <link role="extends" targetNodeId="8381258131358737399" resolveInfo="Controller" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5224413709454207588">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="eventHandlingBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5224413709453581648" resolveInfo="EventHandingBlock" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5224413709454208109">
      <link role="intfc" targetNodeId="2.1201183863028" resolveInfo="TypeDerivable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5224413709453581648">
    <property name="name" value="EventHandingBlock" />
    <link role="extends" targetNodeId="4.1199569711397" resolveInfo="ClosureLiteral" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5224413709453581668">
    <property name="name" value="FunctionParameterDeclaration" />
    <link role="extends" targetNodeId="4.1203252195462" resolveInfo="UnboundClosureParameterDeclaration" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5224413709454208118">
    <property name="name" value="EventType" />
    <link role="extends" targetNodeId="2.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5224413709454208119">
      <property name="metaClass" value="reference" />
      <property name="role" value="event" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.8381258131358158046" resolveInfo="Event" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5224413709454208121">
      <property name="value" value="event" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5224413709454835433">
    <property name="name" value="EventPropertyAccessOp" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5224413709454841979">
      <property name="metaClass" value="reference" />
      <property name="role" value="property" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.5263857617434463752" resolveInfo="EventProperty" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5224413709454835434">
      <link role="intfc" targetNodeId="2.1197027803184" resolveInfo="IOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4391079257750083005">
    <property name="name" value="ContainerCompartment" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4391079257750099467">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4391079257750083006">
      <property name="metaClass" value="reference" />
      <property name="role" value="container" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.4391079257750042251" resolveInfo="Container" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8923564134258173967">
      <link role="intfc" targetNodeId="8923564134258173965" resolveInfo="ICompartmentProvider" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2144302022143885807">
    <property name="name" value="UIObjectType" />
    <link role="extends" targetNodeId="2.1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2144302022143885811">
      <property name="value" value="uiObject" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2144302022143885809">
      <property name="metaClass" value="reference" />
      <property name="role" value="uiObject" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="3.8381258131358158044" resolveInfo="UIObject" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6424935405034937364">
    <property name="name" value="ChildAspect" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6424935405034937366">
      <property name="metaClass" value="reference" />
      <property name="role" value="definition" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.6424935405034408143" resolveInfo="ChildAspectDefinition" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6424935405034937365">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5776545240963923425">
    <property name="name" value="ContainerType" />
    <link role="extends" targetNodeId="2.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5776545240963923439">
      <property name="metaClass" value="reference" />
      <property name="role" value="container" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="3.4391079257750042251" resolveInfo="Container" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5776545240964961906">
      <property name="metaClass" value="reference" />
      <property name="role" value="uiObject" />
      <link role="target" targetNodeId="3.8381258131358158044" resolveInfo="UIObject" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5776545240963923427">
      <property name="value" value="container" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5776545240964029369">
    <property name="name" value="EnclosingContextCompartmentExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5776545240964029371">
      <property name="value" value="enclosing" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5776545240964919716">
    <property name="name" value="CompartmentReferenceExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5776545240964919734">
      <property name="metaClass" value="reference" />
      <property name="role" value="container" />
      <link role="target" targetNodeId="3.4391079257750042251" resolveInfo="Container" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5776545240964919718">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="uiObject" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5776545240964919717">
      <property name="value" value="compartment specification" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="5776545240965824478">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8923564134257084377">
    <property name="name" value="CompartmentProviderStatement" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="8923564134257084425">
      <property name="value" value="in compartment" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8923564134257084384">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="context" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8923564134257084414">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8923564134258173966">
      <link role="intfc" targetNodeId="8923564134258173965" resolveInfo="ICompartmentProvider" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="8923564134258173965">
    <property name="name" value="IUIObjectContextProvider" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4981225789808356843">
    <property name="name" value="IterateContentsStatement" />
    <link role="extends" targetNodeId="2.1154032098014" resolveInfo="AbstractLoopStatement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="4981225789808463075">
      <property name="value" value="foreach in contents" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4981225789808463005">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="variable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4981225789808358212" resolveInfo="IterateVariable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4981225789808358212">
    <property name="name" value="IterateContentsVariable" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4981225789808358213">
      <link role="intfc" targetNodeId="2.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4981225789808358215">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4981225789808644361">
    <property name="name" value="RemoveUIObjectStatement" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4981225789808644363">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="argument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="4981225789808644362">
      <property name="value" value="remove" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4981225789808819315">
    <property name="name" value="IterateContentsVariableReference" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4981225789808819316">
      <property name="metaClass" value="reference" />
      <property name="role" value="variable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4981225789808358212" resolveInfo="IterateContentsVariable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4981225789808986371">
    <property name="name" value="ClearCompartmentStatement" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="4981225789808986372">
      <property name="value" value="clear" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4981225789809472779">
    <property name="name" value="AppendUIObjectStatement" />
    <link role="extends" targetNodeId="8381258131358446225" resolveInfo="UIObjectStatement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1576918603588707524">
      <property name="value" value="append" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3091159734392454211">
    <property name="name" value="InsertUIObjectStatement" />
    <link role="extends" targetNodeId="8381258131358446225" resolveInfo="UIObjectStatement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3091159734392454230">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="before" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3091159734392454212">
      <property name="value" value="insert before" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6653319296676631683">
    <property name="name" value="ForceLayoutStatement" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6653319296676631717">
      <property name="value" value="force layout" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3546006303814984631">
    <property name="name" value="UIObjectProviderStatement" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3546006303814984632">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="context" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3546006303814984633">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3546006303814984634">
      <property name="value" value="in context" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5197527271413739392">
      <link role="intfc" targetNodeId="8923564134258173965" resolveInfo="IUIObjectContextProvider" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6261739386029037414">
    <property name="name" value="CreateUIObjectStatement" />
    <link role="extends" targetNodeId="8381258131358446225" resolveInfo="UIObjectStatement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6261739386029037415">
      <property name="value" value="create" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6410919744913642006">
      <link role="intfc" targetNodeId="6410919744913608925" resolveInfo="IUIObjectDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6261739386030553808">
    <property name="name" value="CallUIActionOperation" />
    <link role="extends" targetNodeId="2.1208623485264" resolveInfo="AbstractOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6261739386030567641">
      <property name="metaClass" value="reference" />
      <property name="role" value="action" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.6261739386029732715" resolveInfo="UIAction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1870423755832759837">
    <property name="name" value="AccessUIPropertyOperation" />
    <link role="extends" targetNodeId="2.1208623485264" resolveInfo="AbstractOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1870423755832759838">
      <property name="metaClass" value="reference" />
      <property name="role" value="property" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.8381258131358158045" resolveInfo="UIProperty" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="6410919744913608925">
    <property name="name" value="IUIObjectDeclaration" />
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6410919744913608926">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="3262277503800965888">
      <link role="intfc" targetNodeId="2.3262277503800813724" resolveInfo="ILocalDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6410919744913609127">
    <property name="name" value="UIObjectReference" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6410919744913609580">
      <property name="metaClass" value="reference" />
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6410919744913608925" resolveInfo="IUIObjectDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="6410919744913663789">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1241531154556" resolveInfo="legalAsStatement" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="3262277503800965871">
      <link role="intfc" targetNodeId="2.3262277503800813725" resolveInfo="ILocalReference" />
    </node>
  </node>
</model>

