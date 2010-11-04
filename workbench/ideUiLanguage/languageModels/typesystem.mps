<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904b0(jetbrains.mps.ide.uiLanguage.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904b0(jetbrains.mps.ide.uiLanguage.typesystem)" version="-1" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895904b1(jetbrains.mps.ide.uiLanguage.structure)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.ide.dialogs(jetbrains.mps.ide.dialogs@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1203610788982">
    <property name="name:3" value="typeof_DialogExpression" />
    <property name="virtualPackage:3" value="IDEDialog" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203610788983">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1203610794130">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1203610802056">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1203610802057">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1203610830924">
              <link role="classifier:3" targetNodeId="4.~BaseDialog" resolveInfo="BaseDialog" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1203610794133">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1203610791158">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1203610791894">
              <link role="applicableNode:3" targetNodeId="1203610788984" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1203610788984">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1203610466731" resolveInfo="DialogExpression" />
    </node>
  </node>
</model>

