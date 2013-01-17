<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="syac" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.presentation(MPS.Core/jetbrains.mps.smodel.presentation@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="fnmy" modelUID="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" version="-1" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="6xgk" modelUID="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="pz2c" modelUID="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104836688">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="to_remove" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1153179560115" resolveInfo="ClosureParameterReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104836770">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104840445">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1068581242866" resolveInfo="LocalVariableReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104840453">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1170345865475" resolveInfo="AnonymousClass" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104840484">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1188206331916" resolveInfo="Annotation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104841381">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1212685548494" resolveInfo="ClassCreator" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104844541">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generics" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1109283449304" resolveInfo="TypeVariableReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104846249">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104846934">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1070475354124" resolveInfo="ThisExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104847239">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1070475587102" resolveInfo="SuperConstructorInvocation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104847359">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1070533707846" resolveInfo="StaticFieldReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104847518">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104847533">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1107796713796" resolveInfo="Interface" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104847625">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104855712">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1073063089578" resolveInfo="SuperMethodCall" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104855742">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104855787">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1178893518978" resolveInfo="ThisConstructorInvocation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104855885">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1068580123140" resolveInfo="ConstructorDeclaration" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104856125">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.base" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104856605">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104856628">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1083260308424" resolveInfo="EnumConstantReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104856698">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1068581242874" resolveInfo="ParameterReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104856735">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104858479">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1188214545140" resolveInfo="AnnotationInstanceValue" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104858632">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1172008963197" resolveInfo="LocalStaticFieldReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104859410">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1172058436953" resolveInfo="LocalStaticMethodCall" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104859430">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1201385106094" resolveInfo="PropertyReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104860474">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1197029447546" resolveInfo="FieldReferenceOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213107435885">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property.implementation" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1201372346056" resolveInfo="PropertyImplementation" />
      <link role="defaultConcreteConcept" roleId="tp1t.1213106917431" targetNodeId="tpee.1201372606839" resolveInfo="DefaultPropertyImplementation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213107435918">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1208890769693" resolveInfo="ArrayLengthOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1214583696654">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1188206574119" resolveInfo="AnnotationMethodDeclaration" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1225271316036">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1225271315873" resolveInfo="BaseStringOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1225995033549">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.base" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4898614932449980391">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.4898614932449915862" resolveInfo="PlaceholderMethodDeclaration" />
    </node>
    <node type=".jetbrains.mps.baseLanguage.structure.ClassConcept" id="2043122710974596217">
      <property name="name" value="ConstraintsUtil" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6768994795312000101">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1116615150612" resolveInfo="ClassifierClassExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="267392325913486102">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="363746191845183794">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.363746191845183785" resolveInfo="LoopLabelReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="9048361382548188116">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1224575136086" resolveInfo="EnumValueOfExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="9048361382548212239">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1224573963862" resolveInfo="EnumValuesExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5363084893386564700">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5536314641534779166">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1188220165133" resolveInfo="ArrayLiteral" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2580416627845354229">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.2580416627845338977" resolveInfo="ImplicitAnnotationInstanceValue" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6791390962478915903">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="control_flow.loops" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1830039279190439966" resolveInfo="AdditionalForLoopVariable" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3066917033203129867">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.3066917033203108594" resolveInfo="LocalInstanceMethodCall" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7785501532031731655">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.7785501532031639928" resolveInfo="LocalInstanceFieldReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5205855332950450152">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="array" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.5205855332950442198" resolveInfo="ArrayCloneOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7474456048895327068">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2030079436469605452">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1188207840427" resolveInfo="AnnotationInstance" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4836112446988635826">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.4972933694980447171" resolveInfo="BaseVariableDeclaration" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5862977038373005231">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.property" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.5862977038373003187" resolveInfo="LocalPropertyReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7812454656619472116">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.refs" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.7812454656619025412" resolveInfo="LocalMethodCall" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1791178592936928711">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3155342362529537737">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.2820489544401957797" resolveInfo="DefaultClassCreator" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4595369208717708535">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpee.1083245299891" resolveInfo="EnumConstantDeclaration" />
    </node>
  </roots>
  <root id="1213104836688">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1213104836689">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1153179615652" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="7898359107948136869">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpee.1153179527848" resolveInfo="ClosureParameter" />
      </node>
    </node>
  </root>
  <root id="1213104836770">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1213104837311">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1081236769987" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="7898359107948137643">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137644">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="7898359107948137468">
            <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137469">
              <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7898359107948137502">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7898359107948137504">
                  <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="7898359107948137506">
                    <link role="baseMethodDeclaration" targetNodeId="o8zo.8401916545537566969" resolveInfo="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type=".jetbrains.mps.baseLanguage.structure.NotExpression" id="7898359107948137497">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="7898359107948137498">
                <node role="operand" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="7898359107948137499" />
                <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7898359107948137500">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7898359107948137501">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="7898359107948137508">
            <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137509">
              <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7898359107948137571">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7898359107948137573">
                  <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="7898359107948137575">
                    <link role="baseMethodDeclaration" targetNodeId="o8zo.8401916545537566969" resolveInfo="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="7898359107948137564">
              <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="7898359107948137543">
                <node role="operand" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7898359107948137527">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="7898359107948137512" />
                </node>
                <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7898359107948137548">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1144433194310" />
                </node>
              </node>
              <node role="operation" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7898359107948137570" />
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6145907390641571091">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6145907390641571092">
              <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="6145907390641571093">
                <link role="baseMethodDeclaration" targetNodeId="fnmy.3021057898026195447" resolveInfo="MethodsScope" />
                <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3021057898025631537">
                  <link role="baseMethodDeclaration" targetNodeId="fnmy.3021057898025337114" resolveInfo="visibleStaticMethods" />
                  <link role="classConcept" targetNodeId="fnmy.3021057898025329995" resolveInfo="Members" />
                  <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="3021057898025631552">
                    <node role="operand" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3021057898025631553">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="3021057898025631554" />
                    </node>
                    <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3021057898025631555">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1144433194310" />
                    </node>
                  </node>
                  <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="3021057898025631627" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104840445">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="304895491241626256">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1070568296581" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="304895491241626257">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="304895491241626258">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="304895491241626259">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="304895491241626260">
              <link role="baseMethodDeclaration" targetNodeId="fnmy.304895491241625078" resolveInfo="forVariables" />
              <link role="classConcept" targetNodeId="fnmy.304895491241625072" resolveInfo="MigrationScopes" />
              <node role="actualArgument" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="304895491241626261">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
              </node>
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="304895491241626262" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextRole" typeId="tp1t.4656991770397278586" id="304895491241626263" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_position" typeId="tp1t.4656991770397278600" id="304895491241626264" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104840453">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213104840454">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1213104840455">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840456">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104840457">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104840458">
              <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104840459">
                <property name="value" value="$anonymous" />
              </node>
              <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840460">
                <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840461">
                  <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213104840462" />
                  <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213104840463">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1170346070688" />
                  </node>
                </node>
                <node role="operation" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1213104840464">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="6998584464754772854">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="6998584464754772855">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6998584464754772862">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="6998584464754772863">
              <node role="operand" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="6998584464754772864" />
              <node role="operation" type=".jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6998584464754772865">
                <link role="baseMethodDeclaration" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="6998584464754772866">
                  <property name="value" value="[a-zA-Z[_]][a-zA-Z0-9$.[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104840484">
    <node role="defaultScope" roleId="tp1t.1213101058038" type="tp1t.NodeDefaultSearchScope" typeId="tp1t.1159285995602" id="1213104840485">
      <property name="description" nameId="tp1t.1159286099186" value="visible annotations from model and imported models" />
      <node role="searchScopeFactory" roleId="tp1t.1159286114227" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="7898359107948133146">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948133147">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7898359107948200504">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7898359107948133137">
              <link role="classConcept" targetNodeId="fnmy.8483743094179640481" resolveInfo="ClassifierScopes" />
              <link role="baseMethodDeclaration" targetNodeId="fnmy.6425165886015298942" resolveInfo="getAnnotationClassifiersScope" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="7898359107948133141" />
              <node role="actualArgument" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7898359107948133149" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104841381">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1213104844199">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1212686240295" />
      <node role="presentation" roleId="tp1t.3906442776579556548" type="tp1t.ConstraintFunction_ReferentSearchScope_Presentation" typeId="tp1t.3906442776579556545" id="6768994795311763304">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="6768994795311763305">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="4590747232508931369">
            <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="4590747232508931370">
              <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3277551044807234553">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="3277551044807234555">
                  <node role="operand" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3277551044807234556">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="3277551044807234557">
                      <node role="operand" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="3277551044807234558" />
                      <node role="operation" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3277551044807234559" />
                    </node>
                  </node>
                  <node role="operation" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3277551044807234560">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.8540045600162183880" resolveInfo="getNestedNameInContext" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="3277551044807234561" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="tp1t.ConstraintFunctionParameter_inEditor" typeId="tp1t.4590747232508808445" id="4590747232508931373" />
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="2736178947977904881">
            <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2736178947977904882">
              <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2736178947977935069">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="2736178947977904887">
                  <node role="operand" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="2736178947977904888" />
                  <node role="operation" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2736178947977904889">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.983626226385657373" resolveInfo="getPresentationInContext" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="2736178947977904890" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="tp1t.ConstraintFunctionParameter_visible" typeId="tp1t.6768994795311967732" id="2736178947977904885" />
            <node role="ifFalseStatement" type=".jetbrains.mps.baseLanguage.structure.BlockStatement" id="2736178947977904891">
              <node role="statements" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2736178947977904892">
                <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2736178947977935070">
                  <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="2736178947977904895">
                    <node role="operand" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="2736178947977904894" />
                    <node role="operation" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2736178947977905894">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="7898359107948136822">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948136823">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7898359107948200500">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7898359107948136825">
              <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="7898359107948136827">
                <link role="baseMethodDeclaration" targetNodeId="fnmy.3024565449487117761" resolveInfo="VisibleClassConstructorsScope" />
                <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="7898359107948136828" />
                <node role="actualArgument" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7898359107948136830" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104844541">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1213104844542">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1109283546497" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="7898359107948137664">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpee.1109279763828" resolveInfo="TypeVariableDeclaration" />
      </node>
    </node>
  </root>
  <root id="1213104846249">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213104846250">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpee.1211504562189" resolveInfo="nestedName" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1213104846251">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846252">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7829308473164457386">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="7829308473164457380">
              <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="7829308473164457379" />
              <node role="operation" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7829308473164457385">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.8540045600162184125" resolveInfo="getNestedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213104846280">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1196978656277" resolveInfo="resolveInfo" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1213104846281">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846282">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104846283">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846284">
              <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213104846285" />
              <node role="operation" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7829308473164456477">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1211504562189" resolveInfo="nestedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213104846393">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156234966388" resolveInfo="shortDescription" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1213104846394">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213104846395">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104846396">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104846399">
              <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104846400">
                <property name="value" value=")" />
              </node>
              <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104846398">
                <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104846397">
                  <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104846410">
                    <link role="classConcept" targetNodeId="syac.~NodePresentationUtil" resolveInfo="NodePresentationUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="syac.~NodePresentationUtil%dgetAliasOrConceptName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="getAliasOrConceptName" />
                    <node role="actualArgument" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213104846411" />
                  </node>
                  <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104846409">
                    <property name="value" value=" (" />
                  </node>
                </node>
                <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846401">
                  <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846402">
                    <node role="operand" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1213104846403">
                      <node role="leftExpression" roleId="tp25.1145404616321" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104846404">
                        <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213104846405" />
                        <node role="operation" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1213104846406" />
                      </node>
                    </node>
                    <node role="operation" type=".jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222084572121">
                      <link role="baseMethodDeclaration" targetNodeId="cu2c.~SModel%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                    </node>
                  </node>
                  <node role="operation" type=".jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222084574185">
                    <link role="baseMethodDeclaration" targetNodeId="cu2c.~SModelFqName%dgetCompactPresentation()%cjava%dlang%dString" resolveInfo="getCompactPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="defaultScope" roleId="tp1t.1213101058038" type="tp1t.NodeDefaultSearchScope" typeId="tp1t.1159285995602" id="1213104846412">
      <node role="presentation" roleId="tp1t.3906442776579628834" type="tp1t.ConstraintFunction_ReferentSearchScope_Presentation" typeId="tp1t.3906442776579556545" id="3906442776579672677">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="3906442776579672678">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3906442776579710292">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="3906442776579779378">
              <node role="operand" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="3906442776579817048" />
              <node role="operation" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3906442776579779382">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.8540045600162183880" resolveInfo="getNestedNameInContext" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="3906442776579779383" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeFactory" roleId="tp1t.1159286114227" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="7898359107948136860">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948136861">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7898359107948200514">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7898359107948136866">
              <link role="baseMethodDeclaration" targetNodeId="fnmy.8483743094179640501" resolveInfo="getVisibleClassifiersScope" />
              <link role="classConcept" targetNodeId="fnmy.8483743094179640481" resolveInfo="ClassifierScopes" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="7898359107948136867" />
              <node role="actualArgument" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7898359107948136868" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104846934">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1213104846935">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1182955020723" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="7898359107948137648">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137649">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="1239781732066">
            <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1239781732067">
              <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239781741940">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7898359107948137652">
                  <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="7898359107948137654">
                    <link role="baseMethodDeclaration" targetNodeId="o8zo.8401916545537566969" resolveInfo="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type=".jetbrains.mps.baseLanguage.structure.NotExpression" id="1239781735195">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1239781737886">
                <node role="operand" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="192498826882128626" />
                <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1239781738718">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1239781740454">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1070475354124" resolveInfo="ThisExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7898359107948200525">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7898359107948137657">
              <node role="creator" type=".jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="808640397883493745">
                <node role="cls" type=".jetbrains.mps.baseLanguage.structure.AnonymousClass" id="808640397883493746">
                  <property name="nonStatic" value="true" />
                  <link role="classifier" targetNodeId="6xgk.3700100223624419714" resolveInfo="NamedElementsScope" />
                  <link role="baseMethodDeclaration" targetNodeId="6xgk.8461667031990116146" resolveInfo="NamedElementsScope" />
                  <node role="member" type=".jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="808640397883493751">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="resolve" />
                    <node role="visibility" type=".jetbrains.mps.baseLanguage.structure.PublicVisibility" id="808640397883493753" />
                    <node role="returnType" type="tp25.SNodeType" typeId="tp25.1138055754698" id="808640397883493752" />
                    <node role="parameter" type=".jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="808640397883493754">
                      <property name="name" value="contextNode" />
                      <node role="type" type="tp25.SNodeType" typeId="tp25.1138055754698" id="808640397883493755" />
                    </node>
                    <node role="annotation" type=".jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="808640397883493759">
                      <link role="annotation" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
                    </node>
                    <node role="body" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="808640397883493760">
                      <node role="statement" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="808640397883493975">
                        <node role="localVariableDeclaration" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="808640397883493976">
                          <property name="name" value="packageName" />
                          <node role="type" type=".jetbrains.mps.baseLanguage.structure.StringType" id="808640397883493977" />
                          <node role="initializer" type=".jetbrains.mps.baseLanguage.structure.PlusExpression" id="808640397883494059">
                            <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="808640397883494037">
                              <node role="operation" type=".jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="808640397883494042">
                                <link role="baseMethodDeclaration" targetNodeId="cu2c.~SModel%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                              </node>
                              <node role="operand" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="808640397883494019">
                                <node role="leftExpression" roleId="tp25.1145404616321" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="808640397883493996">
                                  <node role="operand" type=".jetbrains.mps.baseLanguage.structure.ParameterReference" id="808640397883493979">
                                    <link role="variableDeclaration" targetNodeId="808640397883493754" resolveInfo="contextNode" />
                                  </node>
                                  <node role="operation" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="808640397883494001" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="808640397883494062">
                              <property name="value" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="808640397883493769">
                        <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="808640397883493771">
                          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="808640397883494064">
                            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="808640397883494082">
                              <node role="rValue" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="808640397883494102">
                                <node role="operation" type=".jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="808640397883494108">
                                  <link role="baseMethodDeclaration" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                                  <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="808640397883494126">
                                    <node role="operand" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="808640397883494109">
                                      <link role="variableDeclaration" targetNodeId="808640397883493976" resolveInfo="packageName" />
                                    </node>
                                    <node role="operation" type=".jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="808640397883494133">
                                      <link role="baseMethodDeclaration" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operand" type=".jetbrains.mps.baseLanguage.structure.ParameterReference" id="808640397883494085">
                                  <link role="variableDeclaration" targetNodeId="808640397883493756" resolveInfo="refText" />
                                </node>
                              </node>
                              <node role="lValue" type=".jetbrains.mps.baseLanguage.structure.ParameterReference" id="808640397883494065">
                                <link role="variableDeclaration" targetNodeId="808640397883493756" resolveInfo="refText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="808640397883493789">
                          <node role="operation" type=".jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="808640397883493795">
                            <link role="baseMethodDeclaration" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                            <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="808640397883494063">
                              <link role="variableDeclaration" targetNodeId="808640397883493976" resolveInfo="packageName" />
                            </node>
                          </node>
                          <node role="operand" type=".jetbrains.mps.baseLanguage.structure.ParameterReference" id="808640397883493772">
                            <link role="variableDeclaration" targetNodeId="808640397883493756" resolveInfo="refText" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="808640397883494135">
                        <node role="expression" type=".jetbrains.mps.baseLanguage.structure.SuperMethodCall" id="808640397883494136">
                          <link role="baseMethodDeclaration" targetNodeId="6xgk.3050821798734666242" resolveInfo="resolve" />
                          <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.ParameterReference" id="808640397883494139">
                            <link role="variableDeclaration" targetNodeId="808640397883493754" resolveInfo="contextNode" />
                          </node>
                          <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.ParameterReference" id="808640397883494137">
                            <link role="variableDeclaration" targetNodeId="808640397883493756" resolveInfo="refText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type=".jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="808640397883493756">
                      <property name="name" value="refText" />
                      <node role="type" type=".jetbrains.mps.baseLanguage.structure.StringType" id="808640397883493757" />
                      <node role="annotation" type=".jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="808640397883493758">
                        <link role="annotation" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
                      </node>
                    </node>
                    <node role="annotation" type=".jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="808640397883493761">
                      <link role="annotation" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="visibility" type=".jetbrains.mps.baseLanguage.structure.PublicVisibility" id="808640397883493747" />
                  <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1215682259266">
                    <node role="operand" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1215682254061">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1070475354124" resolveInfo="ThisExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="192498826882128627" />
                    </node>
                    <node role="operation" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1215682263686">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1215682129821" resolveInfo="getPossibleClassifiers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1213619162021">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213619162022">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213619187867">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2043122710974596291">
            <link role="baseMethodDeclaration" targetNodeId="2043122710974596224" resolveInfo="isInNonStaticClasssifierContext" />
            <link role="classConcept" targetNodeId="2043122710974596217" resolveInfo="ConstraintsUtil" />
            <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="2043122710974596292" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104847239">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1213104847240">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1241540960362" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="7898359107948137645">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpee.2406048883599609633" resolveInfo="SuperConstructorKind" />
      </node>
    </node>
  </root>
  <root id="1213104847359">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1213104847360">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1070568178160" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="7898359107948137439">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137440">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="7898359107948137297">
            <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137298">
              <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7898359107948137331">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7898359107948137333">
                  <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="7898359107948137335">
                    <link role="baseMethodDeclaration" targetNodeId="o8zo.8401916545537566969" resolveInfo="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type=".jetbrains.mps.baseLanguage.structure.NotExpression" id="7898359107948137326">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="7898359107948137327">
                <node role="operand" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="7898359107948137328" />
                <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7898359107948137329">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7898359107948137330">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1070533707846" resolveInfo="StaticFieldReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="7898359107948137377">
            <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137378">
              <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7898359107948137403">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7898359107948137405">
                  <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="7898359107948137407">
                    <link role="baseMethodDeclaration" targetNodeId="o8zo.8401916545537566969" resolveInfo="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="7898359107948137396">
              <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="7898359107948137369">
                <node role="operand" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7898359107948137353">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1070533707846" resolveInfo="StaticFieldReference" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="7898359107948137338" />
                </node>
                <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7898359107948137374">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1144433057691" />
                </node>
              </node>
              <node role="operation" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7898359107948137402" />
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6145907390641571164">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6145907390641571165">
              <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="6145907390641571166">
                <link role="baseMethodDeclaration" targetNodeId="6xgk.8461667031990116146" resolveInfo="NamedElementsScope" />
                <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3021057898025771727">
                  <link role="classConcept" targetNodeId="fnmy.3021057898025329995" resolveInfo="Members" />
                  <link role="baseMethodDeclaration" targetNodeId="fnmy.3021057898025337090" resolveInfo="visibleStaticFields" />
                  <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="3021057898025771740">
                    <node role="operand" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3021057898025771741">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1070533707846" resolveInfo="StaticFieldReference" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="3021057898025771742" />
                    </node>
                    <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3021057898025771743">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1144433057691" />
                    </node>
                  </node>
                  <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="3021057898025771729" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4074304533012411946">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1144433057691" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="7898359107948137459">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137460">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7898359107948200512">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7898359107948137463">
              <link role="classConcept" targetNodeId="fnmy.8483743094179640481" resolveInfo="ClassifierScopes" />
              <link role="baseMethodDeclaration" targetNodeId="fnmy.9000162595163958689" resolveInfo="getClassesForStaticFieldReference" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="7898359107948137464" />
              <node role="actualArgument" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7898359107948137466" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104847518">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213104847519">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1213104847520">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847521">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104847522">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847523">
              <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213104847524" />
              <node role="operation" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1213104847525">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1201371481316" resolveInfo="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213104847526">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1213104847527">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847528">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104847529">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847530">
              <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213104847531" />
              <node role="operation" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1213104847532">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1201371481316" resolveInfo="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104847533">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="2949815620934480594">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2949815620934480595">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="2949815620936250000">
          <property name="forceMultiLine" value="true" />
          <property name="forceOneLine" value="false" />
          <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="2949815620936250748">
            <node role="operation" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="2949815620936251588">
              <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2949815620936251794">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1178285077437" resolveInfo="ClassifierMember" />
              </node>
            </node>
            <node role="operand" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2949815620936250211" />
          </node>
          <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2949815620936250002">
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3791592384018057316">
              <node role="localVariableDeclaration" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3791592384018057319">
                <property name="name" value="memberConcept" />
                <node role="initializer" type=".jetbrains.mps.baseLanguage.structure.CastExpression" id="3791592384018192617">
                  <node role="expression" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="3791592384018058660" />
                  <node role="type" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3791592384018195493">
                    <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1178285077437" resolveInfo="ClassifierMember" />
                  </node>
                </node>
                <node role="type" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3791592384018057314">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1178285077437" resolveInfo="ClassifierMember" />
                </node>
              </node>
            </node>
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2949815620936254898">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="3791592384018068319">
                <node role="operation" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3791592384018069470">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.2949815620938109095" resolveInfo="canBeInterfaceMember" />
                </node>
                <node role="operand" type=".jetbrains.mps.baseLanguage.structure.VariableReference" id="3791592384018063221">
                  <link role="variableDeclaration" targetNodeId="3791592384018057319" resolveInfo="memberConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2949815620936256053">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2949815620936256052">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="defaultScope" roleId="tp1t.1213101058038" type="tp1t.NodeDefaultSearchScope" typeId="tp1t.1159285995602" id="1213104847534">
      <property name="description" nameId="tp1t.1159286099186" value="visible interfaces from model and imported models" />
      <node role="searchScopeFactory" roleId="tp1t.1159286114227" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="7898359107948137248">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137249">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7898359107948200519">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7898359107948137252">
              <link role="classConcept" targetNodeId="fnmy.8483743094179640481" resolveInfo="ClassifierScopes" />
              <link role="baseMethodDeclaration" targetNodeId="fnmy.7898359107948137228" resolveInfo="getVisibleInterfacesScope" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="7898359107948137253" />
              <node role="actualArgument" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7898359107948137255" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104847625">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="4980874121082275158">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpee.4980874121082273661" resolveInfo="isStatic" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="4980874121082275159">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="4980874121082275160">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4980874121082275161">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.NotExpression" id="4980874121082275168">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="4980874121082275163">
                <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="4980874121082275162" />
                <node role="operation" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4980874121082275167">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.521412098689998745" resolveInfo="nonStatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertySetter" roleId="tp1t.1152963095733" type="tp1t.ConstraintFunction_PropertySetter" typeId="tp1t.1152959968041" id="4980874121082275170">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="4980874121082275171">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4980874121082275172">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4980874121082275179">
              <node role="rValue" type=".jetbrains.mps.baseLanguage.structure.NotExpression" id="4980874121082275182">
                <node role="expression" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="4980874121082275184" />
              </node>
              <node role="lValue" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="4980874121082275174">
                <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="4980874121082275173" />
                <node role="operation" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4980874121082275178">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.521412098689998745" resolveInfo="nonStatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="defaultScope" roleId="tp1t.1213101058038" type="tp1t.NodeDefaultSearchScope" typeId="tp1t.1159285995602" id="1213104847626">
      <property name="description" nameId="tp1t.1159286099186" value="visible classes from model and imported models" />
      <node role="searchScopeFactory" roleId="tp1t.1159286114227" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="7898359107948133172">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948133173">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7898359107948200521">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7898359107948136817">
              <link role="classConcept" targetNodeId="fnmy.8483743094179640481" resolveInfo="ClassifierScopes" />
              <link role="baseMethodDeclaration" targetNodeId="fnmy.7898359107948133183" resolveInfo="getVisibleClassesScope" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="7898359107948136820" />
              <node role="actualArgument" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7898359107948136819" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="alternativeIcon" roleId="tp1t.3754598629525415384" type="tp1t.ConstraintFunction_GetAlternativeIcon" typeId="tp1t.3754598629525415375" id="1382946559831552447">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1382946559831552448">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="5363084893386560588">
          <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="5363084893386560589">
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="5363084893386562003">
              <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="5363084893386562004">
                <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5363084893386562013">
                  <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="5363084893386562015">
                    <property name="value" value="${language_descriptor}/icons/abstractException.png" />
                  </node>
                </node>
              </node>
              <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="5363084893386562008">
                <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="5363084893386562007" />
                <node role="operation" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5363084893386562012">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1075300953594" resolveInfo="abstractClass" />
                </node>
              </node>
            </node>
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5363084893386561999">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="5363084893386562001">
                <property name="value" value="${language_descriptor}/icons/exceptionClass.png" />
              </node>
            </node>
          </node>
          <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="5363084893386827832">
            <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="5363084893386827831" />
            <node role="operation" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5363084893386827836">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.7165541881557222913" resolveInfo="isDescendant" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5363084893386870380">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="1382946559831559076">
          <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1382946559831559078">
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1382946559831559085">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="1382946559831559087">
                <property name="value" value="${language_descriptor}/icons/abstractClass.png" />
              </node>
            </node>
          </node>
          <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1382946559831559091">
            <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1382946559831559088" />
            <node role="operation" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1382946559831559095">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1075300953594" resolveInfo="abstractClass" />
            </node>
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1382946559831559097">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.NullLiteral" id="1382946559831559099" />
        </node>
      </node>
    </node>
  </root>
  <root id="1213104855712">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1213104855713">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1073063089579" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="7898359107948137646">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpee.6617045035157661092" resolveInfo="SuperMethodKind" />
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="2043122710974594130">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2043122710974594131">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2043122710974631858">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2043122710974631859">
            <link role="baseMethodDeclaration" targetNodeId="2043122710974596224" resolveInfo="isInNonStaticClasssifierContext" />
            <link role="classConcept" targetNodeId="2043122710974596217" resolveInfo="ConstraintsUtil" />
            <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="2043122710974631860" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104855742">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213104855743">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156234966388" resolveInfo="shortDescription" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1213104855744">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213104855745">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104855746">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104855747">
              <property name="value" value="local variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104855787">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1213104855788">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1241540960362" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="7898359107948137647">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpee.2406048883599831972" resolveInfo="ThisConstructorKind" />
      </node>
    </node>
  </root>
  <root id="1213104855885">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213104855886">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1213104855887">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213104855888">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104855889">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855890">
              <node role="operand" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1213104855891">
                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                <node role="leftExpression" roleId="tp25.1140138123956" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855892">
                  <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213104855893" />
                  <node role="operation" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1213104855894" />
                </node>
              </node>
              <node role="operation" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1213104855895">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213104855896">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpee.1211505677611" resolveInfo="nestedName" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1213104855897">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213104855898">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104855899">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855900">
              <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1240585565043">
                <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213104855903" />
                <node role="operation" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1240585569099">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1240585569100">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1240585574384">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1213104855905">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1211504562189" resolveInfo="nestedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213104855906">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1196978656277" resolveInfo="resolveInfo" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1213104855907">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213104855908">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104855909">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855910">
              <node role="operand" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1213104855911">
                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
                <node role="leftExpression" roleId="tp25.1140138123956" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855912">
                  <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213104855913" />
                  <node role="operation" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1213104855914" />
                </node>
              </node>
              <node role="operation" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1213104855915">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1196978656277" resolveInfo="resolveInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1213107437659">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213107437660">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107437661">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.AndExpression" id="1213107437662">
            <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107437663">
              <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1213107437664" />
              <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213107437665">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213107437666">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107437667">
              <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1213107437668" />
              <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213107437669">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213107437670">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104856125">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213104856126">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156234966388" resolveInfo="shortDescription" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1213104856127">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856128">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104856129">
            <node role="localVariableDeclaration" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104856130">
              <property name="name" value="classifier" />
              <node role="type" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213104856131">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
              </node>
              <node role="initializer" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856132">
                <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213104856133" />
                <node role="operation" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1213104856134">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1213104856135">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213104856136">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104856137">
            <node role="condition" type=".jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104856138">
              <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856139">
                <link role="variableDeclaration" targetNodeId="1213104856130" resolveInfo="classifier" />
              </node>
              <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104856140" />
            </node>
            <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856141">
              <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104856142">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104856145">
                  <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104856146">
                    <property name="value" value=")" />
                  </node>
                  <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104856144">
                    <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104856143">
                      <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104856150">
                        <link role="classConcept" targetNodeId="syac.~NodePresentationUtil" resolveInfo="NodePresentationUtil" />
                        <link role="baseMethodDeclaration" targetNodeId="syac.~NodePresentationUtil%dgetRoleInParentOrConceptName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="getRoleInParentOrConceptName" />
                        <node role="actualArgument" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213104856151" />
                      </node>
                      <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104856149">
                        <property name="value" value=" (" />
                      </node>
                    </node>
                    <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104856147">
                      <link role="classConcept" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                      <link role="baseMethodDeclaration" targetNodeId="msyo.~NameUtil%dcompactNodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="compactNodeFQName" />
                      <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104856148">
                        <link role="variableDeclaration" targetNodeId="1213104856130" resolveInfo="classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104856152">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104856153">
              <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104856154">
                <property name="value" value=" (?declaring classifier?)" />
              </node>
              <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104856155">
                <link role="classConcept" targetNodeId="syac.~NodePresentationUtil" resolveInfo="NodePresentationUtil" />
                <link role="baseMethodDeclaration" targetNodeId="syac.~NodePresentationUtil%dgetRoleInParentOrConceptName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="getRoleInParentOrConceptName" />
                <node role="actualArgument" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213104856156" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104856605">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213104856606">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="1213104856607">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856608">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104856609">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.AndExpression" id="748086721413444313">
              <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.NotExpression" id="748086721413444316">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="748086721413490671">
                  <link role="baseMethodDeclaration" targetNodeId="748086721413435667" resolveInfo="isJavaReserved" />
                  <link role="classConcept" targetNodeId="2043122710974596217" resolveInfo="ConstraintsUtil" />
                  <node role="actualArgument" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="748086721413490672" />
                </node>
              </node>
              <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856610">
                <node role="operand" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1213104856611" />
                <node role="operation" type=".jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213104856612">
                  <link role="baseMethodDeclaration" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                  <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104856613">
                    <property name="value" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104856628">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1213104856629">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1083260308426" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="7898359107948136870">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948136871">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="7898359107948137667">
            <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137668">
              <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3021057898025374690">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3021057898025374626">
                  <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="3021057898025374628">
                    <link role="baseMethodDeclaration" targetNodeId="6xgk.8461667031990116146" resolveInfo="NamedElementsScope" />
                    <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3021057898025374634">
                      <link role="classConcept" targetNodeId="fnmy.3021057898025329995" resolveInfo="Members" />
                      <link role="baseMethodDeclaration" targetNodeId="fnmy.3021057898025337400" resolveInfo="visibleEnumConstants" />
                      <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="3021057898025374680">
                        <node role="operand" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="3021057898025374638" />
                        <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3021057898025374687">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1144432896254" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="7898359107948137726">
              <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="7898359107948137686">
                <node role="operand" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="7898359107948137671" />
                <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7898359107948137692">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1144432896254" />
                </node>
              </node>
              <node role="operation" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7898359107948137731" />
            </node>
            <node role="ifFalseStatement" type=".jetbrains.mps.baseLanguage.structure.BlockStatement" id="7898359107948137734">
              <node role="statements" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137735">
                <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7898359107948137736">
                  <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7898359107948137738">
                    <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="7898359107948137740">
                      <link role="baseMethodDeclaration" targetNodeId="o8zo.8401916545537566969" resolveInfo="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104856698">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="304895491241626265">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1070567982819" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="304895491241626266">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="304895491241626267">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="304895491241626268">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="304895491241626269">
              <link role="baseMethodDeclaration" targetNodeId="fnmy.304895491241625078" resolveInfo="forVariables" />
              <link role="classConcept" targetNodeId="fnmy.304895491241625072" resolveInfo="MigrationScopes" />
              <node role="actualArgument" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="304895491241626270">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
              </node>
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="304895491241626271" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextRole" typeId="tp1t.4656991770397278586" id="304895491241626272" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_position" typeId="tp1t.4656991770397278600" id="304895491241626273" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104856735">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1213104856736">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1202948736718" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="7898359107948137224">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137225">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="1343296446925670999">
            <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1343296446925671000">
              <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1343296446925671001">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1343296446925793630">
                  <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="3680494449470006764">
                    <link role="baseMethodDeclaration" targetNodeId="o8zo.8401916545537566969" resolveInfo="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type=".jetbrains.mps.baseLanguage.structure.NotExpression" id="1343296446925671006">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1343296446925671007">
                <node role="operand" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="1343296446925671008" />
                <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1343296446925671009">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1343296446925671010">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1343296446925671011">
            <node role="localVariableDeclaration" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1343296446925671012">
              <property name="name" value="instance" />
              <node role="type" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1343296446925671013">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1343296446925671014">
                <node role="operand" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1343296446925671015">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="1343296446925671016" />
                </node>
                <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1343296446925671017">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1343296446925671018">
            <node role="localVariableDeclaration" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1343296446925671019">
              <property name="name" value="classifierType" />
              <node role="type" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1343296446925671020">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
              </node>
              <node role="initializer" type="tpd4.CoerceStrongExpression" typeId="tpd4.1178871491133" id="1343296446925671021">
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1343296446925671022">
                  <node role="operand" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1343296446925671023">
                    <link role="variableDeclaration" targetNodeId="1343296446925671012" resolveInfo="instance" />
                  </node>
                  <node role="operation" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1343296446925671024" />
                </node>
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1343296446925671025">
                  <property name="name" nameId="tpck.1169194664001" value="foo" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="7898359107948137102">
            <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137103">
              <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7898359107948137149">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7898359107948137153">
                  <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="7898359107948137155">
                    <link role="baseMethodDeclaration" targetNodeId="o8zo.8401916545537566969" resolveInfo="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="7898359107948137142">
              <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="7898359107948137121">
                <node role="operand" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7898359107948137106">
                  <link role="variableDeclaration" targetNodeId="1343296446925671019" resolveInfo="classifierType" />
                </node>
                <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7898359107948137126">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                </node>
              </node>
              <node role="operation" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7898359107948137148" />
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6145907390641571059">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6145907390641571060">
              <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="6145907390641571061">
                <link role="baseMethodDeclaration" targetNodeId="fnmy.3021057898025631195" resolveInfo="MethodsScope" />
                <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6145907390641571088">
                  <link role="variableDeclaration" targetNodeId="1343296446925671019" resolveInfo="classifierType" />
                </node>
                <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3021057898025631509">
                  <link role="baseMethodDeclaration" targetNodeId="fnmy.3021057898025337102" resolveInfo="visibleInstanceMethods" />
                  <link role="classConcept" targetNodeId="fnmy.3021057898025329995" resolveInfo="Members" />
                  <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3021057898025631514">
                    <link role="variableDeclaration" targetNodeId="1343296446925671019" resolveInfo="classifierType" />
                  </node>
                  <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="3021057898025631520" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104858479">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1213104858480">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1188214555875" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="7898359107948133115">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpee.1188206574119" resolveInfo="AnnotationMethodDeclaration" />
      </node>
    </node>
  </root>
  <root id="1213104858632">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="304895491241626245">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1172008963202" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="304895491241626247">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="304895491241626248">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="304895491241626249">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="304895491241626250">
              <link role="baseMethodDeclaration" targetNodeId="fnmy.304895491241625078" resolveInfo="forVariables" />
              <link role="classConcept" targetNodeId="fnmy.304895491241625072" resolveInfo="MigrationScopes" />
              <node role="actualArgument" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="304895491241626251">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
              </node>
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="304895491241626252" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextRole" typeId="tp1t.4656991770397278586" id="304895491241626253" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_position" typeId="tp1t.4656991770397278600" id="304895491241626254" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104859410">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1213104859411">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1172058436957" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="575279248907340029">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="575279248907340030">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="575279248907340035">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="575279248907340041">
              <link role="baseMethodDeclaration" targetNodeId="fnmy.575279248907028830" resolveInfo="forMethods" />
              <link role="classConcept" targetNodeId="fnmy.304895491241625072" resolveInfo="MigrationScopes" />
              <node role="actualArgument" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="575279248907340042">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
              </node>
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="575279248907340043" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextRole" typeId="tp1t.4656991770397278586" id="575279248907340044" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_position" typeId="tp1t.4656991770397278600" id="575279248907340045" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104859430">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1213104859431">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1201385237847" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="7898359107948137292">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137293">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="1215736016071">
            <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1215736016072">
              <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215736016073">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215736030502" />
              </node>
            </node>
            <node role="condition" type=".jetbrains.mps.baseLanguage.structure.NotExpression" id="1215736016075">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1215736016076">
                <node role="operand" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="1215736016077" />
                <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1215736016078">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1215736016079">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="794874978493612177">
            <node role="localVariableDeclaration" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="794874978493612178">
              <property name="name" value="instance" />
              <node role="type" type="tp25.SNodeType" typeId="tp25.1138055754698" id="794874978493612179">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="794874978493612180">
                <node role="operand" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="794874978493612181">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="794874978493612182" />
                </node>
                <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="794874978493612183">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="794874978493612184">
            <node role="localVariableDeclaration" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="794874978493612185">
              <property name="name" value="classifierType" />
              <node role="type" type="tp25.SNodeType" typeId="tp25.1138055754698" id="794874978493612186">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
              </node>
              <node role="initializer" type="tpd4.CoerceStrongExpression" typeId="tpd4.1178871491133" id="794874978493612187">
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="794874978493612188">
                  <node role="operand" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="794874978493612189">
                    <link role="variableDeclaration" targetNodeId="794874978493612178" resolveInfo="instance" />
                  </node>
                  <node role="operation" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="794874978493612190" />
                </node>
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="794874978493612191">
                  <property name="name" nameId="tpck.1169194664001" value="classifierType" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="794874978493612192">
            <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="794874978493612193">
              <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="794874978493612194">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="794874978493612195">
                  <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="794874978493612196">
                    <link role="baseMethodDeclaration" targetNodeId="o8zo.8401916545537566969" resolveInfo="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="794874978493612197">
              <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="794874978493612198">
                <node role="operand" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="794874978493612199">
                  <link role="variableDeclaration" targetNodeId="794874978493612185" resolveInfo="classifierType" />
                </node>
                <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="794874978493612200">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                </node>
              </node>
              <node role="operation" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="794874978493612201" />
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="794874978493612202">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="794874978493612203">
              <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="794874978493612204">
                <link role="baseMethodDeclaration" targetNodeId="6xgk.8461667031990116146" resolveInfo="NamedElementsScope" />
                <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="794874978493612205">
                  <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="794874978493612206">
                    <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="794874978493612207">
                      <node role="operand" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="794874978493612208">
                        <link role="variableDeclaration" targetNodeId="794874978493612185" resolveInfo="classifierType" />
                      </node>
                      <node role="operation" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="794874978493612209">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.6145907390641297279" resolveInfo="getVisibleMembers" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="794874978493612210" />
                      </node>
                    </node>
                    <node role="operation" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="794874978493612211">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="794874978493612212">
                        <node role="body" roleId="tp2c.1199569916463" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="794874978493612213">
                          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="794874978493612214">
                            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="794874978493612215">
                              <node role="operand" type=".jetbrains.mps.baseLanguage.structure.ParameterReference" id="794874978493612216">
                                <link role="variableDeclaration" targetNodeId="794874978493612219" resolveInfo="it" />
                              </node>
                              <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="794874978493612217">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="794874978493612230">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="794874978493612219">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type=".jetbrains.mps.baseLanguage.structure.UndefinedType" id="794874978493612220" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="794874978493612221">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="794874978493612222">
                      <node role="body" roleId="tp2c.1199569916463" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="794874978493612223">
                        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="794874978493612224">
                          <node role="expression" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="794874978493612225">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type=".jetbrains.mps.baseLanguage.structure.ParameterReference" id="794874978493612226">
                              <link role="variableDeclaration" targetNodeId="794874978493612227" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="794874978493612227">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type=".jetbrains.mps.baseLanguage.structure.UndefinedType" id="794874978493612228" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104860474">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1213104860475">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1197029500499" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="7898359107948137096">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137097">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636454083">
            <node role="commentPart" type=".jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636454084">
              <property name="text" value="fields declared in hierarhy of class specified by left expression. only applicable to expressions of classifier-type" />
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104860478">
            <node role="localVariableDeclaration" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104860479">
              <property name="name" value="instance" />
              <node role="type" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213104860480">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860481">
                <node role="operand" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1213104860482">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="1213104860483" />
                </node>
                <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213104860484">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104860485">
            <node role="localVariableDeclaration" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104860486">
              <property name="name" value="classifierType" />
              <node role="type" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213104860487">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
              </node>
              <node role="initializer" type="tpd4.CoerceStrongExpression" typeId="tpd4.1178871491133" id="1213104860488">
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860489">
                  <node role="operand" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860490">
                    <link role="variableDeclaration" targetNodeId="1213104860479" resolveInfo="instance" />
                  </node>
                  <node role="operation" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1213104860491" />
                </node>
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1213104860492">
                  <property name="name" nameId="tpck.1169194664001" value="classifierType" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="7898359107948137041">
            <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948137042">
              <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7898359107948137090">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7898359107948137093">
                  <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="7898359107948137095">
                    <link role="baseMethodDeclaration" targetNodeId="o8zo.8401916545537566969" resolveInfo="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="7898359107948137081">
              <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="7898359107948137060">
                <node role="operand" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7898359107948137045">
                  <link role="variableDeclaration" targetNodeId="1213104860486" resolveInfo="classifierType" />
                </node>
                <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7898359107948137065">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                </node>
              </node>
              <node role="operation" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7898359107948137089" />
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6145907390641571024">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6145907390641571025">
              <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ClassCreator" id="6145907390641571027">
                <link role="baseMethodDeclaration" targetNodeId="6xgk.8461667031990116146" resolveInfo="NamedElementsScope" />
                <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3021057898025771703">
                  <link role="classConcept" targetNodeId="fnmy.3021057898025329995" resolveInfo="Members" />
                  <link role="baseMethodDeclaration" targetNodeId="fnmy.3021057898025337077" resolveInfo="visibleInstanceFields" />
                  <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3021057898025771705">
                    <link role="variableDeclaration" targetNodeId="1213104860486" resolveInfo="classifierType" />
                  </node>
                  <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="3021057898025771709" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213107435885" />
  <root id="1213107435918">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1213107435919">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213107435920">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213107435921">
          <node role="localVariableDeclaration" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213107435922">
            <property name="name" value="result" />
            <node role="type" type=".jetbrains.mps.baseLanguage.structure.BooleanType" id="1213107435923" />
            <node role="initializer" type=".jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213107435924">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="1213107435925">
          <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1213107435926">
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107435927">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213107435928">
                <node role="rValue" type=".jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213107435929">
                  <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213107435930" />
                  <node role="leftExpression" type="tpd4.CoerceStrongExpression" typeId="tpd4.1178871491133" id="1213107435931">
                    <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1213107435932">
                      <property name="name" nameId="tpck.1169194664001" value="arrayType" />
                      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1070534760951" resolveInfo="ArrayType" />
                    </node>
                    <node role="nodeToCoerce" roleId="tpd4.1178870894645" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107435933">
                      <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107435934">
                        <node role="operand" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1213107435935">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1213107435936" />
                        </node>
                        <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1213107435937">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                        </node>
                      </node>
                      <node role="operation" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1213107435938" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107435939">
                  <link role="variableDeclaration" targetNodeId="1213107435922" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107435940">
            <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1213107435941" />
            <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213107435942">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213107435943">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107435944">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107435945">
            <link role="variableDeclaration" targetNodeId="1213107435922" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1214583696654">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1214583698390">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1214583698391">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214583704397">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.OrExpression" id="1214583717891">
            <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1214583720958">
              <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1214583720301" />
              <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1214583723915">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1214583729636">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1188206331916" resolveInfo="Annotation" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1214583706447">
              <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1214583705712" />
              <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1214583707919">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1214583712452">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1188214545140" resolveInfo="AnnotationInstanceValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1225271316036">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1225271316037">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1225271316038">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225271316039">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.AndExpression" id="1225271316040">
            <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1225271316041">
              <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.NullLiteral" id="1225271316042" />
              <node role="leftExpression" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="1225271316043">
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1225271316044">
                  <property name="name" nameId="tpck.1169194664001" value="stringType" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1225271177708" resolveInfo="StringType" />
                </node>
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1225271316045">
                  <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1225271316046">
                    <node role="operand" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1225271316047">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1225271316048" />
                    </node>
                    <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225271316049">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1225271316050" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1225271316051">
              <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1225271316052" />
              <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1225271316053">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1225271316054">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1225995033549">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1225995041051">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="1225995041052">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453659">
          <node role="commentPart" type=".jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453660">
            <property name="text" value=" an operation can only be 'operation' child in DotExpression" />
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225995061669">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.AndExpression" id="1225996746136">
            <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1226362816764">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1226362824043">
                <node role="rightExpression" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="1226362827514">
                  <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                  <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpee.1197027833540" />
                </node>
                <node role="leftExpression" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="1226362816767" />
              </node>
            </node>
            <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="1225995064030">
              <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1225995061670" />
              <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1225995066721">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1225996742588">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4898614932449980391">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="837104315318470397">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="837104315318470398">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="837104315318470399">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="837104315318498488">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="5498257398664178490">
              <node role="operand" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="5498257398664178489" />
              <node role="operation" type=".jetbrains.mps.baseLanguage.structure.IsEmptyOperation" id="5498257398664179303" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="4898614932449980392">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="4898614932449996452">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4898614932449996453">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="4898614932449996455">
            <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="4898614932449996454" />
            <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4898614932449996459">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4898614932449996461">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107796713796" resolveInfo="Interface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2043122710974596217">
    <node role="member" type=".jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="748086721413444233">
      <property name="name" value="javaKeywordsAndConstants" />
      <node role="visibility" type=".jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="748086721413444234" />
      <node role="type" type="tp2q.SetType" typeId="tp2q.1226511727824" id="748086721413444236">
        <node role="elementType" roleId="tp2q.1226511765987" type=".jetbrains.mps.baseLanguage.structure.StringType" id="748086721413444238" />
      </node>
      <node role="initializer" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="748086721413444240">
        <node role="creator" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="748086721413444241">
          <node role="copyFrom" roleId="tp2q.1237731803878" type=".jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="748086721413508707">
            <node role="creator" type=".jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="748086721413529829">
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529831">
                <property name="value" value="abstract" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529832">
                <property name="value" value="continue" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529833">
                <property name="value" value="for" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529834">
                <property name="value" value="new" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529835">
                <property name="value" value="switch" />
              </node>
              <node role="componentType" type=".jetbrains.mps.baseLanguage.structure.StringType" id="748086721413529828" />
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529836">
                <property name="value" value="assert" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529837">
                <property name="value" value="default" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529838">
                <property name="value" value="if" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529839">
                <property name="value" value="package" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529840">
                <property name="value" value="synchronized" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529841">
                <property name="value" value="boolean" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529842">
                <property name="value" value="do" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529843">
                <property name="value" value="goto" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529844">
                <property name="value" value="private" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529845">
                <property name="value" value="this" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529846">
                <property name="value" value="break" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529847">
                <property name="value" value="double" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529848">
                <property name="value" value="implements" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529849">
                <property name="value" value="protected" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529850">
                <property name="value" value="throw" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529851">
                <property name="value" value="byte" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529852">
                <property name="value" value="else" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529853">
                <property name="value" value="import" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529854">
                <property name="value" value="public" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529855">
                <property name="value" value="throws" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529856">
                <property name="value" value="case" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529857">
                <property name="value" value="enum" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529858">
                <property name="value" value="instanceof" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529859">
                <property name="value" value="return" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529860">
                <property name="value" value="transient" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529861">
                <property name="value" value="catch" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529862">
                <property name="value" value="extends" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529863">
                <property name="value" value="int" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529864">
                <property name="value" value="short" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529865">
                <property name="value" value="try" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529866">
                <property name="value" value="char" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529867">
                <property name="value" value="final" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529868">
                <property name="value" value="interface" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529869">
                <property name="value" value="static" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529870">
                <property name="value" value="void" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529871">
                <property name="value" value="class" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529872">
                <property name="value" value="finally" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529873">
                <property name="value" value="long" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529874">
                <property name="value" value="strictfp" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529875">
                <property name="value" value="volatile" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529876">
                <property name="value" value="const" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529877">
                <property name="value" value="float" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529878">
                <property name="value" value="native" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529879">
                <property name="value" value="super" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="748086721413529880">
                <property name="value" value="while" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="576141512673829814">
                <property name="value" value="true" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="576141512673829816">
                <property name="value" value="false" />
              </node>
              <node role="initValue" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="576141512673829818">
                <property name="value" value="null" />
              </node>
            </node>
          </node>
          <node role="elementType" roleId="tp2q.1237721435807" type=".jetbrains.mps.baseLanguage.structure.StringType" id="748086721413444242" />
        </node>
      </node>
    </node>
    <node role="member" type=".jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="2043122710974596219">
      <node role="returnType" type=".jetbrains.mps.baseLanguage.structure.VoidType" id="2043122710974596220" />
      <node role="body" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2043122710974596222" />
      <node role="visibility" type=".jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="2043122710974596223" />
    </node>
    <node role="member" type=".jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="2043122710974596224">
      <property name="name" value="isInNonStaticClasssifierContext" />
      <node role="visibility" type=".jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2043122710974596226" />
      <node role="body" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2043122710974596227">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="2043122710974596255">
          <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2043122710974596257">
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2043122710974596262">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2043122710974596264">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type=".jetbrains.mps.baseLanguage.structure.NotExpression" id="2043122710974596258">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="2043122710974596260">
              <link role="baseMethodDeclaration" targetNodeId="2043122710974596238" resolveInfo="isInsideOfClassifier" />
              <node role="actualArgument" type=".jetbrains.mps.baseLanguage.structure.ParameterReference" id="2043122710974596261">
                <link role="variableDeclaration" targetNodeId="2043122710974596229" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8986964027630473397">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="8986964027630473469">
            <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="8986964027630473413">
              <node role="operation" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8986964027630473417">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8986964027630473418">
                  <node role="body" roleId="tp2c.1199569916463" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="8986964027630473419">
                    <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8986964027630473425">
                      <node role="expression" type=".jetbrains.mps.baseLanguage.structure.NotExpression" id="8986964027630473445">
                        <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="8986964027630473446">
                          <node role="operand" type=".jetbrains.mps.baseLanguage.structure.ParameterReference" id="8986964027630473447">
                            <link role="variableDeclaration" targetNodeId="8986964027630473420" resolveInfo="it" />
                          </node>
                          <node role="operation" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8986964027630473448">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.8986964027630462944" resolveInfo="isStatic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8986964027630473420">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type=".jetbrains.mps.baseLanguage.structure.UndefinedType" id="2108863436754490078" />
                  </node>
                </node>
              </node>
              <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="8986964027630473399">
                <node role="operand" type=".jetbrains.mps.baseLanguage.structure.ParameterReference" id="8986964027630473398">
                  <link role="variableDeclaration" targetNodeId="2043122710974596229" resolveInfo="node" />
                </node>
                <node role="operation" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="8986964027630473407">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="110782827299723622" />
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8986964027630473409">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8986964027630473412">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1178285077437" resolveInfo="ClassifierMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8986964027630473485" />
          </node>
        </node>
      </node>
      <node role="returnType" type=".jetbrains.mps.baseLanguage.structure.BooleanType" id="2043122710974596228" />
      <node role="parameter" type=".jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2043122710974596229">
        <property name="name" value="node" />
        <node role="type" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2043122710974596230" />
      </node>
    </node>
    <node role="member" type=".jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="2043122710974596238">
      <property name="name" value="isInsideOfClassifier" />
      <node role="parameter" type=".jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2043122710974596243">
        <property name="name" value="node" />
        <node role="type" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2043122710974596244" />
      </node>
      <node role="returnType" type=".jetbrains.mps.baseLanguage.structure.BooleanType" id="2043122710974596242" />
      <node role="body" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2043122710974596241">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2043122710974596245">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="2043122710974596246">
            <node role="operation" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2043122710974596253" />
            <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="2043122710974596247">
              <node role="operation" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2043122710974596249">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2043122710974596250">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2043122710974596251">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="2043122710974596252" />
              </node>
              <node role="operand" type=".jetbrains.mps.baseLanguage.structure.ParameterReference" id="2043122710974596254">
                <link role="variableDeclaration" targetNodeId="2043122710974596243" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type=".jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2043122710974596240" />
    </node>
    <node role="member" type=".jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="748086721413435667">
      <property name="name" value="isJavaReserved" />
      <node role="visibility" type=".jetbrains.mps.baseLanguage.structure.PublicVisibility" id="748086721413435669" />
      <node role="body" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="748086721413435670">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="748086721413444221">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="748086721413444304">
            <node role="operand" type=".jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="748086721413444294">
              <link role="variableDeclaration" targetNodeId="748086721413444233" resolveInfo="javaKeywordsAndConstants" />
            </node>
            <node role="operation" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="748086721413444308">
              <node role="argument" roleId="tp2q.1172256416782" type=".jetbrains.mps.baseLanguage.structure.ParameterReference" id="748086721413444310">
                <link role="variableDeclaration" targetNodeId="748086721413444136" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type=".jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="748086721413444136">
        <property name="name" value="s" />
        <node role="type" type=".jetbrains.mps.baseLanguage.structure.StringType" id="748086721413444137" />
      </node>
      <node role="returnType" type=".jetbrains.mps.baseLanguage.structure.BooleanType" id="748086721413444135" />
    </node>
    <node role="visibility" type=".jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2043122710974596218" />
  </root>
  <root id="6768994795312000101">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6768994795312000102">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1116615189566" />
      <node role="presentation" roleId="tp1t.3906442776579556548" type="tp1t.ConstraintFunction_ReferentSearchScope_Presentation" typeId="tp1t.3906442776579556545" id="6768994795312010546">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="6768994795312010547">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6768994795312010571">
            <node role="localVariableDeclaration" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6768994795312010572">
              <property name="name" value="nameInContext" />
              <node role="type" type=".jetbrains.mps.baseLanguage.structure.StringType" id="6768994795312010573" />
              <node role="initializer" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="6768994795312010574">
                <node role="operand" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="6768994795312010575" />
                <node role="operation" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6768994795312010576">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.8540045600162183880" resolveInfo="getNestedNameInContext" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6768994795312010577" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="6768994795312010551">
            <node role="condition" type="tp1t.ConstraintFunctionParameter_smartReference" typeId="tp1t.6768994795311967741" id="6768994795312010554" />
            <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="6768994795312010553">
              <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6768994795312010555">
                <node role="expression" type=".jetbrains.mps.baseLanguage.structure.PlusExpression" id="6768994795312010564">
                  <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="6768994795312010567">
                    <property name="value" value=".class" />
                  </node>
                  <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6768994795312010578">
                    <link role="variableDeclaration" targetNodeId="6768994795312010572" resolveInfo="nameInContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6768994795312010569">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6768994795312010579">
              <link role="variableDeclaration" targetNodeId="6768994795312010572" resolveInfo="nameInContext" />
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="7898359107948136857">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7898359107948136858">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7898359107948200498">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7898359107948136841">
              <link role="baseMethodDeclaration" targetNodeId="fnmy.229277139747456522" resolveInfo="getWithClassExpressionClassifiers" />
              <link role="classConcept" targetNodeId="fnmy.8483743094179640481" resolveInfo="ClassifierScopes" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="7898359107948136845" />
              <node role="actualArgument" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7898359107948136853" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="267392325913486102">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="267392325913486103">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="267392325913486104">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="267392325913589578">
          <node role="condition" type=".jetbrains.mps.baseLanguage.structure.EqualsExpression" id="267392325913589585">
            <node role="leftExpression" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="267392325913589581" />
            <node role="rightExpression" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="267392325913589591">
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpee.1178549979242" />
            </node>
          </node>
          <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="267392325913589580">
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="267392325913589597">
              <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="267392325913589606">
                <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="267392325913589601">
                  <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="267392325913589600" />
                  <node role="operation" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="267392325913589605" />
                </node>
                <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="267392325913589610">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="267392325913589612">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107796713796" resolveInfo="Interface" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="267392325913589599">
                <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="267392325913589613">
                  <node role="expression" type=".jetbrains.mps.baseLanguage.structure.EqualsExpression" id="267392325913589620">
                    <node role="rightExpression" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="267392325913589628">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1146644602865" resolveInfo="PublicVisibility" />
                    </node>
                    <node role="leftExpression" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="267392325913589615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="267392325913589630">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.BooleanConstant" id="267392325913668359">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="363746191845183794">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="363746191845183795">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.363746191845183786" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="7898359107948137263">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpee.363746191845175146" resolveInfo="LoopLabel" />
      </node>
    </node>
  </root>
  <root id="9048361382548188116">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="9048361382548188117">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156234966388" resolveInfo="shortDescription" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="9048361382548188118">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="9048361382548188119">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9048361382548188137">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="9048361382548188138">
              <property name="value" value="value by name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9048361382548212239">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="9048361382548212240">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156234966388" resolveInfo="shortDescription" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="9048361382548212241">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="9048361382548212242">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9048361382548212243">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="9048361382548212244">
              <property name="value" value="values of enum" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5363084893386564700" />
  <root id="5536314641534779166">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="5536314641534779167">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="5536314641534779168">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="5536314641534792865">
          <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="5536314641534792866">
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5536314641534792877">
              <node role="localVariableDeclaration" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5536314641534792878">
                <property name="name" value="variableDeclaration" />
                <node role="type" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5536314641534792879">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
                </node>
                <node role="initializer" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5536314641534792882">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5536314641534792881" />
                </node>
              </node>
            </node>
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5536314641534792922">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.AndExpression" id="5536314641534792924">
                <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.EqualsExpression" id="5536314641534795989">
                  <node role="rightExpression" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5536314641534795992">
                    <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
                    <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpee.1068431790190" />
                  </node>
                  <node role="leftExpression" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="5536314641534795988" />
                </node>
                <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="5536314641534792931">
                  <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="5536314641534792932">
                    <node role="operand" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5536314641534792933">
                      <link role="variableDeclaration" targetNodeId="5536314641534792878" resolveInfo="variableDeclaration" />
                    </node>
                    <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5536314641534792934">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                    </node>
                  </node>
                  <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5536314641534792935">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5536314641534792936">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1070534760951" resolveInfo="ArrayType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="5536314641534792870">
            <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5536314641534792869" />
            <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5536314641534792874">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5536314641534795993">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="6624237184121040044">
          <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="6624237184121040045">
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6624237184121040064">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6624237184121040066">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="6624237184121040049">
            <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6624237184121040048" />
            <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6624237184121040053">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6624237184121040055">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1188214545140" resolveInfo="AnnotationInstanceValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="2580416627846277722">
          <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2580416627846277723">
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2580416627846277724">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2580416627846277725">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="2580416627846277726">
            <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="2580416627846277727" />
            <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2580416627846277728">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2580416627846289734">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1188207840427" resolveInfo="AnnotationInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5536314641534792886">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6624237184121059862">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2580416627845354229">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="2580416627845385310">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1188214555875" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="7898359107948137098">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpee.6694311595176645018" resolveInfo="ImplicitAnnotationMethodKind" />
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="2580416627845354230">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2580416627845354231">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="2580416627845363960">
          <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="2580416627845363964">
            <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="2580416627845363963" />
            <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2580416627845363968">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2580416627845363970">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1188207840427" resolveInfo="AnnotationInstance" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2580416627845363962">
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2580416627845364495">
              <node role="localVariableDeclaration" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2580416627845364496">
                <property name="name" value="annotationInstance" />
                <node role="type" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2580416627845385280">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1188207840427" resolveInfo="AnnotationInstance" />
                </node>
                <node role="initializer" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2580416627845364500">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1188207840427" resolveInfo="AnnotationInstance" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="2580416627845364499" />
                </node>
              </node>
            </node>
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="2580416627846492976">
              <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2580416627846492977">
                <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="2580416627845364503">
                  <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2580416627845364504">
                    <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2580416627845385303">
                      <node role="expression" type=".jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2580416627845385305">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type=".jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2580416627845385297">
                    <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2580416627845385301">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="2580416627845385289">
                      <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="2580416627845385282">
                        <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="2580416627845364508">
                          <node role="operand" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2580416627845364507">
                            <link role="variableDeclaration" targetNodeId="2580416627845364496" resolveInfo="annotationInstance" />
                          </node>
                          <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2580416627845385287">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1188208074048" />
                          </node>
                        </node>
                        <node role="operation" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2580416627845385288">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1188206594042" />
                        </node>
                      </node>
                      <node role="operation" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2580416627845385293" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type=".jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="2580416627846492992">
                <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2580416627846492996">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="2580416627846492986">
                  <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="2580416627846492981">
                    <node role="operand" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2580416627846492980">
                      <link role="variableDeclaration" targetNodeId="2580416627845364496" resolveInfo="annotationInstance" />
                    </node>
                    <node role="operation" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2580416627846492985">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1188214630783" />
                    </node>
                  </node>
                  <node role="operation" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2580416627846492990" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2580416627845385307">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2580416627845385309">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6791390962478915903">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="6791390962478915904">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="6791390962478915905">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6791390962478932955">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.AndExpression" id="6791390962478933416">
            <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="6791390962478954742">
              <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="6791390962478933422">
                <node role="operand" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6791390962478933420">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1144231330558" resolveInfo="ForStatement" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6791390962478933419" />
                </node>
                <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6791390962478954741">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1144230900587" />
                </node>
              </node>
              <node role="operation" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6791390962478954746" />
            </node>
            <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="6791390962478932957">
              <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6791390962478932956" />
              <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6791390962478933413">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6791390962478933415">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1144231330558" resolveInfo="ForStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3066917033203129867">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="3066917033203129868">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.3066917033203112509" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="575279248907340046">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="575279248907340047">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="575279248907340048">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="575279248907340049">
              <link role="baseMethodDeclaration" targetNodeId="fnmy.575279248907028830" resolveInfo="forMethods" />
              <link role="classConcept" targetNodeId="fnmy.304895491241625072" resolveInfo="MigrationScopes" />
              <node role="actualArgument" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="575279248907340050">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
              </node>
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="575279248907340051" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextRole" typeId="tp1t.4656991770397278586" id="575279248907340052" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_position" typeId="tp1t.4656991770397278600" id="575279248907340053" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7785501532031731655">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="304895491241621885">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.7785501532031731645" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="304895491241621886">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="304895491241621887">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="304895491241626224">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="304895491241626227">
              <link role="baseMethodDeclaration" targetNodeId="fnmy.304895491241625078" resolveInfo="forVariables" />
              <link role="classConcept" targetNodeId="fnmy.304895491241625072" resolveInfo="MigrationScopes" />
              <node role="actualArgument" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="304895491241626228">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
              </node>
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="304895491241626240" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextRole" typeId="tp1t.4656991770397278586" id="304895491241626242" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_position" typeId="tp1t.4656991770397278600" id="304895491241626244" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5205855332950450152">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="5205855332950450153">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="5205855332950450154">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5205855332950450155">
          <node role="localVariableDeclaration" type=".jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5205855332950450156">
            <property name="name" value="result" />
            <node role="type" type=".jetbrains.mps.baseLanguage.structure.BooleanType" id="5205855332950450157" />
            <node role="initializer" type=".jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5205855332950450158">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="5205855332950450159">
          <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="5205855332950450160">
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5205855332950450161">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5205855332950450162">
                <node role="rValue" type=".jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="5205855332950450163">
                  <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.NullLiteral" id="5205855332950450164" />
                  <node role="leftExpression" type="tpd4.CoerceStrongExpression" typeId="tpd4.1178871491133" id="5205855332950450165">
                    <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5205855332950450166">
                      <property name="name" nameId="tpck.1169194664001" value="arrayType" />
                      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1070534760951" resolveInfo="ArrayType" />
                    </node>
                    <node role="nodeToCoerce" roleId="tpd4.1178870894645" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="5205855332950450167">
                      <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="5205855332950450168">
                        <node role="operand" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5205855332950450169">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5205855332950450170" />
                        </node>
                        <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5205855332950450171">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                        </node>
                      </node>
                      <node role="operation" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5205855332950450172" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5205855332950450173">
                  <link role="variableDeclaration" targetNodeId="5205855332950450156" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="5205855332950450174">
            <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5205855332950450175" />
            <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5205855332950450176">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5205855332950450177">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5205855332950450178">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5205855332950450179">
            <link role="variableDeclaration" targetNodeId="5205855332950450156" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7474456048895327068">
    <node role="alternativeIcon" roleId="tp1t.3754598629525415384" type="tp1t.ConstraintFunction_GetAlternativeIcon" typeId="tp1t.3754598629525415375" id="7474456048895327069">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7474456048895327070">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="7474456048895327071">
          <node role="condition" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="7474456048895327072">
            <node role="operand" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="7474456048895327073" />
            <node role="operation" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7474456048895327533">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1178608670077" resolveInfo="isAbstract" />
            </node>
          </node>
          <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="7474456048895327075">
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7474456048895327076">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="7474456048895327077">
                <property name="value" value="${language_descriptor}/icons/abstractMethod.png" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7474456048895327078">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.NullLiteral" id="7474456048895327079" />
        </node>
      </node>
    </node>
  </root>
  <root id="2030079436469605452">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="2030079436469605453">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2030079436469605454">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.IfStatement" id="2030079436469694143">
          <node role="condition" type=".jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2030079436469694991">
            <node role="rightExpression" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2030079436469694994">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1188207840427" resolveInfo="AnnotationInstance" />
            </node>
            <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="2030079436469694147">
              <node role="operand" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="2030079436469694146" />
              <node role="operation" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2030079436469694989">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="2030079436469694145">
            <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2030079436469694995">
              <node role="expression" type=".jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2030079436469694997">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2030079436469744695">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="6042967188263990303">
            <node role="operand" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="6042967188263989486">
              <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6042967188263989485" />
              <node role="operation" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6042967188263990296">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6042967188263990297">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6042967188263990300">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1188207840427" resolveInfo="AnnotationInstance" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="6042967188263990302" />
              </node>
            </node>
            <node role="operation" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6042967188263990307" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4836112446988635826" />
  <root id="5862977038373005231">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5862977038373005232">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.5862977038373003188" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="7898359107948137259">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpee.1201370618622" resolveInfo="Property" />
      </node>
    </node>
  </root>
  <root id="7812454656619472116">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="7812454656619472117">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.7812454656619025415" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="7812454656619472118">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpee.7812454656619025416" resolveInfo="MethodDeclaration" />
      </node>
    </node>
  </root>
  <root id="1791178592936928711">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1791178592936928834">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.1068581517664" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1791178592936928836">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
      </node>
    </node>
  </root>
  <root id="3155342362529537737">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="3155342362529537738">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tpee.2820489544401957798" />
      <node role="presentation" roleId="tp1t.3906442776579556548" type="tp1t.ConstraintFunction_ReferentSearchScope_Presentation" typeId="tp1t.3906442776579556545" id="3155342362529537739">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="3155342362529537740">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3155342362529537883">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.PlusExpression" id="3155342362529547905">
              <node role="rightExpression" type=".jetbrains.mps.baseLanguage.structure.StringLiteral" id="3155342362529547908">
                <property name="value" value="()" />
              </node>
              <node role="leftExpression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="3155342362529537905">
                <node role="operand" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="3155342362529537884" />
                <node role="operation" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3155342362529537911">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="3155342362529553929">
        <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="3155342362529553930">
          <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8899076737759257934">
            <node role="expression" type=".jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8899076737759257936">
              <link role="baseMethodDeclaration" targetNodeId="fnmy.8899076737759257899" resolveInfo="getVisibleClassifiersWithDefaultConstructors" />
              <link role="classConcept" targetNodeId="fnmy.8483743094179640481" resolveInfo="ClassifierScopes" />
              <node role="actualArgument" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="8899076737759257937" />
              <node role="actualArgument" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="8899076737759257939" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4595369208717708535">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="4595369208717711990">
      <node role="body" roleId="tpee.1137022507850" type=".jetbrains.mps.baseLanguage.structure.StatementList" id="4595369208717711991">
        <node role="statement" type=".jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4595369208717712205">
          <node role="expression" type=".jetbrains.mps.baseLanguage.structure.DotExpression" id="4595369208717713412">
            <node role="operand" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="4595369208717712914" />
            <node role="operation" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4595369208717714521">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4595369208717714718">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1083245097125" resolveInfo="EnumClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

