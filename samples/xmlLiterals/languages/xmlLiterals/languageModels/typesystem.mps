<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="a1896bc3-4f5b-4a31-b78b-b65514f8d0e5(jetbrains.mps.samples.xmlLiterals)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="9152904044274365443">
    <property name="name" value="typeof_XmlLiteral" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9152904044274365444">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="9152904044274382249">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="9152904044274382253">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="9152904044274382254">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9152904044274418422">
              <link role="classifier" targetNodeId="2.~Element" resolveInfo="Element" />
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="9152904044274382252">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="9152904044274367393">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="9152904044274367395">
              <link role="applicableNode" targetNodeId="9152904044274365445" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="9152904044274365445">
      <property name="name" value="literal" />
      <link role="concept" targetNodeId="1.9152904044274328259" resolveInfo="XmlLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="9152904044274516047">
    <property name="name" value="typeof_TextMacro" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9152904044274516048">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="9152904044274518113">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="9152904044274518114">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="9152904044274518115">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9152904044274518116">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="9152904044274518117">
                <link role="applicableNode" targetNodeId="9152904044274516049" resolveInfo="macro" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="9152904044274518118">
                <link role="link" targetNodeId="1.9152904044274469602" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="9152904044274518119">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="9152904044274518120">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9152904044274518121">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="9152904044274516049">
      <property name="name" value="macro" />
      <link role="concept" targetNodeId="1.9152904044274469601" resolveInfo="TextMacro" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="9152904044274518139">
    <property name="name" value="typeof_ElementMacro" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9152904044274518140">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="9152904044274518151">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="9152904044274518155">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="9152904044274518156">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9152904044274518159">
              <link role="classifier" targetNodeId="2.~Element" resolveInfo="Element" />
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="9152904044274518154">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="9152904044274518143">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9152904044274518146">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="9152904044274518145">
                <link role="applicableNode" targetNodeId="9152904044274518141" resolveInfo="macro" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="9152904044274518150">
                <link role="link" targetNodeId="1.9152904044274518128" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="9152904044274518141">
      <property name="name" value="macro" />
      <link role="concept" targetNodeId="1.9152904044274518122" resolveInfo="ElementMacro" />
    </node>
  </node>
</model>

