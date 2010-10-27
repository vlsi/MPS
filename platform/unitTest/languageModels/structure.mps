<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1171931690126">
    <property name="name:0" value="TestMethod" />
    <link role="extends:0" targetNodeId="2.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1216135651783">
      <link role="intfc:0" targetNodeId="1216134482493" resolveInfo="ITestMethod" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1171931690128">
      <property name="name:0" value="methodName" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1171931851043">
    <property name="rootable:0" value="true" />
    <property name="name:0" value="BTestCase" />
    <property name="iconPath:0" value="${language_descriptor}/icons/test.png" />
    <link role="extends:0" targetNodeId="2.1068390468198:3" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1216131245363">
      <link role="intfc:0" targetNodeId="1216130694486" resolveInfo="ITestCase" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1171931851044">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="testMethodList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1171931858461" resolveInfo="TestMethodList" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1171931851045">
      <property name="name:0" value="testCaseName" />
      <link role="dataType:0" targetNodeId="2.1083065718921:3" resolveInfo="_Identifier_String" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1171931858461">
    <property name="name:0" value="TestMethodList" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1171931858462">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="testMethod" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1171931690126" resolveInfo="TestMethod" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1171978097730">
    <property name="name:0" value="AssertEquals" />
    <link role="extends:0" targetNodeId="8427750732757990717" resolveInfo="BinaryAssert" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1171978426881">
      <property name="value:0" value="assert equals" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1171981022339">
    <property name="name:0" value="AssertTrue" />
    <link role="extends:0" targetNodeId="2.1068580123157:3" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1171981057159">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="condition" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1171981091036">
      <property name="value:0" value="assert true" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7080278351417156124">
      <link role="intfc:0" targetNodeId="1172075514136" resolveInfo="MessageHolder" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1171983834376">
    <property name="name:0" value="AssertFalse" />
    <link role="extends:0" targetNodeId="2.1068580123157:3" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1171983854940">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="condition" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1171983849111">
      <property name="value:0" value="assert false" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7080278351417153306">
      <link role="intfc:0" targetNodeId="1172075514136" resolveInfo="MessageHolder" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1171985735491">
    <property name="name:0" value="AssertSame" />
    <link role="extends:0" targetNodeId="8427750732757990717" resolveInfo="BinaryAssert" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1171985744679">
      <property name="value:0" value="assert same (&quot;==&quot;)" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1172017222794">
    <property name="name:0" value="Fail" />
    <link role="extends:0" targetNodeId="2.1068580123157:3" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1172017243827">
      <property name="value:0" value="fail" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1172075544314">
      <link role="intfc:0" targetNodeId="1172075514136" resolveInfo="MessageHolder" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1172028177041">
    <property name="name:0" value="AssertIsNull" />
    <link role="extends:0" targetNodeId="2.1068580123157:3" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1172028236559">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1172028196636">
      <property name="value:0" value="assert is null" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7080278351417153310">
      <link role="intfc:0" targetNodeId="1172075514136" resolveInfo="MessageHolder" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1172069869612">
    <property name="name:0" value="AssertThrows" />
    <link role="extends:0" targetNodeId="2.1068580123157:3" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1172070029086">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="statement" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068580123157:3" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1172070532815">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="exceptionType" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1107535904670:3" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1172069885863">
      <property name="value:0" value="assert throws" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1172076269307">
      <link role="intfc:0" targetNodeId="1172075514136" resolveInfo="MessageHolder" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1172073500303">
    <property name="name:0" value="Message" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1172073511101">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="message" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1172076030111">
      <property name="value:0" value="message" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1172075514136">
    <property name="name:0" value="MessageHolder" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1172075534298">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="message" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="1172073500303" resolveInfo="Message" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1215620452633">
    <property name="name:0" value="ITestable" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1216130694486">
    <property name="name:0" value="ITestCase" />
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1216130711762">
      <link role="intfc:0" targetNodeId="1215620452633" resolveInfo="ITestable" />
    </node>
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1229279139878">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1216134482493">
    <property name="name:0" value="ITestMethod" />
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1216134482494">
      <link role="intfc:0" targetNodeId="1215620452633" resolveInfo="ITestable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7080278351417106679">
    <property name="name:0" value="AssertInNotNull" />
    <link role="extends:0" targetNodeId="2.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7080278351417106681">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7080278351417106680">
      <property name="value:0" value="assert is not null" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7080278351417153308">
      <link role="intfc:0" targetNodeId="1172075514136" resolveInfo="MessageHolder" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8427750732757990717">
    <property name="name:0" value="BinaryAssert" />
    <link role="extends:0" targetNodeId="2.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8427750732757990724">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expected" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8427750732757990725">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="actual" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8427750732757990718">
      <link role="intfc:0" targetNodeId="1172075514136" resolveInfo="MessageHolder" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8427750732757990723">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
</model>

