<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb2">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.helgins.test" />
  <language namespace="jetbrains.mps.patterns" />
  <language namespace="jetbrains.mps.baseLanguage.blTypes" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.helgins" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.blTypes.structure" />
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
  <node type="jetbrains.mps.bootstrap.helgins.SupertypingRule" id="1175163257420">
    <property name="name" value="supertyping_b" />
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175163257421">
      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175163274752">
        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175163379960">
          <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1175163297083">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.blTypes.PrimitiveTypeRef" id="1175163376959">
              <link role="descriptor" targetNodeId="3.1165580533660" />
            </node>
          </node>
          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1175163385805">
            <link role="link" targetNodeId="4.1159268661479" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1175163265361">
      <property name="name" value="clt" />
      <link role="concept" targetNodeId="1.1107535904670" />
    </node>
  </node>
</model>

