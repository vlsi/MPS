<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.complex.structure">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196259557930">
    <property name="name" value="ComplexType" />
    <link role="extends" targetNodeId="2.1070534513062" resolveInfo="DoubleType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196259984903">
      <property name="value" value="complex" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196260743057">
    <property name="name" value="ReExpression" />
    <link role="extends" targetNodeId="1196260832413" resolveInfo="ComplexExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196261016993">
      <property name="value" value="re" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196260832413">
    <property name="name" value="SingleComplexExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196260892801">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="complexExpression" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1196261076958">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196263843100">
    <property name="name" value="ArgExpression" />
    <link role="extends" targetNodeId="1196260832413" resolveInfo="ComplexExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196263863976">
      <property name="value" value="arg" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196264034207">
    <property name="name" value="AbsExpression" />
    <link role="extends" targetNodeId="1196260832413" resolveInfo="ComplexExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196264055958">
      <property name="value" value="abs" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196261859224">
    <property name="name" value="ImExpression" />
    <link role="extends" targetNodeId="1196260832413" resolveInfo="ComplexExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196261893938">
      <property name="value" value="im" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196268613800">
    <property name="name" value="BinaryComplexExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196268643600">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="left" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196268662556">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="right" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptPropertyDeclaration" id="1196271123739">
      <property name="name" value="operation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1196274355258">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196270882777">
    <property name="name" value="PlusComplexExpression" />
    <link role="extends" targetNodeId="1196268613800" resolveInfo="BinaryComplexExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196270968609">
      <property name="value" value="plus" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196271247136">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="1196271123739" resolveInfo="operation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196271704432">
    <property name="name" value="MinusComplexExpression" />
    <link role="extends" targetNodeId="1196268613800" resolveInfo="BinaryComplexExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196271861333">
      <property name="value" value="minus" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196271866585">
      <property name="value" value="-" />
      <link role="conceptPropertyDeclaration" targetNodeId="1196271123739" resolveInfo="operation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196272323243">
    <property name="name" value="ProductComplexExpression" />
    <link role="extends" targetNodeId="1196268613800" resolveInfo="BinaryComplexExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196272348135">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="1196271123739" resolveInfo="operation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196272361247">
      <property name="value" value="product" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196272397109">
    <property name="name" value="DivideComplexExpression" />
    <link role="extends" targetNodeId="1196268613800" resolveInfo="BinaryComplexExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196272435345">
      <property name="value" value="divide" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196272456472">
      <property name="value" value="/" />
      <link role="conceptPropertyDeclaration" targetNodeId="1196271123739" resolveInfo="operation" />
    </node>
  </node>
</model>

