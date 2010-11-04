<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" version="-1" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1210676511811">
    <property name="name:3" value="typeof_TestNodeReference" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210676511812">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210677002368">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210677002369">
          <property name="name:3" value="concept" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1210677002370" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210677027012">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210677027013">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210677027014">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1210677027015">
                  <link role="applicableNode:3" targetNodeId="1210676511813" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210677027016">
                  <link role="link:16" targetNodeId="1.1210674534086:4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1210677027017" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1210677027018" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1210676536754">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1210676540289">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1210676830240">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1210676924332">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1210676927552">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210677031238">
                  <link role="variableDeclaration:3" targetNodeId="1210677002369" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1210676536757">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1210676530830">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1210676533831">
              <link role="applicableNode:3" targetNodeId="1210676511813" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1210676511813">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1210674524691:4" resolveInfo="TestNodeReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1211980347427">
    <property name="name:3" value="typeof_AssertMatch" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1211980347428">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1211980450434">
        <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1211980450435">
          <property name="name:7" value="node" />
        </node>
        <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1211980457534">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1211980456079">
            <link role="applicableNode:3" targetNodeId="1211980347429" resolveInfo="nodeToCheck" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1211980458070">
            <link role="link:16" targetNodeId="1.1211979305365:4" />
          </node>
        </node>
        <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1211980450437">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1211982433132">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1211982433133">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1211982433134">
                <node role="term:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1211982433135">
                  <link role="variable:7" targetNodeId="1211980450435" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1211982433136">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1211982433137">
                <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1211982433138" />
              </node>
            </node>
            <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882564" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1211981351109">
        <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1211981351110">
          <property name="name:7" value="node" />
        </node>
        <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1211981351111">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1211981351112">
            <link role="applicableNode:3" targetNodeId="1211980347429" resolveInfo="nodeToCheck" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1211981362625">
            <link role="link:16" targetNodeId="1.1211979322383:4" />
          </node>
        </node>
        <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1211981351114">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1211982429078">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1211982429079">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1211982429080">
                <node role="term:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1211982429081">
                  <link role="variable:7" targetNodeId="1211981351110" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1211982429082">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1211982429083">
                <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1211982429084" />
              </node>
            </node>
            <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882417" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop:3" id="1214922451305">
        <node role="loopVariable:3" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable:3" id="1214922451306">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1214922451307">
            <property name="name:3" value="nodeBefore" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1214922459124">
              <link role="concept:16" targetNodeId="5.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214922612583">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1214922610410">
              <link role="applicableNode:3" targetNodeId="1211980347429" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1214922613185">
              <link role="link:16" targetNodeId="1.1211979305365:4" />
            </node>
          </node>
        </node>
        <node role="loopVariable:3" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable:3" id="1214922621327">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1214922621328">
            <property name="name:3" value="nodeAfter" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1214922623753">
              <link role="concept:16" targetNodeId="5.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214922641475">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1214922638787">
              <link role="applicableNode:3" targetNodeId="1211980347429" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1214922642453">
              <link role="link:16" targetNodeId="1.1211979322383:4" />
            </node>
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214922451310">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1214922658994">
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1214922660623">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1214922660624">
                <node role="term:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1214922665814">
                  <link role="variableDeclaration:3" targetNodeId="1214922621328" resolveInfo="nodeAfter" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1214922658997">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1214922647143">
                <node role="term:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1214922649426">
                  <link role="variableDeclaration:3" targetNodeId="1214922451307" resolveInfo="nodeBefore" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1211980347429">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1211979288880:4" resolveInfo="AssertMatch" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1217855694003">
    <property name="name:3" value="CheckTestMethodDataflow" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217855694004">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1223643137089">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8249991444799099534">
          <link role="baseMethodDeclaration:3" targetNodeId="6.8249991444799099355" resolveInfo="checkDataFlow" />
          <link role="classConcept:3" targetNodeId="6.1223640197349" resolveInfo="DataFlowUtil" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8249991444799099535">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8249991444799099536">
              <link role="applicableNode:3" targetNodeId="1217855714267" resolveInfo="nodesTestMethod" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8249991444799099537">
              <link role="link:16" targetNodeId="5.1068580123135:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1217855714267">
      <property name="name:3" value="nodesTestMethod" />
      <link role="concept:3" targetNodeId="1.1216913689992:4" resolveInfo="NodesTestMethod" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1225984593084">
    <property name="name:3" value="typeof_EditorExpression" />
    <property name="virtualPackage:3" value="expression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225984593085">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1225984944721">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1225984949366">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1225985126098">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1225985133711">
              <link role="classifier:3" targetNodeId="7.~IEditor" resolveInfo="IEditor" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1225984944724">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1225984938031">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1225984942330">
              <link role="applicableNode:3" targetNodeId="1225984593086" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1225984593086">
      <property name="name:3" value="expression" />
      <link role="concept:3" targetNodeId="1.1225983109083:4" resolveInfo="EditorExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1228148619872">
    <property name="name:3" value="typeof_ModelExpression" />
    <property name="virtualPackage:3" value="expression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228148619873">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="1228148726945">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1228148731339">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1228148731340">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228148784687">
              <link role="classifier:3" targetNodeId="9.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1228148726948">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1228148720926">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1228148723459">
              <link role="applicableNode:3" targetNodeId="1228148619874" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882490" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1228148619874">
      <property name="name:3" value="expression" />
      <link role="concept:3" targetNodeId="1.1225469856668:4" resolveInfo="ModelExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1228148844375">
    <property name="name:3" value="typeof_ProjectExpression" />
    <property name="virtualPackage:3" value="expression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228148844376">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1229343523390">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1229343523391">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1229343523392">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1229343523393">
              <link role="applicableNode:3" targetNodeId="1228148844377" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1229343523394">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1229343523395">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1229343523396">
              <link role="classifier:3" targetNodeId="10.~MPSProject" resolveInfo="MPSProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1228148844377">
      <property name="name:3" value="expression" />
      <link role="concept:3" targetNodeId="1.1225467090849:4" resolveInfo="ProjectExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5773579205430173663">
    <property name="name:3" value="typeof_EditorComponentExpression" />
    <property name="virtualPackage:3" value="expression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5773579205430173664">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5773579205430190112">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5773579205430190113">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5773579205430190114">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5773579205430193252">
              <link role="classifier:3" targetNodeId="11.~EditorComponent" resolveInfo="EditorComponent" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5773579205430190116">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5773579205430190117">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5773579205430190118">
              <link role="applicableNode:3" targetNodeId="5773579205430173665" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5773579205430173665">
      <property name="name:3" value="expression" />
      <link role="concept:3" targetNodeId="1.5773579205429866751:4" resolveInfo="EditorComponentExpression" />
    </node>
  </node>
</model>

