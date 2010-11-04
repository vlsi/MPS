<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cfd36f38-4b85-4dbc-852c-079f3960dd0b(jetbrains.mps.lang.stubs.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:cfd36f38-4b85-4dbc-852c-079f3960dd0b(jetbrains.mps.lang.stubs.typesystem)" version="-1" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.stubs(jetbrains.mps.stubs@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel.persistence(jetbrains.mps.smodel.persistence@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="5516999836374121358">
    <property name="name:3" value="StubsCreatorType_SubtypeOf_ModelRootManager" />
    <property name="virtualPackage:3" value="Stubs" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5516999836374121359">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5516999836374123404">
        <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5516999836374123407">
          <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5516999836374540668">
            <link role="classifier:3" targetNodeId="3.~BaseStubModelRootManager" resolveInfo="BaseStubModelRootManager" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5516999836374121361">
      <property name="name:3" value="creatorType" />
      <link role="concept:3" targetNodeId="1.5516999836374121342" resolveInfo="StubsCreatorType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="5553449326502623316">
    <property name="name:3" value="ModelManagerType_SubtypeOf_ModelRootManager" />
    <property name="virtualPackage:3" value="Stubs" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5553449326502623317">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5553449326502623318">
        <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5553449326502623319">
          <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5553449326502640419">
            <link role="classifier:3" targetNodeId="4.~AbstractModelRootManager" resolveInfo="AbstractModelRootManager" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5553449326502623321">
      <property name="name:3" value="creatorType" />
      <link role="concept:3" targetNodeId="1.5516999836374121342" resolveInfo="StubsCreatorType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="972176972348203852">
    <property name="name:3" value="typeof_Stereotype" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="972176972348203853">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="972176972348206638">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="972176972348206642">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="972176972348206643">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="972176972348206645" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="972176972348206641">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="972176972348206635">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="972176972348206637">
              <link role="applicableNode:3" targetNodeId="972176972348203854" resolveInfo="stereotype" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="972176972348244532">
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="972176972348244533" />
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="972176972348244542">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="972176972348244543">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="972176972348244545" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="972176972348244536">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="972176972348206648">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="972176972348244527">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="972176972348244526">
                <link role="applicableNode:3" targetNodeId="972176972348203854" resolveInfo="stereotype" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="972176972348244531">
                <link role="link:16" targetNodeId="1.972176972348203841" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="972176972348203854">
      <property name="name:3" value="stereotype" />
      <link role="concept:3" targetNodeId="1.972176972348203840" resolveInfo="Stereotype" />
    </node>
  </node>
</model>

