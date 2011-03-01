<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="a1896bc3-4f5b-4a31-b78b-b65514f8d0e5(jetbrains.mps.samples.xmlLiterals)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" version="-1" />
  <import index="4" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jdom(MPS.Classpath/org.jdom@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="9152904044274365443">
    <property name="name:3" value="typeof_XmlLiteral" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9152904044274365444">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="9152904044274382249">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="9152904044274382253">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="9152904044274382254">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9152904044274418422">
              <link role="classifier:3" targetNodeId="4.~Element" resolveInfo="Element" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="9152904044274382252">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="9152904044274367393">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="9152904044274367395">
              <link role="applicableNode:3" targetNodeId="9152904044274365445" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="9152904044274365445">
      <property name="name:3" value="literal" />
      <link role="concept:3" targetNodeId="1.9152904044274328259" resolveInfo="XmlLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="9152904044274516047">
    <property name="name:3" value="typeof_TextMacro" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9152904044274516048">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="9152904044274518113">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="9152904044274518114">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="9152904044274518115">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9152904044274518116">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="9152904044274518117">
                <link role="applicableNode:3" targetNodeId="9152904044274516049" resolveInfo="macro" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9152904044274518118">
                <link role="link:16" targetNodeId="1.9152904044274469602" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="9152904044274518119">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="9152904044274518120">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9152904044274518121">
              <link role="classifier:3" targetNodeId="5.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882706" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="9152904044274516049">
      <property name="name:3" value="macro" />
      <link role="concept:3" targetNodeId="1.9152904044274469601" resolveInfo="TextMacro" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="9152904044274518139">
    <property name="name:3" value="typeof_ElementMacro" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9152904044274518140">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="9152904044274518151">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="9152904044274518155">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="9152904044274518156">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9152904044274518159">
              <link role="classifier:3" targetNodeId="4.~Element" resolveInfo="Element" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="9152904044274518154">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="9152904044274518143">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9152904044274518146">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="9152904044274518145">
                <link role="applicableNode:3" targetNodeId="9152904044274518141" resolveInfo="macro" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9152904044274518150">
                <link role="link:16" targetNodeId="1.9152904044274518128" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882523" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="9152904044274518141">
      <property name="name:3" value="macro" />
      <link role="concept:3" targetNodeId="1.9152904044274518122" resolveInfo="ElementMacro" />
    </node>
  </node>
</model>

