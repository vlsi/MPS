<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb2">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.helgins.test" />
  <language namespace="jetbrains.mps.patterns" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="2" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.bootstrap.helgins.SubtypingRule" id="1175148572517">
    <property name="name" value="subtyping_a" />
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175148572518">
      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175148685492">
        <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1175148742306">
          <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175148777136">
            <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1175148637851">
      <property name="name" value="intType" />
      <link role="concept" targetNodeId="1.1070534370425" />
    </node>
  </node>
</model>

