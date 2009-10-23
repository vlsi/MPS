<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:47d0f24b-df34-4ea0-aa7e-7c2eb0f88f31(jetbrains.mps.baseLanguage.math.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3304fc6e-7c6b-401e-a016-b944934bb21f(jetbrains.mps.baseLanguage.math)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="8" modelUID="f:java_stub#java.math(java.math@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.baseLanguage.math.runtime(jetbrains.mps.baseLanguage.math.runtime@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1235747425214">
    <property name="name" value="IntervalSupertypes" />
    <property name="package" value="interval" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747425215">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1235747425216">
        <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1235747425217">
          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1235747425218">
            <link role="classifier" targetNodeId="3.~Iterable" resolveInfo="Iterable" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1235747425219">
              <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
              <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1235747425220">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747425221">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235747425222">
                    <link role="applicableNode" targetNodeId="1235747425224" resolveInfo="intervalType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235747433666">
                    <link role="link" targetNodeId="1.1235747354995" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1235747425224">
      <property name="name" value="intervalType" />
      <link role="concept" targetNodeId="1.1235747354994" resolveInfo="IntervalType" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1235747425225">
    <property name="name" value="typeof_InIntervalExpression" />
    <property name="package" value="interval" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747425226">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1235747425227">
        <property name="name" value="elementType" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1235747425228">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425229">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1235747425230">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747425231">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235747425232">
                <link role="applicableNode" targetNodeId="1235747425248" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235747425233">
                <link role="link" targetNodeId="2v.1081773367579" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425234">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1235747425235">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.math.structure.IntervalType" id="1235747425236">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1235747425237">
                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1235747425238">
                  <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1235747425239">
                    <link role="typeVarDeclaration" targetNodeId="1235747425227" resolveInfo="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1235747425240">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425241">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1235747425242">
            <link role="typeVarDeclaration" targetNodeId="1235747425227" resolveInfo="elementType" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425243">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1235747425244">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747425245">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235747425246">
                <link role="applicableNode" targetNodeId="1235747425248" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235747425247">
                <link role="link" targetNodeId="2v.1081773367580" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882623" />
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1235747425248">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.1235747354980" resolveInfo="InIntervalExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1235747425249">
    <property name="name" value="typeof_IntervalContainsExpression" />
    <property name="package" value="interval" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747425250">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1235747425251">
        <property name="name" value="elementType" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1235747425252">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425253">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1235747425254">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747425255">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235747425256">
                <link role="applicableNode" targetNodeId="1235747425272" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235747425257">
                <link role="link" targetNodeId="2v.1081773367580" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425258">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1235747425259">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.math.structure.IntervalType" id="1235748852995">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1235748852996">
                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1235749010267">
                  <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1235749012238">
                    <link role="typeVarDeclaration" targetNodeId="1235747425251" resolveInfo="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1235747425264">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425265">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1235747425266">
            <link role="typeVarDeclaration" targetNodeId="1235747425251" resolveInfo="elementType" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425267">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1235747425268">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747425269">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235747425270">
                <link role="applicableNode" targetNodeId="1235747425272" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235747425271">
                <link role="link" targetNodeId="2v.1081773367579" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882694" />
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1235747425272">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.1235747354984" resolveInfo="IntervalContainsExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1235747425273">
    <property name="name" value="typeof_IntervalLiteral" />
    <property name="package" value="interval" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747425274">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1235747425275">
        <property name="name" value="elementType" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235747425276">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747425277">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1236434335326">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236434335327">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1236434335328">
                <link role="typeVarDeclaration" targetNodeId="1235747425275" resolveInfo="elementType" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236434335329">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1236434335330">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236434335331">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1236434335332">
                    <link role="applicableNode" targetNodeId="1235747425316" resolveInfo="literal" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236434335333">
                    <link role="link" targetNodeId="1.1235747354990" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747425286">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747425287">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235747425288">
              <link role="applicableNode" targetNodeId="1235747425316" resolveInfo="literal" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235747454371">
              <link role="link" targetNodeId="1.1235747354990" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235747425290" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235747425291">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747425292">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1236434330693">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236434330694">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1236434330695">
                <link role="typeVarDeclaration" targetNodeId="1235747425275" resolveInfo="elementType" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236434330696">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1236434330697">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236434330698">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1236434330699">
                    <link role="applicableNode" targetNodeId="1235747425316" resolveInfo="literal" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236434330700">
                    <link role="link" targetNodeId="1.1235747354989" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747425301">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747425302">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235747425303">
              <link role="applicableNode" targetNodeId="1235747425316" resolveInfo="literal" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235747455731">
              <link role="link" targetNodeId="1.1235747354989" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235747425305" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1235747425306">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425307">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1235747425308">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.math.structure.IntervalType" id="1235747425309">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1235747425310">
                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1235747425311">
                  <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1235747425312">
                    <link role="typeVarDeclaration" targetNodeId="1235747425275" resolveInfo="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425313">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1235747425314">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235747425315">
              <link role="applicableNode" targetNodeId="1235747425316" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1235747425316">
      <property name="name" value="literal" />
      <link role="concept" targetNodeId="1.1235747354988" resolveInfo="IntervalLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1235747425317">
    <property name="name" value="typeof_IntervalType" />
    <property name="package" value="interval" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1235747425318">
      <property name="name" value="intervalType" />
      <link role="concept" targetNodeId="1.1235747354994" resolveInfo="IntervalType" />
    </node>
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747425319">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1235747425320">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425321">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1235747425322">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1235747425323">
              <link role="classifier" targetNodeId="3.~Comparable" resolveInfo="Comparable" />
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425324">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747425325">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235747425326">
              <link role="applicableNode" targetNodeId="1235747425318" resolveInfo="intervalType" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235747465469">
              <link role="link" targetNodeId="1.1235747354995" />
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882790" />
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:feb4a112-d0b1-417f-b9b7-9058aab93ce6(jetbrains.mps.baseLanguage.math.behavior)" />
  <node type="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" id="1237209207766">
    <property name="name" value="ML_OperationsTyping" />
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="4991719046417198034">
      <property name="rightIsExact" value="false" />
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="4991719046417198045">
        <link role="concept" targetNodeId="2v.1068581242875" resolveInfo="PlusExpression" />
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417417583">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="4991719046417198040">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417198041">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991719046417417677">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417417679">
              <link role="baseMethodDeclaration" targetNodeId="4991719046417417643" resolveInfo="ML_arithmeticOp" />
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="4991719046417417680" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="4991719046417417684" />
            </node>
          </node>
        </node>
      </node>
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417417596">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="4991719046417344697">
      <property name="rightIsExact" value="false" />
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="4991719046417346845">
        <link role="concept" targetNodeId="2v.1068581242869" resolveInfo="MinusExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="4991719046417344703">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417344704">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991719046417417687">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417417688">
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="baseMethodDeclaration" targetNodeId="4991719046417417643" resolveInfo="ML_arithmeticOp" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="4991719046417417689" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="4991719046417417690" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417417601">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417417614">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="4991719046417346854">
      <property name="rightIsExact" value="false" />
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="4991719046417346883">
        <link role="concept" targetNodeId="2v.1092119917967" resolveInfo="MulExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="4991719046417346860">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417346861">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991719046417417693">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417417694">
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="baseMethodDeclaration" targetNodeId="4991719046417417643" resolveInfo="ML_arithmeticOp" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="4991719046417417695" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="4991719046417417696" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417417623">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417417628">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="4991719046417346892">
      <property name="rightIsExact" value="false" />
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417417638">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
      </node>
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="4991719046417346921">
        <link role="concept" targetNodeId="2v.1095950406618" resolveInfo="DivExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="4991719046417346898">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417346899">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991719046417417699">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417417700">
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="baseMethodDeclaration" targetNodeId="4991719046417417643" resolveInfo="ML_arithmeticOp" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="4991719046417417701" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="4991719046417417702" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417417633">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="1238338729728">
      <property name="leftIsExact" value="false" />
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1238338749760">
        <link role="concept" targetNodeId="2v.1153422105332" resolveInfo="RemExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="1238338729732">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238338729733">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991719046417418933">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417418935">
              <link role="baseMethodDeclaration" targetNodeId="4991719046417418906" resolveInfo="ML_bitwiseOp" />
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="4991719046417418936" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="4991719046417418940" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417417707">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417417708">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="1237817153106">
      <property name="leftIsExact" value="true" />
      <property name="rightIsExact" value="false" />
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417418899">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
      </node>
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1237817168288">
        <link role="concept" targetNodeId="2v.1225892208569" resolveInfo="ShiftLeftExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="1237817153110">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237817153111">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237817263811">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417418902">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
            </node>
          </node>
        </node>
      </node>
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564304">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="1237819138168">
      <property name="leftIsExact" value="true" />
      <property name="rightIsExact" value="false" />
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417418901">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564334">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
      </node>
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1237819143132">
        <link role="concept" targetNodeId="2v.1225892319711" resolveInfo="ShiftRightExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="1237819138174">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237819138175">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237819138176">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417418903">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="1237818502828">
      <property name="leftIsExact" value="false" />
      <property name="rightIsExact" value="false" />
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417418966">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
      </node>
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1237818502829">
        <link role="concept" targetNodeId="2v.1224500764161" resolveInfo="BitwiseAndExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="1237818502834">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237818502835">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991719046417418943">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417418944">
              <link role="baseMethodDeclaration" targetNodeId="4991719046417418906" resolveInfo="ML_bitwiseOp" />
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="4991719046417418945" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="4991719046417418946" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417418961">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="1237818537889">
      <property name="leftIsExact" value="false" />
      <property name="rightIsExact" value="false" />
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1237818548268">
        <link role="concept" targetNodeId="2v.1224500790866" resolveInfo="BitwiseOrExpression" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417418972">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="1237818537895">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237818537896">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991719046417418949">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417418950">
              <link role="baseMethodDeclaration" targetNodeId="4991719046417418906" resolveInfo="ML_bitwiseOp" />
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="4991719046417418951" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="4991719046417418952" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417418969">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="1237818540255">
      <property name="leftIsExact" value="false" />
      <property name="rightIsExact" value="false" />
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417418978">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
      </node>
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1237818545720">
        <link role="concept" targetNodeId="2v.1224500799915" resolveInfo="BitwiseXorExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="1237818540261">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237818540262">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991719046417418955">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417418956">
              <link role="baseMethodDeclaration" targetNodeId="4991719046417418906" resolveInfo="ML_bitwiseOp" />
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="4991719046417418957" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="4991719046417418958" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417418975">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="1238937384390">
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419051">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419056">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
      </node>
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1238937397326">
        <link role="concept" targetNodeId="2v.1081506773034" resolveInfo="LessThanExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="1238937384394">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238937384395">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991719046417419010">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417419012">
              <link role="baseMethodDeclaration" targetNodeId="4991719046417418981" resolveInfo="ML_compareOp" />
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="4991719046417419013" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="4991719046417419017" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="1238937415187">
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1238937419612">
        <link role="concept" targetNodeId="2v.1081506762703" resolveInfo="GreaterThanExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="1238937415191">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238937415192">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991719046417419020">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417419021">
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="baseMethodDeclaration" targetNodeId="4991719046417418981" resolveInfo="ML_compareOp" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="4991719046417419022" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="4991719046417419023" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419065">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419068">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="1238937415928">
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419078">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
      </node>
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1238937423581">
        <link role="concept" targetNodeId="2v.1153422305557" resolveInfo="LessThanOrEqualsExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="1238937415932">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238937415933">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991719046417419026">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417419027">
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="baseMethodDeclaration" targetNodeId="4991719046417418981" resolveInfo="ML_compareOp" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="4991719046417419028" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="4991719046417419029" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419073">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="1238937416684">
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419088">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
      </node>
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1238937429567">
        <link role="concept" targetNodeId="2v.1153417849900" resolveInfo="GreaterThanOrEqualsExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="1238937416688">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238937416689">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991719046417419032">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417419033">
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="baseMethodDeclaration" targetNodeId="4991719046417418981" resolveInfo="ML_compareOp" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="4991719046417419034" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="4991719046417419035" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419085">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="7676695779583458415">
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="7676695779583464999">
        <link role="concept" targetNodeId="2v.1068581242875" resolveInfo="PlusExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="7676695779583458419">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583458420">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8097507428199366911">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8097507428199366913">
              <link role="baseMethodDeclaration" targetNodeId="8097507428199358212" resolveInfo="ML_matrixOp" />
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="8097507428199366916" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="8097507428199366918" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8097507428199366997">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419190">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417419126" resolveInfo="qBCMatrix" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419195">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417419126" resolveInfo="qBCMatrix" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="7676695779583465006">
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="7676695779583465012">
        <link role="concept" targetNodeId="2v.1068581242869" resolveInfo="MinusExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="7676695779583465010">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583465011">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8097507428199366921">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8097507428199366922">
              <link role="baseMethodDeclaration" targetNodeId="8097507428199358212" resolveInfo="ML_matrixOp" />
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="8097507428199366923" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="8097507428199366924" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8097507428199367003">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419180">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417419126" resolveInfo="qBCMatrix" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419185">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417419126" resolveInfo="qBCMatrix" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="7676695779583588206">
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="7676695779583590314">
        <link role="concept" targetNodeId="2v.1092119917967" resolveInfo="MulExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="7676695779583588210">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583588211">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6444548310667246657">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6444548310667246658">
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="baseMethodDeclaration" targetNodeId="6444548310667088325" resolveInfo="typeOfMatrixScalarMultiplication" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="6444548310667246659" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="6444548310667246660" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419095">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419177">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417419126" resolveInfo="qBCMatrix" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="7676695779583588212">
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="7676695779583590302">
        <link role="concept" targetNodeId="2v.1092119917967" resolveInfo="MulExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="7676695779583588216">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583588217">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7676695779583590337">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583590338">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7676695779583590362">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564321">
                  <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
                  <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                  <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="4991719046417564325" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="7676695779583590341">
              <node role="supertypeExpression" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="7676695779583590348" />
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7955956620319855994">
                <link role="classConcept" targetNodeId="3v.1238406290274" resolveInfo="MathUtil" />
                <link role="baseMethodDeclaration" targetNodeId="3v.2705856473428697721" resolveInfo="getElementType" />
                <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="7955956620319855995" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="7676695779583590350">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583590351">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7676695779583590352">
                  <node role="expression" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="7676695779583590353" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419100">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419168">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417419126" resolveInfo="qBCMatrix" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="7676695779583590396">
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="7676695779583590424">
        <link role="concept" targetNodeId="2v.1095950406618" resolveInfo="DivExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="7676695779583590398">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583590399">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7676695779583590400">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583590401">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7676695779583590402">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564359">
                  <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
                  <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="4991719046417564360" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="7676695779583590408">
              <node role="supertypeExpression" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="7676695779583590413" />
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7955956620319855999">
                <link role="classConcept" targetNodeId="3v.1238406290274" resolveInfo="MathUtil" />
                <link role="baseMethodDeclaration" targetNodeId="3v.2705856473428697721" resolveInfo="getElementType" />
                <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="7955956620319856000" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="7676695779583590414">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583590415">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7676695779583590416">
                  <node role="expression" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="7676695779583590417" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419117">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419137">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417419126" resolveInfo="qBCMatrix" />
      </node>
    </node>
    <node role="rule" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" id="7676695779583653135">
      <node role="operationConcept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="7676695779583655224">
        <link role="concept" targetNodeId="2v.1092119917967" resolveInfo="MulExpression" />
      </node>
      <node role="function" type="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" id="7676695779583653139">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583653140">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8097507428199366927">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8097507428199366928">
              <link role="baseMethodDeclaration" targetNodeId="8097507428199358212" resolveInfo="ML_matrixOp" />
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" id="8097507428199366929" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" id="8097507428199366930" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8097507428199367009">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419150">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417419126" resolveInfo="qBCMatrix" />
      </node>
      <node role="rightOperandType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417419159">
        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
        <link role="variableDeclaration" targetNodeId="4991719046417419126" resolveInfo="qBCMatrix" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1236589521991">
    <property name="name" value="typeof_MathSymbolFromToIndex" />
    <property name="package" value="operations.symbol" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236589521992">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1236589530951">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236589533392">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429916">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483052">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429920" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236589530954">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1236589525901">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1236589529044">
              <link role="applicableNode" targetNodeId="1236589521993" resolveInfo="index" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1236589559172">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236589561895">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429922">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483053">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429926" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236589559175">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1236589544992">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236589548698">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1236589548260">
                <link role="applicableNode" targetNodeId="1236589521993" resolveInfo="index" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236589629859">
                <link role="link" targetNodeId="1.1236589606450" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882676" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1236589640493">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236589642684">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429928">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483054">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429932" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236589640496">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1236589570010">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236594925534">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1236594922595">
                <link role="concept" targetNodeId="1.1236426954905" resolveInfo="MathSymbol" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236589633361">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1236589632360">
                    <link role="applicableNode" targetNodeId="1236589521993" resolveInfo="index" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1236594921766" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236594928720">
                <link role="link" targetNodeId="1.1236594888470" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882610" />
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1236589521993">
      <property name="name" value="index" />
      <link role="concept" targetNodeId="1.1236589239536" resolveInfo="MathSymbolFromToIndex" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1237536678090">
    <property name="name" value="MathTypeUtil" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1237536678092">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237536678095" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1237536678093" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237536678094" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="4991719046417413488">
      <property name="name" value="qBigComplex" />
      <property name="isFinal" value="true" />
      <node role="initializer" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4991719046417417550">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.math.structure.BigComplexType" id="4991719046417417552" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417413491" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417417548">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="4991719046417419126">
      <property name="name" value="qBCMatrix" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417419129" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417419130">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
      <node role="initializer" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4991719046417419132">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.math.structure.MatrixType" id="4991719046417419134">
          <node role="elementType" type="jetbrains.mps.baseLanguage.math.structure.BigComplexType" id="4991719046417419136" />
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="4991719046417417562">
      <property name="name" value="qBigInteger" />
      <property name="isFinal" value="true" />
      <node role="initializer" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4991719046417417565">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.math.structure.BigIntegerType" id="4991719046417417573" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417417563" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417417564">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="4991719046417417567">
      <property name="name" value="qBigDecimal" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417417568" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417417569">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
      <node role="initializer" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4991719046417417570">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.math.structure.BigDecimalType" id="4991719046417417572" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="4991719046417482445">
      <property name="name" value="qLong" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417482446" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417482447">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
      <node role="initializer" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4991719046417482448">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.LongType" id="4991719046417482460" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="4991719046417564417">
      <property name="name" value="qBoolean" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417564420" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417564421">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
      <node role="initializer" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4991719046417564423">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="4991719046417564425" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="4991719046417483044">
      <property name="name" value="qComplex" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417483045" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417483046">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
      <node role="initializer" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4991719046417483047">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.math.structure.ComplexType" id="4991719046417483049" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="4991719046417482450">
      <property name="name" value="qInt" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417482451" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417482452">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
      <node role="initializer" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4991719046417482453">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4991719046417482463" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="4991719046417564389">
      <property name="name" value="qFloat" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417564390" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417564391">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
      <node role="initializer" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4991719046417564392">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.FloatType" id="4991719046417564394" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="4991719046417482455">
      <property name="name" value="qDouble" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417482456" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417482457">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
      <node role="initializer" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4991719046417482458">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="4991719046417482464" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237536678091" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="4991719046417538440">
      <property name="name" value="qMatrix" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417538443">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4991719046417542504">
          <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4991719046417542506">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.math.structure.MatrixType" id="4991719046417542508">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="4991719046417542509">
                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="4991719046417542510">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429654">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417542512">
                      <link role="variableDeclaration" targetNodeId="4991719046417542501" resolveInfo="elementType" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429658" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4991719046417542501">
        <property name="name" value="elementType" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417542503" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417542500">
        <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417538442" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="4991719046417564396">
      <property name="name" value="qVector" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4991719046417564397">
        <property name="name" value="elementType" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417564398" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417564399">
        <link role="concept" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417564400" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417564401">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4991719046417564402">
          <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4991719046417564403">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.math.structure.VectorType" id="4991719046417564408">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="4991719046417564409">
                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="4991719046417564410">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429660">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417564412">
                      <link role="variableDeclaration" targetNodeId="4991719046417564397" resolveInfo="elementType" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429664" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="4991719046417273318">
      <property name="name" value="bigType" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="4991719046417273322" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417273320" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417273321">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4991719046417273325">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4991719046417273352">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417273356">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273355">
                <link role="variableDeclaration" targetNodeId="4991719046417273323" resolveInfo="t" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417273360">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417273362">
                  <link role="conceptDeclaration" targetNodeId="1.1237108887116" resolveInfo="BigComplexType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4991719046417273341">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417273328">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273327">
                  <link role="variableDeclaration" targetNodeId="4991719046417273323" resolveInfo="t" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417273332">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417273334">
                    <link role="conceptDeclaration" targetNodeId="1.1237106079927" resolveInfo="BigIntegerType" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417273345">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273344">
                  <link role="variableDeclaration" targetNodeId="4991719046417273323" resolveInfo="t" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417273349">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417273351">
                    <link role="conceptDeclaration" targetNodeId="1.1237106070629" resolveInfo="BigDecimalType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4991719046417273323">
        <property name="name" value="t" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417273324" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="4991719046417273363">
      <property name="name" value="complexType" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="4991719046417273367" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417273365" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417273366">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4991719046417273370">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4991719046417273380">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417273384">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273383">
                <link role="variableDeclaration" targetNodeId="4991719046417273368" resolveInfo="t" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417273388">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417273390">
                  <link role="conceptDeclaration" targetNodeId="1.1237108887116" resolveInfo="BigComplexType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417273373">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273372">
                <link role="variableDeclaration" targetNodeId="4991719046417273368" resolveInfo="t" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417273377">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417273379">
                  <link role="conceptDeclaration" targetNodeId="1.1237107700024" resolveInfo="ComplexType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4991719046417273368">
        <property name="name" value="t" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417273369" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="4991719046417273431">
      <property name="name" value="floatType" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="4991719046417273435" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417273433" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417273434">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4991719046417273438">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8097507428199486290">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8097507428199482177">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4991719046417273487">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4991719046417273470">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4991719046417273459">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4991719046417273448">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417273441">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273440">
                          <link role="variableDeclaration" targetNodeId="4991719046417273436" resolveInfo="t" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417273445">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417273447">
                            <link role="conceptDeclaration" targetNodeId="2v.1070534436861" resolveInfo="FloatType" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417273452">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273451">
                          <link role="variableDeclaration" targetNodeId="4991719046417273436" resolveInfo="t" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417273456">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417273458">
                            <link role="conceptDeclaration" targetNodeId="2v.1070534513062" resolveInfo="DoubleType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417273463">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273462">
                        <link role="variableDeclaration" targetNodeId="4991719046417273436" resolveInfo="t" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417273467">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417273469">
                          <link role="conceptDeclaration" targetNodeId="1.1237107700024" resolveInfo="ComplexType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417273474">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273473">
                      <link role="variableDeclaration" targetNodeId="4991719046417273436" resolveInfo="t" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417273478">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417273480">
                        <link role="conceptDeclaration" targetNodeId="1.1237106070629" resolveInfo="BigDecimalType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417273491">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273490">
                    <link role="variableDeclaration" targetNodeId="4991719046417273436" resolveInfo="t" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417273495">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417273497">
                      <link role="conceptDeclaration" targetNodeId="1.1237108887116" resolveInfo="BigComplexType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" id="8097507428199486259">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8097507428199486242">
                  <link role="variableDeclaration" targetNodeId="4991719046417273436" resolveInfo="t" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="8097507428199486268">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8097507428199486283">
                    <link role="classifier" targetNodeId="3.~Float" resolveInfo="Float" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" id="8097507428199486306">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8097507428199486299">
                <link role="variableDeclaration" targetNodeId="4991719046417273436" resolveInfo="t" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="8097507428199486330">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8097507428199486345">
                  <link role="classifier" targetNodeId="3.~Double" resolveInfo="Double" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4991719046417273436">
        <property name="name" value="t" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417273437" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="66731424194687170">
      <property name="name" value="join" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="66731424194687174">
        <property name="name" value="t1" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="66731424194687178" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="66731424194687176">
        <property name="name" value="t2" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="66731424194687179" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="66731424194687180" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="66731424194687172" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="66731424194687173">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4991719046417344683" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="66731424194687181">
          <node role="condition" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="66731424194687184">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="66731424194687187">
              <link role="variableDeclaration" targetNodeId="66731424194687174" resolveInfo="t1" />
            </node>
            <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="66731424194687188">
              <link role="variableDeclaration" targetNodeId="66731424194687176" resolveInfo="t2" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="66731424194687183">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="66731424194687189">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="66731424194687191">
                <link role="variableDeclaration" targetNodeId="66731424194687176" resolveInfo="t2" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="66731424194687197">
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="66731424194687199">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="66731424194687200">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="66731424194687201">
                  <link role="variableDeclaration" targetNodeId="66731424194687174" resolveInfo="t1" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="66731424194687211">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="66731424194687214">
                <link role="variableDeclaration" targetNodeId="66731424194687176" resolveInfo="t2" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="66731424194687215">
                <link role="variableDeclaration" targetNodeId="66731424194687174" resolveInfo="t1" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="66731424194687202">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="66731424194687203">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4991719046417273403">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4991719046417273404">
                  <property name="name" value="bf" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="4991719046417273405" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4991719046417273409">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="4991719046417273412">
                      <link role="baseMethodDeclaration" targetNodeId="4991719046417273318" resolveInfo="bigType" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273413">
                        <link role="variableDeclaration" targetNodeId="66731424194687176" resolveInfo="t2" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="4991719046417273407">
                      <link role="baseMethodDeclaration" targetNodeId="4991719046417273318" resolveInfo="bigType" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273408">
                        <link role="variableDeclaration" targetNodeId="66731424194687174" resolveInfo="t1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4991719046417273415">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4991719046417273416">
                  <property name="name" value="cf" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="4991719046417273417" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4991719046417273421">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="4991719046417273424">
                      <link role="baseMethodDeclaration" targetNodeId="4991719046417273363" resolveInfo="complexType" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273425">
                        <link role="variableDeclaration" targetNodeId="66731424194687176" resolveInfo="t2" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="4991719046417273419">
                      <link role="baseMethodDeclaration" targetNodeId="4991719046417273363" resolveInfo="complexType" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273420">
                        <link role="variableDeclaration" targetNodeId="66731424194687174" resolveInfo="t1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4991719046417273540">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4991719046417273541">
                  <property name="name" value="ff" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="4991719046417273542" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4991719046417273546">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="4991719046417273549">
                      <link role="baseMethodDeclaration" targetNodeId="4991719046417273431" resolveInfo="floatType" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273550">
                        <link role="variableDeclaration" targetNodeId="66731424194687176" resolveInfo="t2" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="4991719046417273544">
                      <link role="baseMethodDeclaration" targetNodeId="4991719046417273431" resolveInfo="floatType" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417273545">
                        <link role="variableDeclaration" targetNodeId="66731424194687174" resolveInfo="t1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4991719046417273427">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417273428">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4991719046417273534">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429742">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="4991719046417417575">
                        <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429750" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="4991719046417273530">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991719046417273533">
                    <link role="variableDeclaration" targetNodeId="4991719046417273416" resolveInfo="cf" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991719046417273529">
                    <link role="variableDeclaration" targetNodeId="4991719046417273404" resolveInfo="bf" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4991719046417273552">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417273553">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4991719046417273561">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429756">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="4991719046417417577">
                        <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429765" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="4991719046417273557">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991719046417273560">
                    <link role="variableDeclaration" targetNodeId="4991719046417273404" resolveInfo="bf" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991719046417273556">
                    <link role="variableDeclaration" targetNodeId="4991719046417273541" resolveInfo="ff" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="66731424194687204">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="66731424194687206" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="4991719046417417643">
      <property name="name" value="ML_arithmeticOp" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4991719046417417648">
        <property name="name" value="t1" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417417652" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4991719046417417650">
        <property name="name" value="t2" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417417653" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417417647" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417417645" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417417646">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4991719046417417654">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4991719046417417655">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417417656">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417417670">
                <link role="variableDeclaration" targetNodeId="4991719046417417650" resolveInfo="t2" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417417658">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417417659">
                  <link role="conceptDeclaration" targetNodeId="1.1237218038292" resolveInfo="MathPrimitiveType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417417660">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417417669">
                <link role="variableDeclaration" targetNodeId="4991719046417417648" resolveInfo="t1" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417417662">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417417663">
                  <link role="conceptDeclaration" targetNodeId="1.1237218038292" resolveInfo="MathPrimitiveType" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417417664">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4991719046417417665">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417417666">
                <link role="baseMethodDeclaration" targetNodeId="66731424194687170" resolveInfo="join" />
                <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417417671">
                  <link role="variableDeclaration" targetNodeId="4991719046417417648" resolveInfo="t1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417417672">
                  <link role="variableDeclaration" targetNodeId="4991719046417417650" resolveInfo="t2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4991719046417417674">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="4991719046417417676" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="4991719046417418906">
      <property name="name" value="ML_bitwiseOp" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417418932" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417418908" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417418909">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4991719046417418915">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417418916">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4991719046417418917">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429808">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417418918">
                  <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                  <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429812" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4991719046417418919">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417418920">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417418931">
                <link role="variableDeclaration" targetNodeId="4991719046417418912" resolveInfo="t2" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417418922">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417418923">
                  <link role="conceptDeclaration" targetNodeId="1.1237106079927" resolveInfo="BigIntegerType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417418924">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417418930">
                <link role="variableDeclaration" targetNodeId="4991719046417418910" resolveInfo="t1" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417418926">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417418927">
                  <link role="conceptDeclaration" targetNodeId="1.1237106079927" resolveInfo="BigIntegerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4991719046417418928">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="4991719046417418929" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4991719046417418910">
        <property name="name" value="t1" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417418911" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4991719046417418912">
        <property name="name" value="t2" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417418914" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="4991719046417418981">
      <property name="name" value="ML_compareOp" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4991719046417418986">
        <property name="name" value="t1" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417418990" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4991719046417418988">
        <property name="name" value="t2" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417418991" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991719046417418985" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4991719046417418983" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417418984">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4991719046417418992">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046417418993">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4991719046417418994">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="4991719046417418995" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4991719046417418996">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417418997">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417419008">
                <link role="variableDeclaration" targetNodeId="4991719046417418986" resolveInfo="t1" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417418999">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417419000">
                  <link role="conceptDeclaration" targetNodeId="2v.1204200696010" resolveInfo="NullType" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417419001">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046417419009">
                <link role="variableDeclaration" targetNodeId="4991719046417418988" resolveInfo="t2" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046417419003">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046417419004">
                  <link role="conceptDeclaration" targetNodeId="2v.1204200696010" resolveInfo="NullType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991719046417419005">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429868">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="8097507428199428467">
              <link role="variableDeclaration" targetNodeId="4991719046417564417" resolveInfo="qBoolean" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429872" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="8097507428199358212">
      <property name="name" value="ML_matrixOp" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8097507428199366874">
        <property name="name" value="t1" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8097507428199366878" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8097507428199366876">
        <property name="name" value="t2" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8097507428199366879" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8097507428199366945">
        <property name="name" value="mul" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="8097507428199366947" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8097507428199366873" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8097507428199358214" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8097507428199358215">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8097507428199366934">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8097507428199366935">
            <property name="name" value="eT" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8097507428199366936" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="8097507428199366939">
              <link role="baseMethodDeclaration" targetNodeId="66731424194687170" resolveInfo="join" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8097507428199366940">
                <link role="baseMethodDeclaration" targetNodeId="3v.2705856473428697721" resolveInfo="getUnboxedElementType" />
                <link role="classConcept" targetNodeId="3v.1238406290274" resolveInfo="MathUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8097507428199366941">
                  <link role="variableDeclaration" targetNodeId="8097507428199366874" resolveInfo="t1" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8097507428199366942">
                <link role="classConcept" targetNodeId="3v.1238406290274" resolveInfo="MathUtil" />
                <link role="baseMethodDeclaration" targetNodeId="3v.2705856473428697721" resolveInfo="getUnboxedElementType" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8097507428199366943">
                  <link role="variableDeclaration" targetNodeId="8097507428199366876" resolveInfo="t2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8097507428199367012">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8097507428199367013">
            <property name="name" value="v1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="8097507428199367014" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199367024">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8097507428199367020">
                <link role="variableDeclaration" targetNodeId="8097507428199366874" resolveInfo="t1" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8097507428199367028">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8097507428199367030">
                  <link role="conceptDeclaration" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8097507428199367016">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8097507428199367017">
            <property name="name" value="v2" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="8097507428199367018" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199367032">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8097507428199367036">
                <link role="variableDeclaration" targetNodeId="8097507428199366876" resolveInfo="t2" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8097507428199367034">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8097507428199367035">
                  <link role="conceptDeclaration" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8097507428199367038">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8097507428199367039">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8097507428199367065">
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="8097507428199367075">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8097507428199367076">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8097507428199367077">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="8097507428199367078">
                      <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199428468">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8097507428199367079">
                          <link role="variableDeclaration" targetNodeId="8097507428199366935" resolveInfo="eT" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199428472" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8097507428199367066">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8097507428199367072">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="8097507428199367073">
                    <link role="baseMethodDeclaration" targetNodeId="4991719046417564396" resolveInfo="qVector" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199428474">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8097507428199367074">
                        <link role="variableDeclaration" targetNodeId="8097507428199366935" resolveInfo="eT" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199428479" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8097507428199367069">
                <link role="variableDeclaration" targetNodeId="8097507428199367017" resolveInfo="v2" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8097507428199367042">
            <link role="variableDeclaration" targetNodeId="8097507428199366945" resolveInfo="mul" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="8097507428199367043">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8097507428199367044">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8097507428199367045">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8097507428199367054">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8097507428199367055">
                    <link role="variableDeclaration" targetNodeId="8097507428199367013" resolveInfo="v1" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8097507428199367056">
                    <link role="variableDeclaration" targetNodeId="8097507428199367017" resolveInfo="v2" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8097507428199367047">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8097507428199367057">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="8097507428199367058">
                      <link role="baseMethodDeclaration" targetNodeId="4991719046417564396" resolveInfo="qVector" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199428482">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8097507428199367063">
                          <link role="variableDeclaration" targetNodeId="8097507428199366935" resolveInfo="eT" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199428488" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="8097507428199367059">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8097507428199367060">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8097507428199367061">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="8097507428199367062">
                        <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199428492">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8097507428199367064">
                            <link role="variableDeclaration" targetNodeId="8097507428199366935" resolveInfo="eT" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199428499" />
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
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237829156389">
      <property name="name" value="binaryOperationRequiresWidening" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237829199346">
        <property name="name" value="binOp" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237829207420">
          <link role="concept" targetNodeId="2v.1081773326031" resolveInfo="BinaryOperation" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238313085682">
        <property name="name" value="expr" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238313096026">
          <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4991719046416670599" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237829156391" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237829156392">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238313148081">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238313148082">
            <property name="name" value="left" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1238313148083" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238313155531">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238313154826">
                <link role="variableDeclaration" targetNodeId="1238313085682" resolveInfo="expr" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" id="1238313157936">
                <link role="conceptOfParent" targetNodeId="2v.1081773326031" resolveInfo="BinaryOperation" />
                <link role="linkInParent" targetNodeId="2v.1081773367580" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238318252437">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238318252438">
            <property name="name" value="right" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1238318252439" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238318257473">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238318256534">
                <link role="variableDeclaration" targetNodeId="1238313085682" resolveInfo="expr" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" id="1238318260102">
                <link role="conceptOfParent" targetNodeId="2v.1081773326031" resolveInfo="BinaryOperation" />
                <link role="linkInParent" targetNodeId="2v.1081773367579" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1967298770366531744">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1967298770366531745">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1967298770366532905">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4991719046416670600">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1967298770366532886">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1967298770366532889">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1967298770366532898">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1967298770366532893">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1967298770366532892">
                    <link role="variableDeclaration" targetNodeId="1238313085682" resolveInfo="expr" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1967298770366532897" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1967298770366532902">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1967298770366532904">
                    <link role="conceptDeclaration" targetNodeId="2v.1068431790189" resolveInfo="Type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1967298770366531748">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1967298770366532876">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1967298770366531751">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1967298770366531750">
                    <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1967298770366532875" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1967298770366532880">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1967298770366532882">
                    <link role="conceptDeclaration" targetNodeId="2v.1068431790189" resolveInfo="Type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238313189454">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238313189455">
            <property name="name" value="opType" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238313189456">
              <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1238313206978">
              <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238313202277">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238313197560">
                  <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1238313203141" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238313213471">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238313213472">
            <property name="name" value="exprType" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238313213473">
              <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1238313229386">
              <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238313225770">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238313223579">
                  <link role="variableDeclaration" targetNodeId="1238313085682" resolveInfo="expr" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1238313227056" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238318274790">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238318274791">
            <property name="name" value="oppositeOp" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238318274792">
              <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238318320265" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238318340608">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238318340609">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238318350035">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238318352162">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238318355057">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238318354806">
                    <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238318358217">
                    <link role="link" targetNodeId="2v.1081773367579" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238318350036">
                  <link role="variableDeclaration" targetNodeId="1238318274791" resolveInfo="oppositeOp" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238318343784">
            <link role="variableDeclaration" targetNodeId="1238313148082" resolveInfo="left" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238318368125">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238318368126">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238318374927">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238318376804">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238318379417">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238318379150">
                    <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238318380765">
                    <link role="link" targetNodeId="2v.1081773367580" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238318374928">
                  <link role="variableDeclaration" targetNodeId="1238318274791" resolveInfo="oppositeOp" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238318371707">
            <link role="variableDeclaration" targetNodeId="1238318252438" resolveInfo="right" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238318521187">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238318521188">
            <property name="name" value="oppExprType" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238318521189">
              <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1238318559266">
              <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238318541582">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238318539128">
                  <link role="variableDeclaration" targetNodeId="1238318274791" resolveInfo="oppositeOp" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1238318542868" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6834206230687123122">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6834206230687123123">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6834206230687124297">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4991719046416670601">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6834206230687124259">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6834206230687124252">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6834206230687123127">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6834206230687123126">
                  <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="6834206230687124251" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6834206230687124256">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6834206230687124258">
                  <link role="conceptDeclaration" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="6834206230687124276">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="6834206230687124289">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="6834206230687124281">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6834206230687124277">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6834206230687124278">
                      <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6834206230687124279">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6834206230687124280">
                        <link role="conceptDeclaration" targetNodeId="2v.1092119917967" resolveInfo="MulExpression" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6834206230687124284">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6834206230687124285">
                      <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6834206230687124286">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6834206230687124288">
                        <link role="conceptDeclaration" targetNodeId="2v.1068581242875" resolveInfo="PlusExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6834206230687124292">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6834206230687124293">
                    <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6834206230687124294">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6834206230687124296">
                      <link role="conceptDeclaration" targetNodeId="2v.1068581242869" resolveInfo="MinusExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="6834206230687124300">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6834206230687124301">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6834206230687124302">
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="6834206230687124394">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6834206230687124395">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6834206230687124396">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4991719046416670606">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6834206230687124303">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6834206230687124304">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6834206230687124305">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6834206230687124306">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="6834206230687124309">
                          <link role="baseMethodDeclaration" targetNodeId="1237536712356" resolveInfo="pickExplicitWidening" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6834206230687124310">
                            <link role="variableDeclaration" targetNodeId="1238313213472" resolveInfo="exprType" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6834206230687124311">
                            <link role="variableDeclaration" targetNodeId="1238313189455" resolveInfo="opType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="6834206230687124324">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6834206230687124325">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6834206230687124326">
                          <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6834206230687124327">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6834206230687124328">
                            <link role="conceptDeclaration" targetNodeId="1.1238402702427" resolveInfo="DecimalBinaryOperation" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="6834206230687124317">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="6834206230687124316">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="6834206230687124315">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="6834206230687124314">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="6834206230687124313">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="6834206230687124312">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6834206230687124377">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6834206230687124378">
                                      <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6834206230687124379">
                                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6834206230687124380">
                                        <link role="conceptDeclaration" targetNodeId="2v.1068581242875" resolveInfo="PlusExpression" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6834206230687124373">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6834206230687124374">
                                      <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6834206230687124375">
                                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6834206230687124376">
                                        <link role="conceptDeclaration" targetNodeId="2v.1068581242869" resolveInfo="MinusExpression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6834206230687124369">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6834206230687124370">
                                    <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6834206230687124371">
                                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6834206230687124372">
                                      <link role="conceptDeclaration" targetNodeId="2v.1095950406618" resolveInfo="DivExpression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6834206230687124365">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6834206230687124366">
                                  <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6834206230687124367">
                                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6834206230687124368">
                                    <link role="conceptDeclaration" targetNodeId="2v.1092119917967" resolveInfo="MulExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6834206230687124361">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6834206230687124362">
                                <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6834206230687124363">
                                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6834206230687124364">
                                  <link role="conceptDeclaration" targetNodeId="2v.1224500764161" resolveInfo="BitwiseAndExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6834206230687124357">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6834206230687124358">
                              <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6834206230687124359">
                              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6834206230687124360">
                                <link role="conceptDeclaration" targetNodeId="2v.1224500799915" resolveInfo="BitwiseXorExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6834206230687124353">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6834206230687124354">
                            <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6834206230687124355">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6834206230687124356">
                              <link role="conceptDeclaration" targetNodeId="2v.1224500790866" resolveInfo="BitwiseOrExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="66731424194678470">
                      <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="66731424194678472">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4991719046416838731">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991719046416838732">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4991719046416839911">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4991719046416839915">
                                <property name="value" value="0" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="4991719046416839900">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046416839904">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4991719046416839903">
                                <link role="variableDeclaration" targetNodeId="1238313085682" resolveInfo="expr" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046416839908">
                                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046416839910">
                                  <link role="conceptDeclaration" targetNodeId="2v.1070534058343" resolveInfo="NullLiteral" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046416838752">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991719046416838751">
                                <link role="variableDeclaration" targetNodeId="1238318274791" resolveInfo="oppositeOp" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991719046416839888">
                                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991719046416839890">
                                  <link role="conceptDeclaration" targetNodeId="2v.1070534058343" resolveInfo="NullLiteral" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="66731424194687868">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="66731424194687871">
                            <link role="baseMethodDeclaration" targetNodeId="1237536712356" resolveInfo="pickExplicitWidening" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="66731424194687872">
                              <link role="variableDeclaration" targetNodeId="1238313213472" resolveInfo="exprType" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="66731424194687874">
                              <link role="baseMethodDeclaration" targetNodeId="66731424194687170" resolveInfo="join" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="66731424194687876">
                                <link role="variableDeclaration" targetNodeId="1238313213472" resolveInfo="exprType" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="66731424194687881">
                                <link role="variableDeclaration" targetNodeId="1238318521188" resolveInfo="oppExprType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="66731424194687861">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="66731424194687854">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="66731424194687847">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="66731424194687840">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="66731424194687141">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="66731424194687137">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="66731424194687138">
                                    <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="66731424194687139">
                                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="66731424194687140">
                                      <link role="conceptDeclaration" targetNodeId="2v.1068580123152" resolveInfo="EqualsExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="66731424194687144">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="66731424194687145">
                                    <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="66731424194687146">
                                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="66731424194687147">
                                      <link role="conceptDeclaration" targetNodeId="2v.1073239437375" resolveInfo="NotEqualsExpression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="66731424194687843">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="66731424194687844">
                                  <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="66731424194687845">
                                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="66731424194687846">
                                    <link role="conceptDeclaration" targetNodeId="2v.1081506773034" resolveInfo="LessThanExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="66731424194687850">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="66731424194687851">
                                <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="66731424194687852">
                                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="66731424194687853">
                                  <link role="conceptDeclaration" targetNodeId="2v.1081506762703" resolveInfo="GreaterThanExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="66731424194687857">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="66731424194687858">
                              <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="66731424194687859">
                              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="66731424194687860">
                                <link role="conceptDeclaration" targetNodeId="2v.1153417849900" resolveInfo="GreaterThanOrEqualsExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="66731424194687864">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="66731424194687865">
                            <link role="variableDeclaration" targetNodeId="1237829199346" resolveInfo="binOp" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="66731424194687866">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="66731424194687867">
                              <link role="conceptDeclaration" targetNodeId="2v.1153422305557" resolveInfo="LessThanOrEqualsExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="66731424194678475">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="66731424194678476">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="66731424194687134">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4991719046416670605">
                            <property name="value" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="6834206230687124385">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6834206230687124386">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6834206230687124387">
                      <link role="variableDeclaration" targetNodeId="1238318521188" resolveInfo="oppExprType" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6834206230687124388">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6834206230687124389">
                        <link role="conceptDeclaration" targetNodeId="1.1237218038292" resolveInfo="MathPrimitiveType" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6834206230687124390">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6834206230687124391">
                      <link role="variableDeclaration" targetNodeId="1238313213472" resolveInfo="exprType" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6834206230687124392">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6834206230687124393">
                        <link role="conceptDeclaration" targetNodeId="1.1237218038292" resolveInfo="MathPrimitiveType" />
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
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="6389121991275174744">
      <property name="name" value="getElementType" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6389121991275175903">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6389121991275174746" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991275174747">
        <node role="statement" type="jetbrains.mps.lang.typesystem.structure.MatchStatement" id="6389121991275174753">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6389121991275174758">
            <link role="variableDeclaration" targetNodeId="6389121991275174748" resolveInfo="t" />
          </node>
          <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="6389121991275174755">
            <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6389121991275174759">
              <property name="name" value="matrixType" />
              <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991275174757">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6389121991275174767">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275174770">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275174769">
                    <link role="applicableNode" targetNodeId="6389121991275174759" resolveInfo="matrixType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6389121991275175894">
                    <link role="link" targetNodeId="1.4815887568697050707" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="6389121991275174760">
            <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6389121991275174763">
              <property name="name" value="vectorType" />
              <link role="concept" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991275174762">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6389121991275175895">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275175898">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275175897">
                    <link role="applicableNode" targetNodeId="6389121991275174763" resolveInfo="vectorType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6389121991275175902">
                    <link role="link" targetNodeId="1.4815887568697050735" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6389121991275174764">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6389121991275175938" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6389121991275174748">
        <property name="name" value="t" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6389121991275174749" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237536712356">
      <property name="isFinal" value="false" />
      <property name="name" value="pickExplicitWidening" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1237536762268" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237536783775">
        <property name="name" value="narrower" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237536977989" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237536784043">
        <property name="name" value="wider" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237536985584" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237536696681">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8471422728814986339">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8471422728814986340">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8471422728814986358">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8471422728814986360">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="8471422728814986352">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8471422728814986354">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8471422728814986355">
                <link role="variableDeclaration" targetNodeId="1237536783775" resolveInfo="narrower" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8471422728814986356">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8471422728814986357">
                  <link role="conceptDeclaration" targetNodeId="2v.1068431790189" resolveInfo="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1418611629042059864">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042059865">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1418611629042059876">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1418611629042059881">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042059869">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1418611629042059868">
              <link role="variableDeclaration" targetNodeId="1237536783775" resolveInfo="narrower" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1418611629042059873">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1418611629042059875">
                <link role="conceptDeclaration" targetNodeId="2v.1204200696010" resolveInfo="NullType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5217243589490820369">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589490820370">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5217243589490820392">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589490820393">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5217243589490821521">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589490821523">
                    <property name="value" value="9" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" id="1037419441215417864">
                <node role="rightExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1037419441215422362">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1037419441215422365">
                    <link role="classifier" targetNodeId="3.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1037419441215417859">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1037419441215417863">
                    <link role="baseMethodDeclaration" targetNodeId="7.1213877337320" resolveInfo="getUnboxedType" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="6389121991275175915">
                    <link role="baseMethodDeclaration" targetNodeId="6389121991275174744" resolveInfo="getElementType" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6389121991275175930">
                      <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5217243589490821525">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589490821526">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5217243589490821527">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589490821528">
                    <property name="value" value="10" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" id="1037419441215422367">
                <node role="rightExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1037419441215422370">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1037419441215422375">
                    <link role="classifier" targetNodeId="3.~Long" resolveInfo="Long" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5217243589490821529">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1037419441215422366">
                    <link role="baseMethodDeclaration" targetNodeId="7.1213877337320" resolveInfo="getUnboxedType" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="6389121991275175923">
                    <link role="baseMethodDeclaration" targetNodeId="6389121991275174744" resolveInfo="getElementType" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6389121991275175931">
                      <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5217243589490821537">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589490821538">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5217243589490821539">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589490821540">
                    <property name="value" value="11" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" id="1037419441215422386">
                <node role="rightExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1037419441215422387">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1037419441215422395">
                    <link role="classifier" targetNodeId="3.~Float" resolveInfo="Float" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1037419441215422389">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1037419441215422394">
                    <link role="baseMethodDeclaration" targetNodeId="7.1213877337320" resolveInfo="getUnboxedType" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="6389121991275175924">
                    <link role="baseMethodDeclaration" targetNodeId="6389121991275174744" resolveInfo="getElementType" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6389121991275175932">
                      <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5217243589490821549">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589490821550">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5217243589490821551">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589490821552">
                    <property name="value" value="12" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" id="1037419441215422396">
                <node role="rightExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1037419441215422397">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1037419441215422405">
                    <link role="classifier" targetNodeId="3.~Double" resolveInfo="Double" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1037419441215422399">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1037419441215422404">
                    <link role="baseMethodDeclaration" targetNodeId="7.1213877337320" resolveInfo="getUnboxedType" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="6389121991275175925">
                    <link role="baseMethodDeclaration" targetNodeId="6389121991275174744" resolveInfo="getElementType" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6389121991275175933">
                      <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5217243589490821561">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589490821562">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5217243589490821563">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589490821564">
                    <property name="value" value="13" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5217243589490821565">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5217243589490821570">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5217243589490821612">
                    <link role="conceptDeclaration" targetNodeId="1.1237106079927" resolveInfo="BigIntegerType" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="6389121991275175926">
                  <link role="baseMethodDeclaration" targetNodeId="6389121991275174744" resolveInfo="getElementType" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6389121991275175934">
                    <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5217243589490821573">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589490821574">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5217243589490821575">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589490821576">
                    <property name="value" value="14" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5217243589490821577">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5217243589490821582">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5217243589490821613">
                    <link role="conceptDeclaration" targetNodeId="1.1237106070629" resolveInfo="BigDecimalType" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="6389121991275175927">
                  <link role="baseMethodDeclaration" targetNodeId="6389121991275174744" resolveInfo="getElementType" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6389121991275175935">
                    <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5217243589490821585">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589490821586">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5217243589490821587">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589490821588">
                    <property name="value" value="15" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5217243589490821589">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5217243589490821594">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5217243589490821615">
                    <link role="conceptDeclaration" targetNodeId="1.1237107700024" resolveInfo="ComplexType" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="6389121991275175928">
                  <link role="baseMethodDeclaration" targetNodeId="6389121991275174744" resolveInfo="getElementType" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6389121991275175937">
                    <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5217243589490821597">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589490821598">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5217243589490821599">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589490821600">
                    <property name="value" value="16" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5217243589490821601">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5217243589490821606">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5217243589490821616">
                    <link role="conceptDeclaration" targetNodeId="1.1237108887116" resolveInfo="BigComplexType" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="6389121991275175929">
                  <link role="baseMethodDeclaration" targetNodeId="6389121991275174744" resolveInfo="getElementType" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6389121991275175936">
                    <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="5217243589490977955">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6389121991275174735">
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="6389121991275174726">
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6389121991275174729">
                  <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
                </node>
                <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="4991719046417482434">
                  <link role="variableDeclaration" targetNodeId="4991719046417419126" resolveInfo="qBCMatrix" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="6389121991275174738">
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6389121991275174743">
                  <link role="variableDeclaration" targetNodeId="1237536783775" resolveInfo="narrower" />
                </node>
                <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="4991719046417482435">
                  <link role="variableDeclaration" targetNodeId="4991719046417419126" resolveInfo="qBCMatrix" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="5217243589490979083">
              <node role="expression" type="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" id="5217243589490979085">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1037419441215422411">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1037419441215422415">
                    <link role="baseMethodDeclaration" targetNodeId="7.1213877337320" resolveInfo="getUnboxedType" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="6389121991275175913">
                    <link role="baseMethodDeclaration" targetNodeId="6389121991275174744" resolveInfo="getElementType" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6389121991275175914">
                      <link role="variableDeclaration" targetNodeId="1237536783775" resolveInfo="narrower" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1037419441215422406">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1037419441215422410">
                    <link role="baseMethodDeclaration" targetNodeId="7.1213877337320" resolveInfo="getUnboxedType" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="6389121991275175911">
                    <link role="baseMethodDeclaration" targetNodeId="6389121991275174744" resolveInfo="getElementType" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6389121991275175912">
                      <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237537039887">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237537039888">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237537039889">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237537060528">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1237537039891">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1237537039892">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237537039893">
                <link role="variableDeclaration" targetNodeId="1237536783775" resolveInfo="narrower" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="4991719046417482466">
                <link role="variableDeclaration" targetNodeId="4991719046417482445" resolveInfo="qLong" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237537039896">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237537039897">
                <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237537039898">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237537039899">
                  <link role="conceptDeclaration" targetNodeId="1.1237106079927" resolveInfo="BigIntegerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238313586992">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238313586993">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238313586994">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238313591868">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238313586996">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1238313586997">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238313586998">
                <link role="variableDeclaration" targetNodeId="1237536783775" resolveInfo="narrower" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="4991719046417482468">
                <link role="variableDeclaration" targetNodeId="4991719046417482455" resolveInfo="qDouble" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238313587001">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238313587002">
                <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238313587003">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238313587004">
                  <link role="conceptDeclaration" targetNodeId="1.1237107700024" resolveInfo="ComplexType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238419371029">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238419371030">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238419371031">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238419371032">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238419371033">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1238419371034">
              <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="4991719046417482470">
                <link role="variableDeclaration" targetNodeId="4991719046417482455" resolveInfo="qDouble" />
              </node>
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238419371037">
                <link role="variableDeclaration" targetNodeId="1237536783775" resolveInfo="narrower" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238419371038">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238419371039">
                <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238419371040">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238419371041">
                  <link role="conceptDeclaration" targetNodeId="1.1237106070629" resolveInfo="BigDecimalType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238419209582">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238419209583">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238419209584">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238419209585">
                <property name="value" value="4" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238419209586">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238419209587">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238419209588">
                <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238419209589">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238419616777">
                  <link role="conceptDeclaration" targetNodeId="1.1237106070629" resolveInfo="BigDecimalType" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238419209591">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238419209592">
                <link role="variableDeclaration" targetNodeId="1237536783775" resolveInfo="narrower" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238419209593">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238419209594">
                  <link role="conceptDeclaration" targetNodeId="1.1237106079927" resolveInfo="BigIntegerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238419210861">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238419210862">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238419210863">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238419210864">
                <property name="value" value="5" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238419664858">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238419210866">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238419210867">
                <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238419210868">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238419409236">
                  <link role="conceptDeclaration" targetNodeId="1.1237108887116" resolveInfo="BigComplexType" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1238419665064">
              <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="4991719046417482472">
                <link role="variableDeclaration" targetNodeId="4991719046417482455" resolveInfo="qDouble" />
              </node>
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238419665067">
                <link role="variableDeclaration" targetNodeId="1237536783775" resolveInfo="narrower" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238419213297">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238419213298">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238419213299">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238419213300">
                <property name="value" value="6" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238419213301">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238419213302">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238419213303">
                <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238419213304">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238419411613">
                  <link role="conceptDeclaration" targetNodeId="1.1237108887116" resolveInfo="BigComplexType" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238419213306">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238419213307">
                <link role="variableDeclaration" targetNodeId="1237536783775" resolveInfo="narrower" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238419213308">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238419648670">
                  <link role="conceptDeclaration" targetNodeId="1.1237106079927" resolveInfo="BigIntegerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238419260529">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238419260530">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238419260531">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238419260532">
                <property name="value" value="7" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238419260533">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238419260534">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238419260535">
                <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238419260536">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238419414770">
                  <link role="conceptDeclaration" targetNodeId="1.1237108887116" resolveInfo="BigComplexType" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238419260538">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238419260539">
                <link role="variableDeclaration" targetNodeId="1237536783775" resolveInfo="narrower" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238419260540">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238419643418">
                  <link role="conceptDeclaration" targetNodeId="1.1237106070629" resolveInfo="BigDecimalType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238419625404">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238419625405">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238419625406">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238419625407">
                <property name="value" value="8" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238419625408">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238419625409">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238419625410">
                <link role="variableDeclaration" targetNodeId="1237536784043" resolveInfo="wider" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238419625411">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238419625412">
                  <link role="conceptDeclaration" targetNodeId="1.1237108887116" resolveInfo="BigComplexType" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238419625413">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238419625414">
                <link role="variableDeclaration" targetNodeId="1237536783775" resolveInfo="narrower" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238419625415">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238419636245">
                  <link role="conceptDeclaration" targetNodeId="1.1237107700024" resolveInfo="ComplexType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237537104861">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237537105425">
            <property name="value" value="0" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237536696680" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237555703016">
      <property name="name" value="canMakeReturnStatement" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237555780557">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237555703018" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237555703019">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237555756126">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237555756127">
            <property name="name" value="returnType" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237555756128">
              <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237555756129" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237555847650">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237555847651">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237555858292">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237555858293">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237555858294">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237555858295">
                    <property name="name" value="statementList" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237555858296">
                      <link role="concept" targetNodeId="2v.1068580123136" resolveInfo="StatementList" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1237555858297">
                      <link role="concept" targetNodeId="2v.1068580123136" resolveInfo="StatementList" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858298">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237555858299">
                          <link role="variableDeclaration" targetNodeId="1237555766411" resolveInfo="node" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1237555858300" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237555858301">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237555858302">
                    <property name="name" value="parent" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237555858303" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858304">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858305">
                        <link role="variableDeclaration" targetNodeId="1237555858295" resolveInfo="statementList" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1237555858306" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237555858307">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237555858308">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237555858309">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237555858310">
                        <property name="name" value="blockStatement" />
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237555858311">
                          <link role="concept" targetNodeId="2v.1082485599095" resolveInfo="BlockStatement" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1237555858312">
                          <link role="concept" targetNodeId="2v.1082485599095" resolveInfo="BlockStatement" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858313">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858314">
                              <link role="variableDeclaration" targetNodeId="1237555858295" resolveInfo="statementList" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1237555858315" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237555858316">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1237555858317">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858318">
                          <link role="variableDeclaration" targetNodeId="1237555858302" resolveInfo="parent" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858319">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858320">
                            <link role="variableDeclaration" targetNodeId="1237555858310" resolveInfo="blockStatement" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1237555858321" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237555858322">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237555858323">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237555858324">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237555858325">
                            <property name="name" value="bsStatementList" />
                            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237555858326">
                              <link role="concept" targetNodeId="2v.1068580123136" resolveInfo="StatementList" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1237555858327">
                              <link role="concept" targetNodeId="2v.1068580123136" resolveInfo="StatementList" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858328">
                                <link role="variableDeclaration" targetNodeId="1237555858302" resolveInfo="parent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237555858329">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237555858330">
                            <property name="name" value="statements" />
                            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1237555858331">
                              <link role="elementConcept" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858332">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858333">
                                <link role="variableDeclaration" targetNodeId="1237555858325" resolveInfo="bsStatementList" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1237555858334">
                                <link role="link" targetNodeId="2v.1068581517665" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237555858335">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237555858336">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237555858337">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1237555858338">
                                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858339">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858340">
                                    <link role="variableDeclaration" targetNodeId="1237555858325" resolveInfo="bsStatementList" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1237555858341" />
                                </node>
                                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858342">
                                  <link role="variableDeclaration" targetNodeId="1237555858302" resolveInfo="parent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1237555858343">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858344">
                              <link role="variableDeclaration" targetNodeId="1237555858310" resolveInfo="blockStatement" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858345">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858346">
                                <link role="variableDeclaration" targetNodeId="1237555858330" resolveInfo="statements" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1237555858347" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858348">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858349">
                          <link role="variableDeclaration" targetNodeId="1237555858302" resolveInfo="parent" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237555858350">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237555858351">
                            <link role="conceptDeclaration" targetNodeId="2v.1068580123136" resolveInfo="StatementList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858352">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858353">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858354">
                        <link role="variableDeclaration" targetNodeId="1237555858295" resolveInfo="statementList" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1237555858355" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237555858356">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237555858357">
                        <link role="conceptDeclaration" targetNodeId="2v.1082485599095" resolveInfo="BlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237555858358">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237555858359">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237555858360">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237555858361">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237555858362">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1237555858363">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858364">
                              <link role="variableDeclaration" targetNodeId="1237555756127" resolveInfo="returnType" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858365">
                              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1237555858366">
                                <link role="concept" targetNodeId="2v.1068580123132" resolveInfo="BaseMethodDeclaration" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858367">
                                  <link role="variableDeclaration" targetNodeId="1237555858302" resolveInfo="parent" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237555858368">
                                <link role="link" targetNodeId="2v.1068580123133" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858369">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858370">
                          <link role="variableDeclaration" targetNodeId="1237555858302" resolveInfo="parent" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237555858371">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237555858372">
                            <link role="conceptDeclaration" targetNodeId="2v.1068580123132" resolveInfo="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1237555858373">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858374">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858375">
                            <link role="variableDeclaration" targetNodeId="1237555858302" resolveInfo="parent" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237555858376">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237555858377">
                              <link role="conceptDeclaration" targetNodeId="2v.1137021947720" resolveInfo="ConceptFunction" />
                            </node>
                          </node>
                        </node>
                        <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237555858378">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237555858379">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1237555858380">
                              <node role="rValue" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1237555858381">
                                <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858382">
                                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1237555858383">
                                    <link role="concept" targetNodeId="2v.1137021947720" resolveInfo="ConceptFunction" />
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858384">
                                      <link role="variableDeclaration" targetNodeId="1237555858302" resolveInfo="parent" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1237555858385">
                                    <link role="baseMethodDeclaration" targetNodeId="7.1213877374441" resolveInfo="getExpectedReturnType" />
                                  </node>
                                </node>
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858386">
                                <link role="variableDeclaration" targetNodeId="1237555756127" resolveInfo="returnType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1237555858389">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1237555858390">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858391">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858392">
                          <link role="variableDeclaration" targetNodeId="1237555858302" resolveInfo="parent" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237555858393">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237555858394">
                            <link role="conceptDeclaration" targetNodeId="2v.1163670641947" resolveInfo="SwitchCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1237555858388">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1237555858387">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1237555858405">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858406">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858407">
                              <link role="variableDeclaration" targetNodeId="1237555858302" resolveInfo="parent" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237555858408">
                              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237555858409">
                                <link role="conceptDeclaration" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1237555858400">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858401">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858402">
                              <link role="variableDeclaration" targetNodeId="1237555858302" resolveInfo="parent" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237555858403">
                              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237555858404">
                                <link role="conceptDeclaration" targetNodeId="2v.1068580123140" resolveInfo="ConstructorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1237555858395">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858396">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555858397">
                            <link role="variableDeclaration" targetNodeId="1237555858302" resolveInfo="parent" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237555858398">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237555858399">
                              <link role="conceptDeclaration" targetNodeId="2v.1164903280175" resolveInfo="CatchClause" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858410">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555858411">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237555858412">
                    <link role="variableDeclaration" targetNodeId="1237555766411" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1237555858413" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237555858414">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237555858415">
                    <link role="conceptDeclaration" targetNodeId="2v.1068580123136" resolveInfo="StatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237555848530">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237555848404">
              <link role="variableDeclaration" targetNodeId="1237555766411" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237555849894">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237555853896">
                <link role="conceptDeclaration" targetNodeId="2v.1068580123155" resolveInfo="ExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237555756254">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237555756255">
            <link role="variableDeclaration" targetNodeId="1237555756127" resolveInfo="returnType" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237555766411">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237555766412" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="6444548310667088325">
      <property name="name" value="typeOfMatrixScalarMultiplication" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6444548310667088329">
        <property name="name" value="scalarType" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6444548310667092389">
          <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6444548310667088331">
        <property name="name" value="vT" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6444548310667092390">
          <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6444548310667092391">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6444548310667088327" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6444548310667088328">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6444548310667092406">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6444548310667092407">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6444548310667092408">
              <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6444548310667092411">
              <link role="baseMethodDeclaration" targetNodeId="6389121991275174744" resolveInfo="getElementType" />
              <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6444548310667092412">
                <link role="variableDeclaration" targetNodeId="6444548310667088331" resolveInfo="vT" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6444548310667092476">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6444548310667092477">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6444548310667092485">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6444548310667092487">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6444548310667092490">
                  <link role="variableDeclaration" targetNodeId="6444548310667088329" resolveInfo="scalarType" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6444548310667092486">
                  <link role="variableDeclaration" targetNodeId="6444548310667092407" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="6444548310667092480">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6444548310667092483">
              <link role="variableDeclaration" targetNodeId="6444548310667092407" resolveInfo="e" />
            </node>
            <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6444548310667092484">
              <link role="variableDeclaration" targetNodeId="6444548310667088329" resolveInfo="scalarType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.typesystem.structure.MatchStatement" id="6444548310667092432">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6444548310667092438">
            <link role="variableDeclaration" targetNodeId="6444548310667088331" resolveInfo="vT" />
          </node>
          <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="6444548310667092434">
            <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6444548310667092439">
              <property name="name" value="matrixType" />
              <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6444548310667092436">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6444548310667092511">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6444548310667092512">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6444548310667092513">
                    <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6444548310667092516">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="6444548310667092517">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6444548310667092518">
                        <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6444548310667092520">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6444548310667092539">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6444548310667092543">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6444548310667092542">
                      <link role="applicableNode" targetNodeId="6444548310667092439" resolveInfo="matrixType" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6444548310667092547">
                      <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6444548310667092522">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6444548310667092521">
                      <link role="variableDeclaration" targetNodeId="6444548310667092512" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6444548310667092526">
                      <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6444548310667092528">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6444548310667092536">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6444548310667092549">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6444548310667092548">
                      <link role="applicableNode" targetNodeId="6444548310667092439" resolveInfo="matrixType" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6444548310667092553">
                      <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6444548310667092530">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6444548310667092529">
                      <link role="variableDeclaration" targetNodeId="6444548310667092512" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6444548310667092534">
                      <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6444548310667092556">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6444548310667092563">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6444548310667092566">
                    <link role="variableDeclaration" targetNodeId="6444548310667092407" resolveInfo="e" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6444548310667092558">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6444548310667092557">
                      <link role="variableDeclaration" targetNodeId="6444548310667092512" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6444548310667092562">
                      <link role="link" targetNodeId="1.4815887568697050707" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6444548310667092491">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6444548310667092567">
                  <link role="variableDeclaration" targetNodeId="6444548310667092512" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="6444548310667092440">
            <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6444548310667092446">
              <property name="name" value="vT" />
              <link role="concept" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6444548310667092442">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6444548310667092569">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6444548310667092570">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6444548310667092571">
                    <link role="concept" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6444548310667092572">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="6444548310667092573">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6444548310667092574">
                        <link role="concept" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6444548310667092575">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6444548310667092576">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6444548310667092577">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6444548310667092610">
                      <link role="applicableNode" targetNodeId="6444548310667092446" resolveInfo="vT" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6444548310667092612">
                      <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6444548310667092580">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6444548310667092581">
                      <link role="variableDeclaration" targetNodeId="6444548310667092570" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6444548310667092615">
                      <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6444548310667092591">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6444548310667092592">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6444548310667092593">
                    <link role="variableDeclaration" targetNodeId="6444548310667092407" resolveInfo="e" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6444548310667092594">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6444548310667092595">
                      <link role="variableDeclaration" targetNodeId="6444548310667092570" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6444548310667092616">
                      <link role="link" targetNodeId="1.4815887568697050735" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6444548310667092597">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6444548310667092598">
                  <link role="variableDeclaration" targetNodeId="6444548310667092570" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6444548310667092493">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6444548310667092500" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="6527203785516632872">
      <property name="name" value="checkAdditiveOperationDimensions" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6527203785516632878">
        <property name="name" value="binOp" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6527203785516632880">
          <link role="concept" targetNodeId="2v.1081773326031" resolveInfo="BinaryOperation" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="6527203785516632977" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6527203785516632874" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6527203785516632875">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6527203785516632887">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6527203785516632888">
            <property name="name" value="lEt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6527203785516632889" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632890">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632891">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6527203785516632974">
                  <link role="variableDeclaration" targetNodeId="6527203785516632878" resolveInfo="binOp" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6527203785516632893">
                  <link role="link" targetNodeId="2v.1081773367580" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="6527203785516632894" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6527203785516632895">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6527203785516632896">
            <property name="name" value="rEt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6527203785516632897" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632898">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632899">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6527203785516632975">
                  <link role="variableDeclaration" targetNodeId="6527203785516632878" resolveInfo="binOp" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6527203785516632901">
                  <link role="link" targetNodeId="2v.1081773367579" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="6527203785516632902" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6527203785516632903">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6527203785516632904">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632905">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6527203785516632906">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6527203785516633012">
                  <link role="conceptDeclaration" targetNodeId="1.5853558151363197539" resolveInfo="MatrixOrVectorType" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6527203785516632908">
                <link role="variableDeclaration" targetNodeId="6527203785516632888" resolveInfo="lEt" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632909">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6527203785516632910">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6527203785516633013">
                  <link role="conceptDeclaration" targetNodeId="1.5853558151363197539" resolveInfo="MatrixOrVectorType" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6527203785516632912">
                <link role="variableDeclaration" targetNodeId="6527203785516632896" resolveInfo="rEt" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6527203785516632913">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6527203785516632914">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6527203785516632915">
                <property name="name" value="lr" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="6527203785516632916" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3417571330831356278">
                  <link role="baseMethodDeclaration" targetNodeId="6527203785516633020" resolveInfo="dimr" />
                  <link role="classConcept" targetNodeId="757772128651891024" resolveInfo="DimensionUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3417571330831356279">
                    <link role="variableDeclaration" targetNodeId="6527203785516632888" resolveInfo="lEt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6527203785516633185">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6527203785516633186">
                <property name="name" value="lc" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="6527203785516633187" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3417571330831356283">
                  <link role="baseMethodDeclaration" targetNodeId="3417571330831356246" resolveInfo="dimc" />
                  <link role="classConcept" targetNodeId="757772128651891024" resolveInfo="DimensionUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3417571330831356284">
                    <link role="variableDeclaration" targetNodeId="6527203785516632888" resolveInfo="lEt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6527203785516632921">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6527203785516632922">
                <property name="name" value="rr" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="6527203785516632923" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3417571330831356289">
                  <link role="classConcept" targetNodeId="757772128651891024" resolveInfo="DimensionUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="6527203785516633020" resolveInfo="dimr" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3417571330831356291">
                    <link role="variableDeclaration" targetNodeId="6527203785516632896" resolveInfo="rEt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6527203785516632935">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6527203785516632936">
                <property name="name" value="rc" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="6527203785516632937" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3417571330831430781">
                  <link role="baseMethodDeclaration" targetNodeId="3417571330831356246" resolveInfo="dimc" />
                  <link role="classConcept" targetNodeId="757772128651891024" resolveInfo="DimensionUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3417571330831430782">
                    <link role="variableDeclaration" targetNodeId="6527203785516632896" resolveInfo="rEt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6527203785516632942">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6527203785516632943">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6527203785516632982">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6527203785516632984">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="6527203785516632947">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="6527203785516632948">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6527203785516632949">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="6527203785516632950">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6527203785516632951">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6527203785516632952">
                          <link role="variableDeclaration" targetNodeId="6527203785516632936" resolveInfo="rc" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6527203785516632953">
                          <link role="variableDeclaration" targetNodeId="6527203785516633186" resolveInfo="lc" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6527203785516632954">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6527203785516632955">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6527203785516632956">
                          <link role="variableDeclaration" targetNodeId="6527203785516633186" resolveInfo="lc" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6527203785516632957">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6527203785516632958">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6527203785516632959">
                          <link role="variableDeclaration" targetNodeId="6527203785516632936" resolveInfo="rc" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6527203785516632960">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="6527203785516632961">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6527203785516632962">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="6527203785516632963">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6527203785516632964">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6527203785516632965">
                          <link role="variableDeclaration" targetNodeId="6527203785516632922" resolveInfo="rr" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6527203785516632966">
                          <link role="variableDeclaration" targetNodeId="6527203785516632915" resolveInfo="lr" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6527203785516632967">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6527203785516632968">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6527203785516632969">
                          <link role="variableDeclaration" targetNodeId="6527203785516632915" resolveInfo="lr" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6527203785516632970">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6527203785516632971">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6527203785516632972">
                          <link role="variableDeclaration" targetNodeId="6527203785516632922" resolveInfo="rr" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6527203785516632973">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6527203785516632979">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6527203785516632981">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" id="6389121991275037260">
    <property name="package" value="matrix" />
    <property name="name" value="matrix_vector_replacement_rule" />
    <node role="supertypeNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6389121991275039359">
      <property name="name" value="m2" />
      <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
    </node>
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991275037262">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="6389121991275039360">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6389121991275039361">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275039362">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275039363">
              <link role="applicableNode" targetNodeId="6389121991275037264" resolveInfo="m1" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6389121991275040545">
              <link role="link" targetNodeId="1.4815887568697050735" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6389121991275039365">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275039366">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275039367">
              <link role="applicableNode" targetNodeId="6389121991275039359" resolveInfo="m2" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6389121991275039368">
              <link role="link" targetNodeId="1.4815887568697050707" />
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882840" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6389121991275039369">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991275039370">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6389121991275039371">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991275039372">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="6389121991275039373">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6389121991275039374">
                  <property name="value" value=" invalid matrix dimensions" />
                </node>
                <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275039375">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ErrorInfoExpression" id="6389121991275039376" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6389121991275039377">
                    <link role="baseMethodDeclaration" targetNodeId="10.~EquationInfo.getNodeWithError():jetbrains.mps.smodel.SNode" resolveInfo="getNodeWithError" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6389121991275039378">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="6389121991275039379">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275039380">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275039381">
                    <link role="applicableNode" targetNodeId="6389121991275039359" resolveInfo="m2" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6389121991275039382">
                    <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6389121991275040547">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6389121991275039387">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6389121991275039388">
            <property name="value" value="0" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275039389">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275039390">
              <link role="applicableNode" targetNodeId="6389121991275039359" resolveInfo="m2" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6389121991275039391">
              <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6389121991275039397">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991275039398">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6389121991275039399">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991275039400">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="6389121991275039401">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6389121991275039402">
                  <property name="value" value=" invalid matrix dimensions" />
                </node>
                <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275039403">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ErrorInfoExpression" id="6389121991275039404" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6389121991275039405">
                    <link role="baseMethodDeclaration" targetNodeId="10.~EquationInfo.getNodeWithError():jetbrains.mps.smodel.SNode" resolveInfo="getNodeWithError" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6389121991275039406">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="6389121991275039407">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275039408">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275039409">
                    <link role="applicableNode" targetNodeId="6389121991275039359" resolveInfo="m2" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6389121991275039410">
                    <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275039411">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275039412">
                    <link role="applicableNode" targetNodeId="6389121991275037264" resolveInfo="m1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6389121991275040549">
                    <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6389121991275039414">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6389121991275039415">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6389121991275039416">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275039417">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275039418">
                <link role="applicableNode" targetNodeId="6389121991275039359" resolveInfo="m2" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6389121991275039419">
                <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
              </node>
            </node>
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6389121991275039420">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275039421">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275039422">
                <link role="applicableNode" targetNodeId="6389121991275037264" resolveInfo="m1" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6389121991275040548">
                <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6389121991275039424">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6389121991275037264">
      <property name="name" value="m1" />
      <link role="concept" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" id="4815887568697558565">
    <property name="package" value="matrix" />
    <property name="name" value="matrix_replacement_rule" />
    <node role="supertypeNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4815887568697558570">
      <property name="name" value="m2" />
      <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
    </node>
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4815887568697558567">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="3498370411873359101">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3498370411873359102">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3498370411873359103">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3498370411873359104">
              <link role="applicableNode" targetNodeId="4815887568697558569" resolveInfo="m1" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3498370411873359105">
              <link role="link" targetNodeId="1.4815887568697050707" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3498370411873359106">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3498370411873359107">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3498370411873359108">
              <link role="applicableNode" targetNodeId="4815887568697558570" resolveInfo="m2" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3498370411873359109">
              <link role="link" targetNodeId="1.4815887568697050707" />
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882421" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7676695779583848928">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583848929">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7676695779583848930">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583848931">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="7676695779583848932">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7676695779583848933">
                  <property name="value" value=" invalid matrix dimensions" />
                </node>
                <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7676695779583848934">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ErrorInfoExpression" id="7676695779583848935" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7676695779583848936">
                    <link role="baseMethodDeclaration" targetNodeId="10.~EquationInfo.getNodeWithError():jetbrains.mps.smodel.SNode" resolveInfo="getNodeWithError" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="7676695779583848937">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="7676695779583848938">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7676695779583848939">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7676695779583848940">
                    <link role="applicableNode" targetNodeId="4815887568697558570" resolveInfo="m2" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7676695779583848941">
                    <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7676695779583848942">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7676695779583848943">
                    <link role="applicableNode" targetNodeId="4815887568697558569" resolveInfo="m1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7676695779583848944">
                    <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="7676695779583848945">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="7676695779583848946">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7676695779583848947">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7676695779583848948">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7676695779583848949">
                <link role="applicableNode" targetNodeId="4815887568697558570" resolveInfo="m2" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7676695779583848950">
                <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
              </node>
            </node>
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="7676695779583848951">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7676695779583848952">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7676695779583848953">
                <link role="applicableNode" targetNodeId="4815887568697558569" resolveInfo="m1" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7676695779583848954">
                <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7676695779583848955">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7676695779583848956">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583848957">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7676695779583848958">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583848959">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="7676695779583848960">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7676695779583848961">
                  <property name="value" value=" invalid matrix dimensions" />
                </node>
                <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7676695779583848962">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ErrorInfoExpression" id="7676695779583848963" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7676695779583848964">
                    <link role="baseMethodDeclaration" targetNodeId="10.~EquationInfo.getNodeWithError():jetbrains.mps.smodel.SNode" resolveInfo="getNodeWithError" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="7676695779583848965">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="7676695779583848966">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7676695779583848967">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7676695779583848968">
                    <link role="applicableNode" targetNodeId="4815887568697558570" resolveInfo="m2" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7676695779583848969">
                    <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7676695779583848970">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7676695779583848971">
                    <link role="applicableNode" targetNodeId="4815887568697558569" resolveInfo="m1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7676695779583848972">
                    <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="7676695779583848973">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="7676695779583848974">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7676695779583848975">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7676695779583848976">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7676695779583848977">
                <link role="applicableNode" targetNodeId="4815887568697558570" resolveInfo="m2" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7676695779583848978">
                <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
              </node>
            </node>
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="7676695779583848979">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7676695779583848980">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7676695779583848981">
                <link role="applicableNode" targetNodeId="4815887568697558569" resolveInfo="m1" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7676695779583848982">
                <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7676695779583848983">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4815887568697558569">
      <property name="name" value="m1" />
      <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1238328643050">
    <property name="name" value="typeof_ComplexLiteral" />
    <property name="package" value="internals" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238328643051">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1238420360404">
        <property name="name" value="tR" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1238420378223">
        <property name="name" value="tI" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238420360405">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238420360406">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238420360407">
            <link role="typeVarDeclaration" targetNodeId="1238420360404" resolveInfo="tR" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238420360408">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238420360409">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238420360410">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238420366016">
                <link role="applicableNode" targetNodeId="1238328643052" resolveInfo="literal" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238420369235">
                <link role="link" targetNodeId="1.1238328589271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238420383147">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238420383148">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238420385156">
            <link role="typeVarDeclaration" targetNodeId="1238420378223" resolveInfo="tI" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238420383150">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238420383151">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238420383152">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238420383153">
                <link role="applicableNode" targetNodeId="1238328643052" resolveInfo="literal" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238420388610">
                <link role="link" targetNodeId="1.1238328589757" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="1238420360413">
        <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238426937884">
          <link role="typeVarDeclaration" targetNodeId="1238420378223" resolveInfo="tI" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238420360414">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238426907653">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1238426922817">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238426922818">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238426922819">
                  <link role="applicableNode" targetNodeId="1238328643052" resolveInfo="literal" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238426922820">
                  <link role="link" targetNodeId="1.1238328589271" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238426922821" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238426907655">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="1238426914994">
                <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="1238426915065">
                  <property name="name" value="t2v" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1238426915066" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238426914995">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238426927643">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238426927644">
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238426927645">
                        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238426927646">
                          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429892">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483061">
                              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                              <link role="variableDeclaration" targetNodeId="4991719046417483044" resolveInfo="qComplex" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429896" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238426927649">
                          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238426927650">
                            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238426927651">
                              <link role="applicableNode" targetNodeId="1238328643052" resolveInfo="literal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238426927652">
                      <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1238426927653">
                        <node role="subtypeExpression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238426927654">
                          <link role="typeVarDeclaration" targetNodeId="1238420378223" resolveInfo="tI" />
                        </node>
                        <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483056">
                          <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                          <link role="variableDeclaration" targetNodeId="4991719046417482455" resolveInfo="qDouble" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1238426927663">
                        <node role="subtypeExpression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238426927664">
                          <link role="typeVarDeclaration" targetNodeId="1238420360404" resolveInfo="tR" />
                        </node>
                        <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483055">
                          <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                          <link role="variableDeclaration" targetNodeId="4991719046417482455" resolveInfo="qDouble" />
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1238426927667">
                      <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238426927668">
                        <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238426927669">
                          <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238426927670">
                            <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429790">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483064">
                                <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                                <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429794" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238426927673">
                            <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238426927674">
                              <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238426927675">
                                <link role="applicableNode" targetNodeId="1238328643052" resolveInfo="literal" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238426927676">
                        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1238426927677">
                          <node role="subtypeExpression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238426927678">
                            <link role="typeVarDeclaration" targetNodeId="1238420378223" resolveInfo="tI" />
                          </node>
                          <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483063">
                            <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                            <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1238426927687">
                          <node role="subtypeExpression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238426927688">
                            <link role="typeVarDeclaration" targetNodeId="1238420360404" resolveInfo="tR" />
                          </node>
                          <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483062">
                            <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                            <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1238426927691">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238426927692">
                        <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1238426927693">
                          <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238426927694">
                            <property name="value" value="Arguments's type should be subtype of BigDecimal" />
                          </node>
                          <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238426927695">
                            <link role="applicableNode" targetNodeId="1238328643052" resolveInfo="literal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238426939635">
                  <link role="typeVarDeclaration" targetNodeId="1238420360404" resolveInfo="tR" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1238426925776">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238426925777">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238426926356">
                  <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1238426926380">
                    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238426926381">
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238426926382">
                        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238426926383">
                          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429796">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483060">
                              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                              <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429800" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238426926386">
                          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238426926387">
                            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238426926388">
                              <link role="applicableNode" targetNodeId="1238328643052" resolveInfo="literal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1238426926390">
                      <node role="subtypeExpression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238426926391">
                        <link role="typeVarDeclaration" targetNodeId="1238420378223" resolveInfo="tI" />
                      </node>
                      <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483059">
                        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                        <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1238426926404">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238426926405">
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1238426926406">
                        <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238426926407">
                          <property name="value" value="Arguments's type should be subtype of BigDecimal" />
                        </node>
                        <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238426926408">
                          <link role="applicableNode" targetNodeId="1238328643052" resolveInfo="literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238426926357">
                    <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238426926358">
                      <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238426926359">
                        <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429886">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483058">
                            <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                            <link role="variableDeclaration" targetNodeId="4991719046417483044" resolveInfo="qComplex" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429890" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238426926362">
                        <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238426926363">
                          <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238426926364">
                            <link role="applicableNode" targetNodeId="1238328643052" resolveInfo="literal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1238426926366">
                    <node role="subtypeExpression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238426926367">
                      <link role="typeVarDeclaration" targetNodeId="1238420378223" resolveInfo="tI" />
                    </node>
                    <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483057">
                      <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                      <link role="variableDeclaration" targetNodeId="4991719046417482455" resolveInfo="qDouble" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="1238420360481">
          <property name="name" value="t1v" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1238420360482" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1238328643052">
      <property name="name" value="literal" />
      <link role="concept" targetNodeId="1.1238328560395" resolveInfo="ComplexLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" id="6389121991275104307">
    <property name="package" value="matrix" />
    <property name="name" value="vector_vector_replacement_rule" />
    <node role="supertypeNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6389121991275104312">
      <property name="name" value="v2" />
      <link role="concept" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
    </node>
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991275104309">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="6389121991275106407">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6389121991275106408">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275106409">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275106472">
              <link role="applicableNode" targetNodeId="6389121991275104311" resolveInfo="v1" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6389121991275107593">
              <link role="link" targetNodeId="1.4815887568697050735" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6389121991275106412">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275106413">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275107594">
              <link role="applicableNode" targetNodeId="6389121991275104312" resolveInfo="v2" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6389121991275107595">
              <link role="link" targetNodeId="1.4815887568697050735" />
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882663" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6389121991275106416">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991275106417">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6389121991275106418">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991275106419">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="6389121991275106420">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6389121991275106421">
                  <property name="value" value=" invalid vector dimensions" />
                </node>
                <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275106422">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ErrorInfoExpression" id="6389121991275106423" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6389121991275106424">
                    <link role="baseMethodDeclaration" targetNodeId="10.~EquationInfo.getNodeWithError():jetbrains.mps.smodel.SNode" resolveInfo="getNodeWithError" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6389121991275106425">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="6389121991275106426">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275106427">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275107602">
                    <link role="applicableNode" targetNodeId="6389121991275104312" resolveInfo="v2" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6389121991275107603">
                    <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275106430">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275107600">
                    <link role="applicableNode" targetNodeId="6389121991275104311" resolveInfo="v1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6389121991275107601">
                    <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6389121991275106433">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6389121991275106434">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6389121991275106435">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275106436">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275107598">
                <link role="applicableNode" targetNodeId="6389121991275104312" resolveInfo="v2" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6389121991275107599">
                <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
              </node>
            </node>
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6389121991275106439">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991275106440">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991275107596">
                <link role="applicableNode" targetNodeId="6389121991275104311" resolveInfo="v1" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6389121991275107597">
                <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6389121991275106443">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6389121991275104311">
      <property name="name" value="v1" />
      <link role="concept" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1238333113144">
    <property name="overrides" value="false" />
    <property name="name" value="highlight_complex_to_real_casts" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238333113145">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238333137846">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238333189989">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238333156495">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238333151974">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238333141600">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238333140865">
                  <link role="applicableNode" targetNodeId="1238333126976" resolveInfo="castExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238333143629">
                  <link role="link" targetNodeId="2v.1070534934092" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1238333153338" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238333158609">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238333162314">
                <link role="conceptDeclaration" targetNodeId="1.1237107700024" resolveInfo="ComplexType" />
              </node>
            </node>
          </node>
          <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1238333205936">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238333207392">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238333207393">
                <link role="applicableNode" targetNodeId="1238333126976" resolveInfo="castExpression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1238333207394" />
            </node>
            <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564367">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417482455" resolveInfo="qDouble" />
            </node>
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238333137848">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1238333233602">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238333234167">
              <property name="value" value="There is no canonical way to cast from complex to real type" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238333287263">
              <link role="applicableNode" targetNodeId="1238333126976" resolveInfo="castExpression" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238333311109">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238333311110">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238333311111">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238333311112">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238333311113">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238333311114">
                  <link role="applicableNode" targetNodeId="1238333126976" resolveInfo="castExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238333311115">
                  <link role="link" targetNodeId="2v.1070534934092" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1238333311116" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238333311117">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238333315957">
                <link role="conceptDeclaration" targetNodeId="1.1237108887116" resolveInfo="BigComplexType" />
              </node>
            </node>
          </node>
          <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1238333311119">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238333311122">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238333311123">
                <link role="applicableNode" targetNodeId="1238333126976" resolveInfo="castExpression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1238333311124" />
            </node>
            <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564368">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
            </node>
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238333311125">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1238333311126">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238333311127">
              <property name="value" value="There is no canonical way to cast from complex to real type" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238333311128">
              <link role="applicableNode" targetNodeId="1238333126976" resolveInfo="castExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1238333126976">
      <property name="name" value="castExpression" />
      <link role="concept" targetNodeId="2v.1070534934090" resolveInfo="CastExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1237546782805">
    <property name="name" value="typeof_MathTypeCast" />
    <property name="package" value="internals" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237546782806">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.SwitchStatement" id="1237546790946">
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1237546797518">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237546805183">
            <property name="value" value="1" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237546797520">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1237546816595">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1237546838631">
                <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429820">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483065">
                    <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                    <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429824" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1237546816598">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1237546812717">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1237546814813">
                    <link role="applicableNode" targetNodeId="1237546782807" resolveInfo="cast" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1238321028078" />
          </node>
        </node>
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1238320956007">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238320957385">
            <property name="value" value="2" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238320956009">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238320962984">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238320980020">
                <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429826">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483066">
                    <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                    <link role="variableDeclaration" targetNodeId="4991719046417483044" resolveInfo="qComplex" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429830" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238320962987">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238320960653">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238320961624">
                    <link role="applicableNode" targetNodeId="1237546782807" resolveInfo="cast" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1238321030580" />
          </node>
        </node>
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1238320985697">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238320987215">
            <property name="value" value="3" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238320985699" />
        </node>
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1238320988747">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238320991735">
            <property name="value" value="4" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238320988749">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238423072352">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238423072353">
                <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429832">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483067">
                    <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                    <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429836" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238423072356">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238423072357">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238423072358">
                    <link role="applicableNode" targetNodeId="1237546782807" resolveInfo="cast" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1238423072359" />
          </node>
        </node>
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1238400778604">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238400784079">
            <property name="value" value="5" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238400778606" />
        </node>
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1238419153132">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238419163069">
            <property name="value" value="6" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238419153134" />
        </node>
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1238419154463">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238419163492">
            <property name="value" value="7" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238419154465" />
        </node>
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1238419155123">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238419164133">
            <property name="value" value="8" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238419155125">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238423076001">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238423076002">
                <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429666">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483068">
                    <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                    <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429670" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238423076005">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238423076006">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238423076007">
                    <link role="applicableNode" targetNodeId="1237546782807" resolveInfo="cast" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1238423076008" />
          </node>
        </node>
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="5217243589491305927">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589491312508">
            <property name="value" value="9" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589491305929">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5217243589491312513">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312517">
                <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564438">
                  <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564439">
                    <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                    <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312516">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5217243589491312510">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5217243589491312512">
                    <link role="applicableNode" targetNodeId="1237546782807" resolveInfo="cast" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1405104557965862241" />
          </node>
        </node>
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="5217243589491312524">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589491312530">
            <property name="value" value="10" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589491312526">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5217243589491312555">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312556">
                <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564436">
                  <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564437">
                    <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                    <link role="variableDeclaration" targetNodeId="4991719046417482445" resolveInfo="qLong" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312560">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5217243589491312561">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5217243589491312562">
                    <link role="applicableNode" targetNodeId="1237546782807" resolveInfo="cast" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1405104557965862243" />
          </node>
        </node>
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="5217243589491312527">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589491312531">
            <property name="value" value="11" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589491312529">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5217243589491312563">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312564">
                <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564434">
                  <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564435">
                    <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                    <link role="variableDeclaration" targetNodeId="4991719046417564389" resolveInfo="qFloat" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312568">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5217243589491312569">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5217243589491312570">
                    <link role="applicableNode" targetNodeId="1237546782807" resolveInfo="cast" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1405104557965862245" />
          </node>
        </node>
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="5217243589491312532">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589491312535">
            <property name="value" value="12" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589491312534">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5217243589491312571">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312572">
                <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564432">
                  <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564433">
                    <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                    <link role="variableDeclaration" targetNodeId="4991719046417482455" resolveInfo="qDouble" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312576">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5217243589491312577">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5217243589491312578">
                    <link role="applicableNode" targetNodeId="1237546782807" resolveInfo="cast" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1405104557965862248" />
          </node>
        </node>
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="5217243589491312536">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589491312539">
            <property name="value" value="13" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589491312538">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5217243589491312579">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312580">
                <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564430">
                  <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564431">
                    <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                    <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312584">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5217243589491312585">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5217243589491312586">
                    <link role="applicableNode" targetNodeId="1237546782807" resolveInfo="cast" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1405104557965862250" />
          </node>
        </node>
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="5217243589491312540">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589491312543">
            <property name="value" value="14" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589491312542">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5217243589491312595">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312596">
                <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417626920">
                  <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417626921">
                    <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                    <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312600">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5217243589491312601">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5217243589491312602">
                    <link role="applicableNode" targetNodeId="1237546782807" resolveInfo="cast" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1405104557965862252" />
          </node>
        </node>
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="5217243589491312544">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589491312547">
            <property name="value" value="15" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589491312546">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5217243589491312603">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312604">
                <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564428">
                  <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
                  <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564429">
                    <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                    <link role="variableDeclaration" targetNodeId="4991719046417483044" resolveInfo="qComplex" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312608">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5217243589491312609">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5217243589491312610">
                    <link role="applicableNode" targetNodeId="1237546782807" resolveInfo="cast" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1405104557965862254" />
          </node>
        </node>
        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="5217243589491312548">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5217243589491312551">
            <property name="value" value="16" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5217243589491312550">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5217243589491312611">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312612">
                <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429672">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483070">
                    <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                    <link role="variableDeclaration" targetNodeId="4991719046417419126" resolveInfo="qBCMatrix" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429676" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5217243589491312616">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5217243589491312617">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5217243589491312618">
                    <link role="applicableNode" targetNodeId="1237546782807" resolveInfo="cast" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1405104557965862260" />
          </node>
        </node>
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237546794935">
          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1237546794418">
            <link role="applicableNode" targetNodeId="1237546782807" resolveInfo="cast" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1237546796814">
            <link role="property" targetNodeId="1.1237214516967" resolveInfo="target" />
          </node>
        </node>
        <node role="defaultBlock" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237546790948" />
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1237546782807">
      <property name="name" value="cast" />
      <link role="concept" targetNodeId="1.1237214346477" resolveInfo="MathTypeCast" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1238344483682">
    <property name="name" value="typeof_TrigonometricExpression" />
    <property name="package" value="operations.routines" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238344483683">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1238344499359">
        <property name="name" value="t1" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238344499360">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238344499361">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238344499362">
            <link role="typeVarDeclaration" targetNodeId="1238344499359" resolveInfo="t1" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238344499363">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238344499364">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238344499365">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238344499366">
                <link role="applicableNode" targetNodeId="1238344483684" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238344534689">
                <link role="link" targetNodeId="1.1238343896784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="1238344499368">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238344499369">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238344499370">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238344499371">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238344499372">
                <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238344499373">
                  <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429690">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483039">
                      <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                      <link role="variableDeclaration" targetNodeId="4991719046417482455" resolveInfo="qDouble" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429694" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238344499376">
                  <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238344499377">
                    <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238344499378">
                      <link role="applicableNode" targetNodeId="1238344483684" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1238344499388">
              <node role="subtypeExpression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238344499389">
                <link role="typeVarDeclaration" targetNodeId="1238344499359" resolveInfo="t1" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483038">
                <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                <link role="variableDeclaration" targetNodeId="4991719046417482455" resolveInfo="qDouble" />
              </node>
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1238344499392">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238344499395">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238344499396">
                  <link role="typeVarDeclaration" targetNodeId="1238344499359" resolveInfo="t1" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238344499397">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238344499398">
                    <link role="conceptDeclaration" targetNodeId="1.1237107700024" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238344499407">
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238344499408">
                  <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238344499409">
                    <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429696">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483050">
                        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                        <link role="variableDeclaration" targetNodeId="4991719046417483044" resolveInfo="qComplex" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429700" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238344499414">
                    <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238344499415">
                      <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238344499416">
                        <link role="applicableNode" targetNodeId="1238344483684" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1238344499427">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238344499428">
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1238344499429">
                  <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238344499430">
                    <property name="value" value="Trigonometric functions are defined for subtypes of complex" />
                  </node>
                  <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238344499431">
                    <link role="applicableNode" targetNodeId="1238344483684" resolveInfo="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="1238344499432">
          <property name="name" value="t1v" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1238344499433" />
        </node>
        <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238344499434">
          <link role="typeVarDeclaration" targetNodeId="1238344499359" resolveInfo="t1" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1238344483684">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.1238343594087" resolveInfo="TrigonometricExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1238325105595">
    <property name="name" value="typeof_AbsExpression" />
    <property name="package" value="operations.routines" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238325105596">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1238331597992">
        <property name="name" value="t1" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238331597993">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238331597994">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238331597995">
            <link role="typeVarDeclaration" targetNodeId="1238331597992" resolveInfo="t1" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238331597996">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238331597997">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238331597998">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238331609620">
                <link role="applicableNode" targetNodeId="1238325105597" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238331617943">
                <link role="link" targetNodeId="1.1238325188444" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="1238331598001">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238331598002">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238331652746">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238331652747">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238331671776">
                <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238331673561">
                  <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429648">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483031">
                      <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                      <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429652" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238331671794">
                  <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238331668445">
                    <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238331670478">
                      <link role="applicableNode" targetNodeId="1238325105597" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1238331654875">
              <node role="subtypeExpression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238331656846">
                <link role="typeVarDeclaration" targetNodeId="1238331597992" resolveInfo="t1" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483030">
                <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
              </node>
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1238331682910">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238331697742">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238331697507">
                  <link role="typeVarDeclaration" targetNodeId="1238331597992" resolveInfo="t1" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238331699855">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238331713783">
                    <link role="conceptDeclaration" targetNodeId="1.1237108887116" resolveInfo="BigComplexType" />
                  </node>
                </node>
              </node>
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238331682912">
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238331721191">
                  <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238331736159">
                    <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429642">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483033">
                        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                        <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429646" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238331721194">
                    <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238331705890">
                      <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238331719768">
                        <link role="applicableNode" targetNodeId="1238325105597" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1238331745070">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238331747012">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238331746808">
                  <link role="typeVarDeclaration" targetNodeId="1238331597992" resolveInfo="t1" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238331747938">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238331751174">
                    <link role="conceptDeclaration" targetNodeId="1.1237107700024" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238331745072">
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238331758288">
                  <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238331760386">
                    <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199428504">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483032">
                        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                        <link role="variableDeclaration" targetNodeId="4991719046417482455" resolveInfo="qDouble" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429640" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238331758291">
                    <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238331755254">
                      <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238331757053">
                        <link role="applicableNode" targetNodeId="1238325105597" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1238331801767">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238331801768">
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238331825835">
                  <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238331838514">
                    <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238331838515">
                      <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238331840799">
                        <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238331840298">
                          <link role="applicableNode" targetNodeId="1238325105597" resolveInfo="expression" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238331841490">
                          <link role="link" targetNodeId="1.1238325188444" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238331825838">
                    <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238331822535">
                      <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238331824600">
                        <link role="applicableNode" targetNodeId="1238325105597" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="1238331598029">
          <property name="name" value="t1v" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1238331598030" />
        </node>
        <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238331598031">
          <link role="typeVarDeclaration" targetNodeId="1238331597992" resolveInfo="t1" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1238325105597">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.1238325050905" resolveInfo="AbsExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1238338614962">
    <property name="name" value="typeof_PowExpression" />
    <property name="package" value="operations.routines" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238338614963">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1238338983313">
        <property name="name" value="t1" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238338983314">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238338983315">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238338983316">
            <link role="typeVarDeclaration" targetNodeId="1238338983313" resolveInfo="t1" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238338983317">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238338983318">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238338983319">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238338983320">
                <link role="applicableNode" targetNodeId="1238338614964" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238339025475">
                <link role="link" targetNodeId="1.1238338314123" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="1238338983322">
        <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238338983376">
          <link role="typeVarDeclaration" targetNodeId="1238338983313" resolveInfo="t1" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238338983323">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238338983324">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238338983325">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238338983326">
                <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238338983327">
                  <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429684">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483035">
                      <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                      <link role="variableDeclaration" targetNodeId="4991719046417482455" resolveInfo="qDouble" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429688" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238338983330">
                  <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238338983331">
                    <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238338983332">
                      <link role="applicableNode" targetNodeId="1238338614964" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1238339050393">
                <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238339053491">
                  <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429678">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483036">
                      <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                      <link role="variableDeclaration" targetNodeId="4991719046417482455" resolveInfo="qDouble" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429682" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238339050396">
                  <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238339041697">
                    <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238339045575">
                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238339045059">
                        <link role="applicableNode" targetNodeId="1238338614964" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238339047001">
                        <link role="link" targetNodeId="1.1238338314983" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882433" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1238338983333">
              <node role="subtypeExpression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238338983334">
                <link role="typeVarDeclaration" targetNodeId="1238338983313" resolveInfo="t1" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483034">
                <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                <link role="variableDeclaration" targetNodeId="4991719046417482455" resolveInfo="qDouble" />
              </node>
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1238338983337">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1238340574600">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238340576761">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238340576525">
                    <link role="typeVarDeclaration" targetNodeId="1238338983313" resolveInfo="t1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238340577858">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238340580204">
                      <link role="conceptDeclaration" targetNodeId="1.1237107700024" resolveInfo="ComplexType" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1238339974149">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238338983338">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238338983339">
                      <link role="typeVarDeclaration" targetNodeId="1238338983313" resolveInfo="t1" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238338983340">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238339018521">
                        <link role="conceptDeclaration" targetNodeId="1.1237106079927" resolveInfo="BigIntegerType" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238339976122">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1238339975871">
                      <link role="typeVarDeclaration" targetNodeId="1238338983313" resolveInfo="t1" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238339976798">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238339980050">
                        <link role="conceptDeclaration" targetNodeId="1.1237106070629" resolveInfo="BigDecimalType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238338983342">
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238339101308">
                  <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238339101309">
                    <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238340594596">
                      <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238340594597">
                        <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238340594598">
                          <link role="applicableNode" targetNodeId="1238338614964" resolveInfo="expression" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238340658195">
                          <link role="link" targetNodeId="1.1238338314123" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238339101314">
                    <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238339101315">
                      <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238339101316">
                        <link role="applicableNode" targetNodeId="1238338614964" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1238339123613">
                  <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238339126101">
                    <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199430481">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483037">
                        <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                        <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199430485" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238339123616">
                    <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238339118558">
                      <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238339120889">
                        <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238339120357">
                          <link role="applicableNode" targetNodeId="1238338614964" resolveInfo="expression" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238339121862">
                          <link role="link" targetNodeId="1.1238338314983" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238340946599">
                    <property name="value" value="When power base has complex or big decimal type power exponent must have integer type" />
                  </node>
                  <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882556" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1238340678009">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238340678010">
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1238340713242">
                  <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238340713574">
                    <property name="value" value="Power base must be complex or big decimal number" />
                  </node>
                  <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238340741325">
                    <link role="applicableNode" targetNodeId="1238338614964" resolveInfo="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="1238338983374">
          <property name="name" value="t1v" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1238338983375" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1238338614964">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.1238338031059" resolveInfo="PowExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1236428946737">
    <property name="name" value="typeof_ArithmSymbol" />
    <property name="package" value="operations.arithmetic" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236428946738">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1418611629042199446">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629042199447">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1418611629042201546">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042201549">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1418611629042201548">
                <link role="applicableNode" targetNodeId="1236428946739" resolveInfo="symbol" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1418611629042202673">
                <link role="link" targetNodeId="1.1236427008116" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629042199449">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1418611629042199450">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1418611629042199451">
              <link role="applicableNode" targetNodeId="1236428946739" resolveInfo="symbol" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="1418611629042132163">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042132164">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1418611629042133307">
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1418611629042133339">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042133340">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1418611629042133360">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1418611629042133361">
                    <property name="name" value="s" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4991719046417483028" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1418611629042133371">
                      <property name="value" value="" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1418611629042133347">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042133348">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1418611629042133365">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1418611629042133367">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1418611629042133372">
                          <property name="value" value="Multiplicand's " />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1418611629042133366">
                          <link role="variableDeclaration" targetNodeId="1418611629042133361" resolveInfo="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042133352">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1418611629042133351">
                      <link role="applicableNode" targetNodeId="1236428946739" resolveInfo="symbol" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1418611629042133356">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1418611629042133358">
                        <link role="conceptDeclaration" targetNodeId="1.1236428466848" resolveInfo="BigProdExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1418611629042133374">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042133375">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1418611629042133388">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1418611629042133390">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1418611629042133393">
                          <property name="value" value="Summand's " />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1418611629042133389">
                          <link role="variableDeclaration" targetNodeId="1418611629042133361" resolveInfo="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042133383">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1418611629042133384">
                      <link role="applicableNode" targetNodeId="1236428946739" resolveInfo="symbol" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1418611629042133385">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1418611629042133387">
                        <link role="conceptDeclaration" targetNodeId="1.1236439460603" resolveInfo="BigSumExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1418611629042133341">
                  <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1418611629042133394">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1418611629042133397">
                      <link role="variableDeclaration" targetNodeId="1418611629042133361" resolveInfo="s" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1418611629042133345">
                      <property name="value" value="type should be subtype of numeral type or matrix type" />
                    </node>
                  </node>
                  <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1418611629042133344">
                    <link role="applicableNode" targetNodeId="1236428946739" resolveInfo="symbol" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042133308">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1418611629042133318">
                <property name="checkOnly" value="true" />
                <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629042133319">
                  <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429910">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483027">
                      <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                      <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429914" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629042133322">
                  <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1418611629042133323">
                    <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1418611629042133324">
                      <link role="applicableNode" targetNodeId="1236428946739" resolveInfo="symbol" />
                    </node>
                  </node>
                </node>
                <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882844" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1418611629042133311">
              <node role="subtypeExpression" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="1418611629042338016">
                <link role="whenConcreteVar" targetNodeId="1418611629042335920" resolveInfo="t" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483025">
                <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
              </node>
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1418611629042133327">
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042133329" />
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1418611629042338025">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042338029">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="1418611629042338028">
                    <link role="whenConcreteVar" targetNodeId="1418611629042335920" resolveInfo="t" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1418611629042338033">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1418611629042338035">
                      <link role="conceptDeclaration" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042338018">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="1418611629042338017">
                    <link role="whenConcreteVar" targetNodeId="1418611629042335920" resolveInfo="t" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1418611629042338022">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1418611629042338024">
                      <link role="conceptDeclaration" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1418611629042132166">
          <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1418611629042132168">
            <link role="applicableNode" targetNodeId="1236428946739" resolveInfo="symbol" />
          </node>
        </node>
        <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="1418611629042335920">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1418611629042335921" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1236428946739">
      <property name="name" value="symbol" />
      <link role="concept" targetNodeId="1.1236428893250" resolveInfo="ArithmSymbol" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1237207446792">
    <property name="name" value="complex_extends_bigcomplex" />
    <property name="package" value="subtyping" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237207446793">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237207512545">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429778">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483016">
            <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
            <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429782" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1237207508653">
      <property name="name" value="complexType" />
      <link role="concept" targetNodeId="1.1237107700024" resolveInfo="ComplexType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1237207452282">
    <property name="name" value="double_extends_bigdecimal" />
    <property name="package" value="subtyping" />
    <property name="isWeak" value="true" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237207452283">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237207475752">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429856">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483018">
            <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
            <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429860" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1237207468223">
      <property name="name" value="doubleType" />
      <link role="concept" targetNodeId="2v.1070534513062" resolveInfo="DoubleType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1237206461318">
    <property name="name" value="long_extends_biginteger" />
    <property name="package" value="subtyping" />
    <property name="isWeak" value="true" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237206461319">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237206499822">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429814">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483020">
            <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
            <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429818" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1237206492181">
      <property name="name" value="longType" />
      <link role="concept" targetNodeId="2v.1068581242867" resolveInfo="LongType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="6389121991274973534">
    <property name="package" value="matrix" />
    <property name="name" value="vector_element_must_be_number" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991274973535">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6389121991274973538">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6389121991274973539">
          <node role="expression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="6389121991274973540">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991274973541">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991274973550">
                <link role="applicableNode" targetNodeId="6389121991274973537" resolveInfo="vT" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6389121991274973551">
                <link role="link" targetNodeId="1.4815887568697050735" />
              </node>
            </node>
            <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483009">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
            </node>
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991274973546">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="6389121991274973547">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6389121991274973548">
              <property name="value" value="Vector parameter type must be subtype of bigcomplex" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6389121991274973552">
              <link role="applicableNode" targetNodeId="6389121991274973537" resolveInfo="vT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6389121991274973537">
      <property name="name" value="vT" />
      <link role="concept" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="6219660258345567353">
    <property name="name" value="typeof_VectorInitializer" />
    <property name="package" value="matrix" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6219660258345567354">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="6219660258345567359">
        <property name="checkOnly" value="true" />
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258345567360">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429802">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483008">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429806" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258345567363">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6219660258345567364">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6219660258345567365">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6219660258345567366">
                <link role="applicableNode" targetNodeId="6219660258345567355" resolveInfo="initializer" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6219660258345570623">
                <link role="link" targetNodeId="1.6219660258345553848" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882702" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="6219660258345567368">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258345567369">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="6219660258345567370">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.math.structure.VectorType" id="6219660258345567399">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="6219660258345567400">
                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="6219660258345567401">
                  <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6219660258345702984">
                    <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6219660258345702986">
                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6219660258345702987">
                        <link role="applicableNode" targetNodeId="6219660258345567355" resolveInfo="initializer" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6219660258345702988">
                        <link role="link" targetNodeId="1.6219660258345553848" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258345567378">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6219660258345567379">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6219660258345567380">
              <link role="applicableNode" targetNodeId="6219660258345567355" resolveInfo="initializer" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="6219660258345567381">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258345567382">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199430487">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564388">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199430491" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258345567385">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6219660258345567386">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6219660258345567387">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6219660258345567388">
                <link role="applicableNode" targetNodeId="6219660258345567355" resolveInfo="initializer" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6219660258345570624">
                <link role="link" targetNodeId="1.6219660258345553849" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882833" />
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6219660258345567355">
      <property name="name" value="initializer" />
      <link role="concept" targetNodeId="1.6219660258345553845" resolveInfo="VectorInitializer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1237207449560">
    <property name="name" value="bigdecimal_extends_bigcomplex" />
    <property name="package" value="subtyping" />
    <property name="isWeak" value="true" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237207449561">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237207578077">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429772">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483011">
            <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
            <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429776" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1237207571966">
      <property name="name" value="bigDecimalType" />
      <link role="concept" targetNodeId="1.1237106070629" resolveInfo="BigDecimalType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1237207311140">
    <property name="name" value="biginteger_extends_bigdecimal" />
    <property name="package" value="subtyping" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237207311141">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237207360438">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429850">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483014">
            <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
            <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429854" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1237207352487">
      <property name="name" value="bigIntegerType" />
      <link role="concept" targetNodeId="1.1237106079927" resolveInfo="BigIntegerType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1238398982442">
    <property name="package" value="subtyping" />
    <property name="name" value="complex_extends_Complex" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238398982443">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238399020960">
        <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1238399020961">
          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238399098492">
            <link role="classifier" targetNodeId="11.~Complex" resolveInfo="Complex" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1238398998455">
      <property name="name" value="complexType" />
      <link role="concept" targetNodeId="1.1237107700024" resolveInfo="ComplexType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1238326549287">
    <property name="name" value="typeof_ILiteral" />
    <property name="package" value="operations.routines" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238326549288">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1238326558848">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238326562196">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429898">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483077">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417483044" resolveInfo="qComplex" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429902" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1238326558867">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1238326555970">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238326557331">
              <link role="applicableNode" targetNodeId="1238326549289" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1238326549289">
      <property name="name" value="literal" />
      <link role="concept" targetNodeId="1.1238326494701" resolveInfo="ILiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" id="1238943420581">
    <property name="name" value="DeleteMathContext" />
    <node role="executeBlock" type="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" id="1238943420582">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238943420583">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238943446415">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238943446635">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" id="1238943446416" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1238943448874">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238943457064">
                <link role="baseMethodDeclaration" targetNodeId="3v.1238942002669" resolveInfo="convert1" />
                <link role="classConcept" targetNodeId="3v.1238406290274" resolveInfo="MathUtil" />
                <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1238943469488">
                  <link role="concept" targetNodeId="1.1238402702427" resolveInfo="BinaryOperationMathContext" />
                  <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" id="1238943459190" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" type="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" id="1238943478508">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238943478509">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238943479244">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238943479245">
            <property name="value" value="Use default math context" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1418611629042596899">
    <property name="name" value="typeof_LinearSolveOperation" />
    <property name="package" value="matrix" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042596900">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="5359814223490060106">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5359814223490060107">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="5359814223490060125">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5359814223490060126">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="5359814223490060193">
                <property name="name" value="T" />
              </node>
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="5359814223490060213">
                <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5359814223490060218">
                  <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199430493">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564413">
                      <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                      <link role="variableDeclaration" targetNodeId="4991719046417564389" resolveInfo="qFloat" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199430497" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5359814223490060216">
                  <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="5359814223490060217">
                    <link role="typeVarDeclaration" targetNodeId="5359814223490060193" resolveInfo="T" />
                  </node>
                </node>
                <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882631" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5359814223490060138">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5359814223490060140">
                  <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="5359814223490060186">
                    <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5359814223490060222">
                      <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="5359814223490060223">
                        <link role="typeVarDeclaration" targetNodeId="5359814223490060193" resolveInfo="T" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5359814223490060189">
                      <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="5359814223490060184">
                        <link role="classConcept" targetNodeId="3v.1238406290274" resolveInfo="MathUtil" />
                        <link role="baseMethodDeclaration" targetNodeId="3v.2705856473428697721" resolveInfo="getElementType" />
                        <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="5359814223490060185">
                          <link role="whenConcreteVar" targetNodeId="5359814223490060123" resolveInfo="matrixType" />
                        </node>
                      </node>
                    </node>
                    <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882461" />
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5359814223490060146">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="5359814223490060145">
                    <link role="whenConcreteVar" targetNodeId="5359814223490060123" resolveInfo="matrixType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5359814223490060150">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5359814223490060165">
                      <link role="conceptDeclaration" targetNodeId="1.5853558151363197539" resolveInfo="MatrixOrVectorType" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="5359814223490060238">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5359814223490060239">
                    <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="5359814223490060240">
                      <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5359814223490060260">
                        <property name="value" value="Left side of the equation must have matrix type" />
                      </node>
                      <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5359814223490060249">
                        <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5359814223490060248">
                          <link role="applicableNode" targetNodeId="1418611629042596901" resolveInfo="op" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5359814223490060253">
                          <link role="link" targetNodeId="1.1418611629042470806" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5359814223490060225">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5359814223490060226">
                  <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="5359814223490060227">
                    <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5359814223490060228">
                      <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="5359814223490060229">
                        <link role="typeVarDeclaration" targetNodeId="5359814223490060193" resolveInfo="T" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5359814223490060230">
                      <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="5359814223490060231">
                        <link role="classConcept" targetNodeId="3v.1238406290274" resolveInfo="MathUtil" />
                        <link role="baseMethodDeclaration" targetNodeId="3v.2705856473428697721" resolveInfo="getElementType" />
                        <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="5359814223490060232">
                          <link role="whenConcreteVar" targetNodeId="5359814223490060123" resolveInfo="matrixType" />
                        </node>
                      </node>
                    </node>
                    <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882736" />
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5359814223490060233">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="5359814223490060237">
                    <link role="whenConcreteVar" targetNodeId="5359814223490060136" resolveInfo="vectorType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5359814223490060235">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5359814223490060236">
                      <link role="conceptDeclaration" targetNodeId="1.5853558151363197539" resolveInfo="MatrixOrVectorType" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="5359814223490060243">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5359814223490060244">
                    <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="5359814223490060245">
                      <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5359814223490060261">
                        <property name="value" value="Right side of the equation must have matrix type" />
                      </node>
                      <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5359814223490060255">
                        <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5359814223490060254">
                          <link role="applicableNode" targetNodeId="1418611629042596901" resolveInfo="op" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5359814223490060259">
                          <link role="link" targetNodeId="1.1418611629042470807" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5359814223490060200">
                <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5359814223490060204">
                  <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564415">
                    <link role="baseMethodDeclaration" targetNodeId="4991719046417564396" resolveInfo="qVector" />
                    <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                    <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="4991719046417564416">
                      <link role="typeVarDeclaration" targetNodeId="5359814223490060193" resolveInfo="T" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5359814223490060203">
                  <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5359814223490060197">
                    <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5359814223490060199">
                      <link role="applicableNode" targetNodeId="1418611629042596901" resolveInfo="op" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5359814223490060128">
              <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5359814223490060131">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5359814223490060130">
                  <link role="applicableNode" targetNodeId="1418611629042596901" resolveInfo="op" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5359814223490060135">
                  <link role="link" targetNodeId="1.1418611629042470807" />
                </node>
              </node>
            </node>
            <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="5359814223490060136">
              <property name="name" value="vectorType" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="5359814223490060137" />
            </node>
          </node>
        </node>
        <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5359814223490060115">
          <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5359814223490060118">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5359814223490060117">
              <link role="applicableNode" targetNodeId="1418611629042596901" resolveInfo="op" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5359814223490060122">
              <link role="link" targetNodeId="1.1418611629042470806" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="5359814223490060123">
          <property name="name" value="matrixType" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="5359814223490060124" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1418611629042596901">
      <property name="name" value="op" />
      <link role="concept" targetNodeId="1.1418611629042457277" resolveInfo="LinearSolveOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="6219660258344759904">
    <property name="name" value="typeof_MatrixInitializerIndexReference" />
    <property name="package" value="matrix" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6219660258344759905">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="6219660258344759911">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258344759915">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199430475">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417482999">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199430479" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258344759914">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6219660258344759908">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6219660258344759910">
              <link role="applicableNode" targetNodeId="6219660258344759906" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6219660258344759906">
      <property name="name" value="reference" />
      <link role="concept" targetNodeId="1.6219660258344759890" resolveInfo="MatrixInitializerIndexReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="758819215871427720">
    <property name="name" value="typeof_MatrixNorm" />
    <property name="package" value="matrix" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="758819215871427721">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="3361677252835031827">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3361677252835031828">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3361677252835032964">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="3361677252835032967">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3361677252835032970">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="3361677252835032969">
                  <link role="whenConcreteVar" targetNodeId="3361677252835032962" resolveInfo="mT" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="3361677252835032974">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3361677252835032976">
                    <link role="conceptDeclaration" targetNodeId="1.5853558151363197539" resolveInfo="MatrixOrVectorType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3361677252835032966">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="3361677252835032977">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3361677252835032980">
                  <property name="value" value="Expression should have matrix or vector type" />
                </node>
                <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3361677252835032981">
                  <link role="applicableNode" targetNodeId="758819215871427722" resolveInfo="norm" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="3361677252835032982">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3361677252835032983">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3361677252835032984">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3361677252835032985">
                    <property name="name" value="t" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3361677252835032986">
                      <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3361677252835032988">
                      <link role="classConcept" targetNodeId="3v.1238406290274" resolveInfo="MathUtil" />
                      <link role="baseMethodDeclaration" targetNodeId="3v.2705856473428697721" resolveInfo="getElementType" />
                      <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="3361677252835032990">
                        <link role="whenConcreteVar" targetNodeId="3361677252835032962" resolveInfo="mT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3361677252835033139">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3361677252835033140">
                    <property name="name" value="floatResult" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="3361677252835033141" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3361677252835033149">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3361677252835033152">
                        <property name="value" value="2" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3361677252835033144">
                        <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3361677252835033143">
                          <link role="applicableNode" targetNodeId="758819215871427722" resolveInfo="norm" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3361677252835033148">
                          <link role="property" targetNodeId="1.758819215871550447" resolveInfo="deg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3361677252835033164">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3361677252835033165">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3361677252835033202">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3361677252835033203">
                        <property name="name" value="f" />
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3361677252835033204">
                          <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="3361677252835033375" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3361677252835033208">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3361677252835033209">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3361677252835033210">
                          <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="3361677252835033377" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3361677252835033212">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3361677252835033213">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3361677252835033246">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="3361677252835033248">
                            <node role="rValue" type="jetbrains.mps.lang.quotation.structure.Quotation" id="7312763581004202035">
                              <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7312763581004202038">
                                <link role="classifier" targetNodeId="3.~Integer" resolveInfo="Integer" />
                              </node>
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3361677252835033247">
                              <link role="variableDeclaration" targetNodeId="3361677252835033209" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3361677252835033255">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7312763581004202045">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3361677252835033256">
                              <link role="variableDeclaration" targetNodeId="3361677252835033203" resolveInfo="f" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.lang.quotation.structure.Quotation" id="7312763581004202048">
                              <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7312763581004202050">
                                <link role="classifier" targetNodeId="3.~Double" resolveInfo="Double" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="7312763581004202017">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="7312763581004202009">
                          <node role="leftExpression" type="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" id="7312763581004193335">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3361677252835033216">
                              <link role="variableDeclaration" targetNodeId="3361677252835032985" resolveInfo="t" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="7312763581004202000">
                              <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7312763581004202003">
                                <link role="classifier" targetNodeId="3.~Short" resolveInfo="Short" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" id="7312763581004202012">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7312763581004202013">
                              <link role="variableDeclaration" targetNodeId="3361677252835032985" resolveInfo="t" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="7312763581004202014">
                              <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7312763581004202016">
                                <link role="classifier" targetNodeId="3.~Byte" resolveInfo="Byte" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" id="7312763581004202020">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7312763581004202021">
                            <link role="variableDeclaration" targetNodeId="3361677252835032985" resolveInfo="t" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="7312763581004202022">
                            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7312763581004202024">
                              <link role="classifier" targetNodeId="3.~Integer" resolveInfo="Integer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="3361677252835033264">
                        <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3361677252835033266">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3361677252835033275">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7312763581004202056">
                              <node role="rValue" type="jetbrains.mps.lang.quotation.structure.Quotation" id="7312763581004202059">
                                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7312763581004202062">
                                  <link role="classifier" targetNodeId="3.~Long" resolveInfo="Long" />
                                </node>
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3361677252835033276">
                                <link role="variableDeclaration" targetNodeId="3361677252835033209" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7312763581004202051">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7312763581004202052">
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7312763581004202053">
                                <link role="variableDeclaration" targetNodeId="3361677252835033203" resolveInfo="f" />
                              </node>
                              <node role="rValue" type="jetbrains.mps.lang.quotation.structure.Quotation" id="7312763581004202054">
                                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7312763581004202055">
                                  <link role="classifier" targetNodeId="3.~Double" resolveInfo="Double" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" id="7312763581004202025">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7312763581004202026">
                            <link role="variableDeclaration" targetNodeId="3361677252835032985" resolveInfo="t" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="7312763581004202027">
                            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7312763581004202029">
                              <link role="classifier" targetNodeId="3.~Long" resolveInfo="Long" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="3361677252835033292">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3361677252835033296">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3361677252835033295">
                            <link role="variableDeclaration" targetNodeId="3361677252835032985" resolveInfo="t" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="3361677252835033300">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3361677252835033352">
                              <link role="conceptDeclaration" targetNodeId="1.1237106079927" resolveInfo="BigIntegerType" />
                            </node>
                          </node>
                        </node>
                        <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3361677252835033294">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3361677252835033353">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="3361677252835033355">
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3361677252835033354">
                                <link role="variableDeclaration" targetNodeId="3361677252835033209" resolveInfo="i" />
                              </node>
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429838">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483000">
                                  <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                                  <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429842" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3361677252835033362">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="3361677252835033364">
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3361677252835033363">
                                <link role="variableDeclaration" targetNodeId="3361677252835033203" resolveInfo="f" />
                              </node>
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429844">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483001">
                                  <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                                  <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429848" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="3361677252835033179">
                      <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3361677252835033183">
                        <node role="normalType" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="3361677252835033185">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3361677252835033371">
                            <link role="variableDeclaration" targetNodeId="3361677252835033203" resolveInfo="f" />
                          </node>
                          <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3361677252835033373">
                            <link role="variableDeclaration" targetNodeId="3361677252835033209" resolveInfo="i" />
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3361677252835033184">
                            <link role="variableDeclaration" targetNodeId="3361677252835033140" resolveInfo="floatResult" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3361677252835033182">
                        <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3361677252835033176">
                          <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3361677252835033178">
                            <link role="applicableNode" targetNodeId="758819215871427722" resolveInfo="norm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="3361677252835033168">
                    <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3361677252835033171">
                      <link role="variableDeclaration" targetNodeId="3361677252835032985" resolveInfo="t" />
                    </node>
                    <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483003">
                      <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                      <link role="variableDeclaration" targetNodeId="4991719046417417562" resolveInfo="qBigInteger" />
                    </node>
                  </node>
                  <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="3361677252835033403">
                    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3361677252835033405">
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="3361677252835033410">
                        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3361677252835033411">
                          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="7312763581004202063">
                            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7312763581004202067">
                              <link role="classifier" targetNodeId="3.~Double" resolveInfo="Double" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3361677252835033414">
                          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3361677252835033415">
                            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3361677252835033416">
                              <link role="applicableNode" targetNodeId="758819215871427722" resolveInfo="norm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3361677252835033406">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3361677252835033407">
                        <link role="variableDeclaration" targetNodeId="3361677252835032985" resolveInfo="t" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="3361677252835033408">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3361677252835033409">
                          <link role="conceptDeclaration" targetNodeId="1.1237107700024" resolveInfo="ComplexType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="3361677252835033417">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3361677252835033421">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3361677252835033420">
                        <link role="variableDeclaration" targetNodeId="3361677252835032985" resolveInfo="t" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="3361677252835033425">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3361677252835033427">
                          <link role="conceptDeclaration" targetNodeId="1.1237108887116" resolveInfo="BigComplexType" />
                        </node>
                      </node>
                    </node>
                    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3361677252835033419">
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="3361677252835033432">
                        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3361677252835033436">
                          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429862">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417483002">
                              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                              <link role="variableDeclaration" targetNodeId="4991719046417417567" resolveInfo="qBigDecimal" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429866" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3361677252835033435">
                          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3361677252835033429">
                            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3361677252835033431">
                              <link role="applicableNode" targetNodeId="758819215871427722" resolveInfo="norm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="3361677252835033440">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3361677252835033441">
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="3361677252835033448">
                        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3361677252835033452">
                          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3361677252835033453">
                            <link role="variableDeclaration" targetNodeId="3361677252835032985" resolveInfo="t" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3361677252835033451">
                          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3361677252835033443">
                            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3361677252835033445">
                              <link role="applicableNode" targetNodeId="758819215871427722" resolveInfo="norm" />
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
        </node>
        <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3361677252835031830">
          <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3361677252835031833">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3361677252835031832">
              <link role="applicableNode" targetNodeId="758819215871427722" resolveInfo="norm" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3361677252835032961">
              <link role="link" targetNodeId="1.758819215871053777" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="3361677252835032962">
          <property name="name" value="mT" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="3361677252835032963" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="758819215871427722">
      <property name="name" value="norm" />
      <link role="concept" targetNodeId="1.920952925470358962" resolveInfo="MatrixNorm" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1238337334592">
    <property name="package" value="subtyping" />
    <property name="name" value="bigdecimal_extends_BigDecimal" />
    <property name="isWeak" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238337334593">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238337365356">
        <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1238337365357">
          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238337368219">
            <link role="classifier" targetNodeId="8.~BigDecimal" resolveInfo="BigDecimal" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1238337347939">
      <property name="name" value="bigDecimalType" />
      <link role="concept" targetNodeId="1.1237106070629" resolveInfo="BigDecimalType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="3498370411873289205">
    <property name="package" value="matrix" />
    <property name="name" value="matrix_element_must_be_number" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3498370411873289206">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3498370411873295789">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="3498370411873295792">
          <node role="expression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="3498370411873295794">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3498370411873295798">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3498370411873295797">
                <link role="applicableNode" targetNodeId="3498370411873289208" resolveInfo="mT" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3498370411873296908">
                <link role="link" targetNodeId="1.4815887568697050707" />
              </node>
            </node>
            <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429784">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417482474">
                <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429788" />
            </node>
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3498370411873295791">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="3498370411873296912">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3498370411873296915">
              <property name="value" value="Matrix parameter type must be subtype of bigcomplex" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3498370411873296916">
              <link role="applicableNode" targetNodeId="3498370411873289208" resolveInfo="mT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3498370411873289208">
      <property name="name" value="mT" />
      <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="964810815943335043">
    <property name="name" value="typeof_MatrixElementAccessExpression" />
    <property name="package" value="matrix" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="964810815943335044">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="964810815943491545">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="964810815943491546">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="964810815943492694">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="964810815943492695">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429934">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417482476">
                  <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                  <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429938" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="964810815943492698">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="964810815943492699">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943492700">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="964810815943492701">
                    <link role="applicableNode" targetNodeId="964810815943335045" resolveInfo="mea" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943492702">
                    <link role="link" targetNodeId="1.6389121991274611517" />
                  </node>
                </node>
              </node>
            </node>
            <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882762" />
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="964810815943492685">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943492687">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943492688">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="964810815943492689">
                <link role="applicableNode" targetNodeId="964810815943335045" resolveInfo="mea" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943492690">
                <link role="link" targetNodeId="1.6389121991274611517" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="964810815943492691">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="964810815943492693">
                <link role="conceptDeclaration" targetNodeId="1.6389121991274611513" resolveInfo="MatrixIndexWildcard" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="964810815943492704">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="964810815943492705">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="964810815943492706">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="964810815943492707">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429940">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417482477">
                  <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                  <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429944" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="964810815943492710">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="964810815943492711">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943492712">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="964810815943492713">
                    <link role="applicableNode" targetNodeId="964810815943335045" resolveInfo="mea" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943492723">
                    <link role="link" targetNodeId="1.6389121991274611518" />
                  </node>
                </node>
              </node>
            </node>
            <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882571" />
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="964810815943492715">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943492716">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943492717">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="964810815943492718">
                <link role="applicableNode" targetNodeId="964810815943335045" resolveInfo="mea" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943492722">
                <link role="link" targetNodeId="1.6389121991274611518" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="964810815943492720">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="964810815943492721">
                <link role="conceptDeclaration" targetNodeId="1.6389121991274611513" resolveInfo="MatrixIndexWildcard" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="964810815943338296">
        <property name="name" value="T" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="964810815943338307">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="964810815943338311">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564369">
            <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
            <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
            <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="4991719046417564371">
              <link role="typeVarDeclaration" targetNodeId="964810815943338296" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="964810815943338310">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="964810815943338299">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943338302">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="964810815943338301">
                <link role="applicableNode" targetNodeId="964810815943335045" resolveInfo="mea" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943338306">
                <link role="link" targetNodeId="1.6389121991274611516" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882756" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="964810815943562039">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="964810815943562040">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="964810815943562072">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="964810815943562075">
              <property name="value" value="Illegal expression" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="964810815943562076">
              <link role="applicableNode" targetNodeId="964810815943335045" resolveInfo="mea" />
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="964810815943562056">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943562065">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943562060">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="964810815943562059">
                <link role="applicableNode" targetNodeId="964810815943335045" resolveInfo="mea" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943562064">
                <link role="link" targetNodeId="1.6389121991274611518" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="964810815943562069">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="964810815943562071">
                <link role="conceptDeclaration" targetNodeId="1.6389121991274611513" resolveInfo="MatrixIndexWildcard" />
              </node>
            </node>
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943562049">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943562044">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="964810815943562043">
                <link role="applicableNode" targetNodeId="964810815943335045" resolveInfo="mea" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943562048">
                <link role="link" targetNodeId="1.6389121991274611517" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="964810815943562053">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="964810815943562055">
                <link role="conceptDeclaration" targetNodeId="1.6389121991274611513" resolveInfo="MatrixIndexWildcard" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="964810815943492727">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="964810815943492728">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="964810815943492768">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="964810815943492769">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="964810815943492770">
                <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="964810815943492771">
                  <link role="applicableNode" targetNodeId="964810815943335045" resolveInfo="mea" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="964810815943492772">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564442">
                <link role="baseMethodDeclaration" targetNodeId="4991719046417564396" resolveInfo="qVector" />
                <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="4991719046417564443">
                  <link role="typeVarDeclaration" targetNodeId="964810815943338296" resolveInfo="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="964810815943492744">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943492753">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943492748">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="964810815943492747">
                <link role="applicableNode" targetNodeId="964810815943335045" resolveInfo="mea" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943492752">
                <link role="link" targetNodeId="1.6389121991274611518" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="964810815943492757">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="964810815943492759">
                <link role="conceptDeclaration" targetNodeId="1.6389121991274611513" resolveInfo="MatrixIndexWildcard" />
              </node>
            </node>
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943492737">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943492732">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="964810815943492731">
                <link role="applicableNode" targetNodeId="964810815943335045" resolveInfo="mea" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943492736">
                <link role="link" targetNodeId="1.6389121991274611517" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="964810815943492741">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="964810815943492743">
                <link role="conceptDeclaration" targetNodeId="1.6389121991274611513" resolveInfo="MatrixIndexWildcard" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="964810815943492760">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="964810815943492761">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="964810815943492762">
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="964810815943492763">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="964810815943492764">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="964810815943492765">
                    <link role="applicableNode" targetNodeId="964810815943335045" resolveInfo="mea" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="964810815943492766">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="964810815943492767">
                  <link role="typeVarDeclaration" targetNodeId="964810815943338296" resolveInfo="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="964810815943335045">
      <property name="name" value="mea" />
      <link role="concept" targetNodeId="1.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1238943151392">
    <property name="name" value="typeof_BinaryOperationMathContext" />
    <property name="package" value="mathcontext" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238943151393">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238947038712">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238947038713">
          <property name="isFinal" value="true" />
          <property name="name" value="S" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238947038714">
            <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238947047124">
            <property name="value" value="Operation only applicable to arguments of big decimal type" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="8613885519962201007">
        <property name="name" value="rightExpressionType" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="8613885519962201008">
        <property name="name" value="leftExpressionType" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="8613885519962201009">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8613885519962201010">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="8613885519962201011">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8613885519962201012">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8613885519962201062">
                <link role="applicableNode" targetNodeId="1238943151394" resolveInfo="oper" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8613885519962202183">
                <link role="link" targetNodeId="2v.1081773367579" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8613885519962201015">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="8613885519962201016">
            <link role="typeVarDeclaration" targetNodeId="8613885519962201007" resolveInfo="rightExpressionType" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="8613885519962201017">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8613885519962201018">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="8613885519962201019">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8613885519962202185">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8613885519962202184">
                <link role="applicableNode" targetNodeId="1238943151394" resolveInfo="oper" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8613885519962202189">
                <link role="link" targetNodeId="2v.1081773367580" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8613885519962201023">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="8613885519962201024">
            <link role="typeVarDeclaration" targetNodeId="8613885519962201008" resolveInfo="leftExpressionType" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="8613885519962201025">
        <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="8613885519962201059">
          <property name="name" value="leftType" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="8613885519962201060" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8613885519962201026">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="8613885519962201027">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8613885519962201028">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8613885519962202192">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8613885519962202193">
                  <property name="name" value="op" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8613885519962202194" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.MatchStatement" id="8613885519962202199">
                <node role="expression" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8613885519962202204">
                  <link role="applicableNode" targetNodeId="1238943151394" resolveInfo="oper" />
                </node>
                <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="8613885519962202201">
                  <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="8613885519962202205">
                    <property name="name" value="div" />
                    <link role="concept" targetNodeId="1.1238940192891" resolveInfo="DecimalDivExpression" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8613885519962202203">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8613885519962202218">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8613885519962202220">
                        <node role="rValue" type="jetbrains.mps.lang.quotation.structure.Quotation" id="8613885519962202223">
                          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="8613885519962202227">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8613885519962202230">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8613885519962202226">
                              <property name="value" value="1" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8613885519962202219">
                          <link role="variableDeclaration" targetNodeId="8613885519962202193" resolveInfo="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="8613885519962202206">
                  <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="8613885519962202209">
                    <property name="name" value="minus" />
                    <link role="concept" targetNodeId="1.1238940287286" resolveInfo="DecimalMinusExpression" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8613885519962202208">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8613885519962202231">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8613885519962202232">
                        <node role="rValue" type="jetbrains.mps.lang.quotation.structure.Quotation" id="8613885519962202233">
                          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="8613885519962202262">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8613885519962202263">
                              <property name="value" value="1" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8613885519962202264">
                              <property name="value" value="1" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8613885519962202237">
                          <link role="variableDeclaration" targetNodeId="8613885519962202193" resolveInfo="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="8613885519962202210">
                  <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="8613885519962202213">
                    <property name="name" value="mul" />
                    <link role="concept" targetNodeId="1.1238940210376" resolveInfo="DecimalMulExpression" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8613885519962202212">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8613885519962202238">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8613885519962202239">
                        <node role="rValue" type="jetbrains.mps.lang.quotation.structure.Quotation" id="8613885519962202240">
                          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="8613885519962202258">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8613885519962202261">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8613885519962202257">
                              <property name="value" value="1" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8613885519962202244">
                          <link role="variableDeclaration" targetNodeId="8613885519962202193" resolveInfo="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="8613885519962202214">
                  <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="8613885519962202217">
                    <property name="name" value="plus" />
                    <link role="concept" targetNodeId="1.1238940230440" resolveInfo="DecimalPlusExpression" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8613885519962202216">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8613885519962202245">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8613885519962202246">
                        <node role="rValue" type="jetbrains.mps.lang.quotation.structure.Quotation" id="8613885519962202247">
                          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8613885519962202252">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8613885519962202253">
                              <property name="value" value="1" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8613885519962202254">
                              <property name="value" value="1" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8613885519962202251">
                          <link role="variableDeclaration" targetNodeId="8613885519962202193" resolveInfo="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8613885519962202266">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8613885519962202268">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8613885519962202271" />
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8613885519962202267">
                      <link role="variableDeclaration" targetNodeId="8613885519962202193" resolveInfo="op" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8613885519962201029">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8613885519962201030">
                  <property name="name" value="opType" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8613885519962201031" />
                  <node role="initializer" type="jetbrains.mps.lang.typesystem.structure.GetOperationType" id="8613885519962201032">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8613885519962202273">
                      <link role="variableDeclaration" targetNodeId="8613885519962202193" resolveInfo="op" />
                    </node>
                    <node role="leftOperandType" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="8613885519962201037">
                      <link role="whenConcreteVar" targetNodeId="8613885519962201059" resolveInfo="leftType" />
                    </node>
                    <node role="rightOperandType" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="8613885519962201038">
                      <link role="whenConcreteVar" targetNodeId="8613885519962201056" resolveInfo="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8613885519962202285">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8613885519962202286">
                  <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="8613885519962202373">
                    <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8613885519962202374">
                      <link role="applicableNode" targetNodeId="1238943151394" resolveInfo="oper" />
                    </node>
                    <node role="helginsIntention" type="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" id="8613885519962202375">
                      <link role="quickFix" targetNodeId="1238943420581" resolveInfo="DeleteMathContext" />
                    </node>
                    <node role="errorString" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8613885519962202376">
                      <link role="variableDeclaration" targetNodeId="1238947038713" resolveInfo="S" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="8613885519962202296">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8613885519962202319">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8613885519962202307">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8613885519962202298">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8613885519962202299">
                          <link role="variableDeclaration" targetNodeId="8613885519962201030" resolveInfo="opType" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8613885519962202300">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8613885519962202303">
                            <link role="conceptDeclaration" targetNodeId="1.1237108887116" resolveInfo="BigComplexType" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8613885519962202312">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8613885519962202311">
                          <link role="variableDeclaration" targetNodeId="8613885519962201030" resolveInfo="opType" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8613885519962202316">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8613885519962202318">
                            <link role="conceptDeclaration" targetNodeId="1.1237106070629" resolveInfo="BigDecimalType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8613885519962202327">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8613885519962202344">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8613885519962202330">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8613885519962202329">
                            <link role="variableDeclaration" targetNodeId="8613885519962201030" resolveInfo="opType" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8613885519962202334">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8613885519962202337">
                              <link role="conceptDeclaration" targetNodeId="1.5853558151363197539" resolveInfo="MatrixOrVectorType" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8613885519962202357">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8613885519962202364">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8613885519962202359">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8613885519962202360">
                                <link role="classConcept" targetNodeId="3v.1238406290274" resolveInfo="MathUtil" />
                                <link role="baseMethodDeclaration" targetNodeId="3v.2705856473428697721" resolveInfo="getElementType" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8613885519962202361">
                                  <link role="variableDeclaration" targetNodeId="8613885519962201030" resolveInfo="opType" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8613885519962202362">
                                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8613885519962202363">
                                  <link role="conceptDeclaration" targetNodeId="1.1237108887116" resolveInfo="BigComplexType" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8613885519962202367">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8613885519962202368">
                                <link role="classConcept" targetNodeId="3v.1238406290274" resolveInfo="MathUtil" />
                                <link role="baseMethodDeclaration" targetNodeId="3v.2705856473428697721" resolveInfo="getElementType" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8613885519962202369">
                                  <link role="variableDeclaration" targetNodeId="8613885519962201030" resolveInfo="opType" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8613885519962202370">
                                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8613885519962202372">
                                  <link role="conceptDeclaration" targetNodeId="1.1237106070629" resolveInfo="BigDecimalType" />
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
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8613885519962201039">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8613885519962201040">
                  <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="8613885519962201041">
                    <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8613885519962201042">
                      <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="8613885519962201043">
                        <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8613885519962202190">
                          <link role="applicableNode" targetNodeId="1238943151394" resolveInfo="oper" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8613885519962201045">
                      <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8613885519962201046">
                        <link role="variableDeclaration" targetNodeId="8613885519962201030" resolveInfo="opType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8613885519962201047">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8613885519962201048">
                    <link role="variableDeclaration" targetNodeId="8613885519962201030" resolveInfo="opType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="8613885519962201049" />
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="8613885519962201050">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8613885519962201051">
                    <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="8613885519962201052">
                      <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8613885519962201053">
                        <property name="value" value="operation can't be applied to these operands" />
                      </node>
                      <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8613885519962202274">
                        <link role="variableDeclaration" targetNodeId="8613885519962202193" resolveInfo="op" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="8613885519962201055">
              <link role="typeVarDeclaration" targetNodeId="8613885519962201007" resolveInfo="rightExpressionType" />
            </node>
            <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="8613885519962201056">
              <property name="name" value="rightType" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="8613885519962201057" />
            </node>
          </node>
        </node>
        <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="8613885519962201058">
          <link role="typeVarDeclaration" targetNodeId="8613885519962201008" resolveInfo="leftExpressionType" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1238943151394">
      <property name="name" value="oper" />
      <link role="concept" targetNodeId="1.1238402702427" resolveInfo="BinaryOperationMathContext" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1236429236615">
    <property name="name" value="typeof_ExtrSymbol" />
    <property name="package" value="operations.minimax" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236429236616">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1236431731877">
        <property name="checkOnly" value="true" />
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236431731878">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1236431731879">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236431731880">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1236431731881">
                <link role="applicableNode" targetNodeId="1236429236617" resolveInfo="symbol" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236431731882">
                <link role="link" targetNodeId="1.1236427008116" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236431731883">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1236431731884">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236431731885">
              <link role="classifier" targetNodeId="3.~Comparable" resolveInfo="Comparable" />
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882589" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1236431452291">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236431453763">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1236431453764">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236431455658">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1236431455282">
                <link role="applicableNode" targetNodeId="1236429236617" resolveInfo="symbol" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236431457766">
                <link role="link" targetNodeId="1.1236427008116" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236431452294">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1236431448413">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1236431450618">
              <link role="applicableNode" targetNodeId="1236429236617" resolveInfo="symbol" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1236429236617">
      <property name="name" value="symbol" />
      <link role="concept" targetNodeId="1.1236428507726" resolveInfo="ExtrSymbol" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4815887568697245516">
    <property name="name" value="typeof_MatrixConstructor" />
    <property name="package" value="matrix" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4815887568697245517">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128651893014">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="757772128651893015">
          <link role="baseMethodDeclaration" targetNodeId="757772128651891030" resolveInfo="checkDim" />
          <link role="classConcept" targetNodeId="757772128651891024" resolveInfo="DimensionUtil" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128651893016">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128651893023">
              <link role="applicableNode" targetNodeId="4815887568697245518" resolveInfo="mc" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="757772128651893018">
              <link role="link" targetNodeId="1.4815887568697232013" />
            </node>
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128651893019">
            <property name="value" value="0" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="757772128651893020">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="757772128651893021">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="757772128651893022" />
            </node>
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="3498370411873420645">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3498370411873420648">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3498370411873420647">
                <link role="applicableNode" targetNodeId="4815887568697245518" resolveInfo="mc" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3498370411873421758">
                <link role="property" targetNodeId="1.3498370411873418560" resolveInfo="column" />
              </node>
            </node>
          </node>
          <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652074318">
            <link role="applicableNode" targetNodeId="4815887568697245518" resolveInfo="mc" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4815887568697245518">
      <property name="name" value="mc" />
      <link role="concept" targetNodeId="1.4815887568697232005" resolveInfo="VectorRowLiteral" />
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="757772128651891024">
    <property name="package" value="matrix" />
    <property name="name" value="DimensionUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="757772128651891030">
      <property name="name" value="checkDim" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="757772128651891035">
        <property name="name" value="components" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="757772128651891037" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="757772128651891793">
        <property name="name" value="n" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="757772128651891795" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="757772128651891039">
        <property name="name" value="types" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="757772128651891041" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="757772128652072145">
        <property name="name" value="row" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="757772128652074230" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="757772128652074292">
        <property name="name" value="node" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="757772128652074294" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="757772128651891031" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="757772128651891032" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128651891033">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128651891042">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128651891044">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="757772128652074250">
              <property name="name" value="T" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="757772128652074266">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="757772128652074267">
                <property name="name" value="s" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="757772128652074268" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652074284">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="757772128652074280">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="757772128652074281">
                <property name="name" value="f" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="757772128652074282" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652074286">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="757772128652074274">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="757772128652074275">
                <property name="name" value="cbd" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="757772128652074276" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="757772128652074278">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="757772128652075589">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="757772128652075590">
                <property name="name" value="cbc" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="757772128652075591" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="757772128652075593">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="757772128652074241">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="757772128652074242">
                <property name="name" value="type" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="757772128652074251">
                <link role="variableDeclaration" targetNodeId="757772128651891039" resolveInfo="types" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652074244">
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.MatchStatement" id="757772128652074253">
                  <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="757772128652074258">
                    <link role="variable" targetNodeId="757772128652074242" resolveInfo="type" />
                  </node>
                  <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="757772128652074255">
                    <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="757772128652074259">
                      <property name="name" value="m" />
                      <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652074257">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652075468">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652075469">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652075489">
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652075502">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652075503">
                                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652075504">
                                  <link role="applicableNode" targetNodeId="757772128652074259" resolveInfo="m" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652075505">
                                  <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                                </node>
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652075506">
                                <property name="value" value="0" />
                              </node>
                            </node>
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652075491">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652075507">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652075509">
                                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="757772128652075512">
                                    <property name="value" value="false" />
                                  </node>
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075508">
                                    <link role="variableDeclaration" targetNodeId="757772128652074275" resolveInfo="cbd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652075763">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652075764">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652075777">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652075783">
                                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="757772128652075787">
                                    <property name="value" value="false" />
                                  </node>
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075778">
                                    <link role="variableDeclaration" targetNodeId="757772128652075590" resolveInfo="cbc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652075773">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652075776">
                                <property name="value" value="0" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652075768">
                                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652075767">
                                  <link role="applicableNode" targetNodeId="757772128652074259" resolveInfo="m" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652075772">
                                  <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652075514">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652075515">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7676695779583019344">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="7676695779583019345">
                                  <link role="baseMethodDeclaration" targetNodeId="7676695779583010509" resolveInfo="reportError" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7676695779583019346">
                                    <link role="variableDeclaration" targetNodeId="757772128652074292" resolveInfo="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="757772128652075567">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="757772128652075571">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652075575">
                                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652075574">
                                    <link role="applicableNode" targetNodeId="757772128652074259" resolveInfo="m" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652075579">
                                    <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075570">
                                  <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="757772128652075519">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075518">
                                  <link role="variableDeclaration" targetNodeId="757772128652074275" resolveInfo="cbd" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="757772128652075541">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075540">
                                    <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                  </node>
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652075547">
                                    <property name="value" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652075536">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652075537">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652075556">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652075558">
                                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652075562">
                                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652075561">
                                      <link role="applicableNode" targetNodeId="757772128652074259" resolveInfo="m" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652075566">
                                      <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                                    </node>
                                  </node>
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075557">
                                    <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652075552">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652075555">
                                <property name="value" value="0" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075548">
                                <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652075794">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652075795">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652075804">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652075806">
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075805">
                                    <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                                  </node>
                                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652075810">
                                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652075809">
                                      <link role="applicableNode" targetNodeId="757772128652074259" resolveInfo="m" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652075814">
                                      <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652075799">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652075803">
                                <property name="value" value="0" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075802">
                                <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                              </node>
                            </node>
                            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="757772128652075815">
                              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652075816">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652075817">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="757772128652075819">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652075823">
                                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652075822">
                                        <link role="applicableNode" targetNodeId="757772128652074259" resolveInfo="m" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652075827">
                                        <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                                      </node>
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075818">
                                      <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="757772128652075472">
                          <link role="variableDeclaration" targetNodeId="757772128652072145" resolveInfo="row" />
                        </node>
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="757772128652075477">
                          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652075478">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652075828">
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652075829">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652075830">
                                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652075831">
                                    <link role="applicableNode" targetNodeId="757772128652074259" resolveInfo="m" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652076520">
                                    <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                                  </node>
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652075833">
                                  <property name="value" value="0" />
                                </node>
                              </node>
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652075834">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652075835">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652075836">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="757772128652075837">
                                      <property name="value" value="false" />
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075838">
                                      <link role="variableDeclaration" targetNodeId="757772128652074275" resolveInfo="cbd" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652075839">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652075840">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652075841">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652075842">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="757772128652075843">
                                      <property name="value" value="false" />
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075844">
                                      <link role="variableDeclaration" targetNodeId="757772128652075590" resolveInfo="cbc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652075845">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652075846">
                                  <property name="value" value="0" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652075847">
                                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652075848">
                                    <link role="applicableNode" targetNodeId="757772128652074259" resolveInfo="m" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652076521">
                                    <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652075850">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652075851">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7676695779583019347">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="7676695779583019348">
                                    <link role="baseMethodDeclaration" targetNodeId="7676695779583010509" resolveInfo="reportError" />
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7676695779583019349">
                                      <link role="variableDeclaration" targetNodeId="757772128652074292" resolveInfo="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="757772128652075856">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="757772128652075857">
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652075858">
                                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652075859">
                                      <link role="applicableNode" targetNodeId="757772128652074259" resolveInfo="m" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652076522">
                                      <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075861">
                                    <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="757772128652075855">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075865">
                                    <link role="variableDeclaration" targetNodeId="757772128652074275" resolveInfo="cbd" />
                                  </node>
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="757772128652075862">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075863">
                                      <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                    </node>
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652075864">
                                      <property name="value" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652075866">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652075867">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652075868">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652075869">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652075870">
                                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652075871">
                                        <link role="applicableNode" targetNodeId="757772128652074259" resolveInfo="m" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652076523">
                                        <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                                      </node>
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075873">
                                      <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652075874">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652075875">
                                  <property name="value" value="0" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075876">
                                  <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652075877">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652075878">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652075879">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652075880">
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075881">
                                      <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                                    </node>
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652075882">
                                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652075883">
                                        <link role="applicableNode" targetNodeId="757772128652074259" resolveInfo="m" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652076524">
                                        <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652075885">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652075886">
                                  <property name="value" value="0" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075887">
                                  <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                                </node>
                              </node>
                              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="757772128652075888">
                                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652075889">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652075890">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="757772128652075891">
                                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652075892">
                                        <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652075893">
                                          <link role="applicableNode" targetNodeId="757772128652074259" resolveInfo="m" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652076525">
                                          <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                                        </node>
                                      </node>
                                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652075895">
                                        <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="757772128652074322">
                        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="757772128652074326">
                          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="757772128652074327">
                            <link role="typeVarDeclaration" targetNodeId="757772128652074250" resolveInfo="T" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="757772128652074325">
                          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652074330">
                            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652074328">
                              <link role="applicableNode" targetNodeId="757772128652074259" resolveInfo="m" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="757772128652075441">
                              <link role="link" targetNodeId="1.4815887568697050707" />
                            </node>
                          </node>
                        </node>
                        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882430" />
                      </node>
                    </node>
                  </node>
                  <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="757772128652074260">
                    <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="757772128652074264">
                      <property name="name" value="v" />
                      <link role="concept" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652074262">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652076527">
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="757772128652076598">
                          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652076599">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652076611">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652076612">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652076613">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652076614">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="757772128652076615">
                                      <property name="value" value="false" />
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076616">
                                      <link role="variableDeclaration" targetNodeId="757772128652075590" resolveInfo="cbc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652104627">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652076618">
                                  <property name="value" value="0" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652104630">
                                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652104631">
                                    <link role="applicableNode" targetNodeId="757772128652074264" resolveInfo="v" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652104632">
                                    <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652076622">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652076623">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7676695779583019353">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="7676695779583019354">
                                    <link role="baseMethodDeclaration" targetNodeId="7676695779583010509" resolveInfo="reportError" />
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7676695779583019355">
                                      <link role="variableDeclaration" targetNodeId="757772128652074292" resolveInfo="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="757772128652076628">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="757772128652076629">
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652100555">
                                    <property name="value" value="1" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076633">
                                    <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="757772128652076627">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076637">
                                    <link role="variableDeclaration" targetNodeId="757772128652074275" resolveInfo="cbd" />
                                  </node>
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="757772128652076634">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076635">
                                      <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                    </node>
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652076636">
                                      <property name="value" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652076638">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652076639">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652076640">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652076641">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652102741">
                                      <property name="value" value="1" />
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076645">
                                      <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652076646">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652076647">
                                  <property name="value" value="0" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076648">
                                  <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652076649">
                              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="757772128652076660">
                                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652076661">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652076662">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="757772128652104309">
                                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076667">
                                        <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                                      </node>
                                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652104312">
                                        <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652104313">
                                          <link role="applicableNode" targetNodeId="757772128652074264" resolveInfo="v" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652104314">
                                          <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652076650">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652076651">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652076652">
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076653">
                                      <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                                    </node>
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652103368">
                                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652103367">
                                        <link role="applicableNode" targetNodeId="757772128652074264" resolveInfo="v" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652103684">
                                        <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652076657">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652076658">
                                  <property name="value" value="0" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076659">
                                  <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652076528">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652076529">
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652076530">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652076531">
                                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652084468">
                                  <link role="applicableNode" targetNodeId="757772128652074264" resolveInfo="v" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652088213">
                                  <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
                                </node>
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652076534">
                                <property name="value" value="0" />
                              </node>
                            </node>
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652076535">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652076536">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652076537">
                                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="757772128652076538">
                                    <property name="value" value="false" />
                                  </node>
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076539">
                                    <link role="variableDeclaration" targetNodeId="757772128652074275" resolveInfo="cbd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652076551">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652076552">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7676695779583019350">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="7676695779583019351">
                                  <link role="baseMethodDeclaration" targetNodeId="7676695779583010509" resolveInfo="reportError" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7676695779583019352">
                                    <link role="variableDeclaration" targetNodeId="757772128652074292" resolveInfo="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="757772128652076557">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="757772128652076558">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652089932">
                                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652089931">
                                    <link role="applicableNode" targetNodeId="757772128652074264" resolveInfo="v" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652091340">
                                    <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076562">
                                  <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="757772128652076556">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076566">
                                  <link role="variableDeclaration" targetNodeId="757772128652074275" resolveInfo="cbd" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="757772128652076563">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076564">
                                    <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                  </node>
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652076565">
                                    <property name="value" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652076567">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652076568">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652076569">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652094149">
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076574">
                                    <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                  </node>
                                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652095400">
                                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652095401">
                                      <link role="applicableNode" targetNodeId="757772128652074264" resolveInfo="v" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="757772128652095402">
                                      <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652076575">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652076576">
                                <property name="value" value="0" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076577">
                                <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652076578">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652076579">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652076580">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652076581">
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076582">
                                    <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                                  </node>
                                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652097120">
                                    <property name="value" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652076586">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652076587">
                                <property name="value" value="0" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076588">
                                <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                              </node>
                            </node>
                            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="757772128652076589">
                              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652076590">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652076591">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="757772128652076592">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652098370">
                                      <property name="value" value="1" />
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652076596">
                                      <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="757772128652076597">
                          <link role="variableDeclaration" targetNodeId="757772128652072145" resolveInfo="row" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="757772128652075446">
                        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="757772128652075447">
                          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="757772128652075448">
                            <link role="typeVarDeclaration" targetNodeId="757772128652074250" resolveInfo="T" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="757772128652075449">
                          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652075450">
                            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="757772128652075453">
                              <link role="applicableNode" targetNodeId="757772128652074264" resolveInfo="v" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="757772128652075454">
                              <link role="link" targetNodeId="1.4815887568697050735" />
                            </node>
                          </node>
                        </node>
                        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882803" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="757772128652104636">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652104637">
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="757772128652104638">
                        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="757772128652104639">
                          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="757772128652104640">
                            <link role="typeVarDeclaration" targetNodeId="757772128652074250" resolveInfo="T" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="757772128652104641">
                          <node role="normalType" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="757772128652104642">
                            <link role="variable" targetNodeId="757772128652074242" resolveInfo="type" />
                          </node>
                        </node>
                        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882406" />
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652104645">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652104646">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652104658">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652104659">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7676695779583019356">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="7676695779583019357">
                                  <link role="baseMethodDeclaration" targetNodeId="7676695779583010509" resolveInfo="reportError" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7676695779583019358">
                                    <link role="variableDeclaration" targetNodeId="757772128652074292" resolveInfo="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="757772128652104664">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="757772128652104665">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652109905">
                                  <property name="value" value="1" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104669">
                                  <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="757772128652104663">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104673">
                                  <link role="variableDeclaration" targetNodeId="757772128652074275" resolveInfo="cbd" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="757772128652104670">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104671">
                                    <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                  </node>
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652104672">
                                    <property name="value" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652104674">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652104675">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652104676">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652104677">
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104678">
                                    <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                  </node>
                                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652110687">
                                    <property name="value" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652104682">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652104683">
                                <property name="value" value="0" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104684">
                                <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652104685">
                            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="757772128652104694">
                              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652104695">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652104696">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="757772128652104697">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652104698">
                                      <property name="value" value="1" />
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104699">
                                      <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652104686">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652104687">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652104688">
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104689">
                                    <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                                  </node>
                                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652104690">
                                    <property name="value" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652104691">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652104692">
                                <property name="value" value="0" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104693">
                                <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="757772128652104700">
                          <link role="variableDeclaration" targetNodeId="757772128652072145" resolveInfo="row" />
                        </node>
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="757772128652104701">
                          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652104702">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652104714">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652104715">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7676695779583019359">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="7676695779583019360">
                                    <link role="baseMethodDeclaration" targetNodeId="7676695779583010509" resolveInfo="reportError" />
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7676695779583019361">
                                      <link role="variableDeclaration" targetNodeId="757772128652074292" resolveInfo="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="757772128652104720">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="757772128652104721">
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652104722">
                                    <property name="value" value="1" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104723">
                                    <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="757772128652104719">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104727">
                                    <link role="variableDeclaration" targetNodeId="757772128652074275" resolveInfo="cbd" />
                                  </node>
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="757772128652104724">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104725">
                                      <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                    </node>
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652104726">
                                      <property name="value" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652104728">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652104729">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652104730">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652104731">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652104732">
                                      <property name="value" value="1" />
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104733">
                                      <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652104734">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652104735">
                                  <property name="value" value="0" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104736">
                                  <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="757772128652104737">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652104738">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652104739">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="757772128652104740">
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104741">
                                      <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                                    </node>
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652111937">
                                      <property name="value" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128652104745">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652104746">
                                  <property name="value" value="0" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104747">
                                  <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                                </node>
                              </node>
                              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="757772128652104748">
                                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128652104749">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128652104750">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="757772128652104751">
                                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128652104752">
                                        <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                                      </node>
                                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128652112251">
                                        <property name="value" value="1" />
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
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="757772128652355846">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="757772128652355847">
                <property name="name" value="result" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="757772128652355848">
                  <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564289">
                  <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
                  <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                  <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="4991719046417564290">
                    <link role="typeVarDeclaration" targetNodeId="757772128652074250" resolveInfo="T" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5053944732574103922">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5053944732574103923">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5053944732574103924">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5053944732574103925">
                    <link role="variableDeclaration" targetNodeId="757772128652075590" resolveInfo="cbc" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5053944732574103926">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5053944732574103927">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5053944732574103928">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5053944732574103929">
                          <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5053944732574103930">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5053944732574103931">
                            <link role="variableDeclaration" targetNodeId="757772128652355847" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5053944732574103932">
                            <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5053944732574103933">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5053944732574103934">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5053944732574103935">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5053944732574103936">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5053944732574103937">
                          <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5053944732574103938">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5053944732574103939">
                            <link role="variableDeclaration" targetNodeId="757772128652355847" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5053944732574103940">
                            <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5053944732574103941">
                    <link role="variableDeclaration" targetNodeId="757772128652074275" resolveInfo="cbd" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5053944732574103942">
                <link role="variableDeclaration" targetNodeId="757772128652072145" resolveInfo="row" />
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="5053944732574103943">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5053944732574103944">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5053944732574103945">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5053944732574103946">
                      <link role="variableDeclaration" targetNodeId="757772128652075590" resolveInfo="cbc" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5053944732574103947">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5053944732574103948">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5053944732574103949">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5053944732574103950">
                            <link role="variableDeclaration" targetNodeId="757772128652074267" resolveInfo="s" />
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5053944732574103951">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5053944732574103952">
                              <link role="variableDeclaration" targetNodeId="757772128652355847" resolveInfo="result" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5053944732574103953">
                              <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5053944732574103954">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5053944732574103955">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5053944732574103956">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5053944732574103957">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5053944732574103958">
                            <link role="variableDeclaration" targetNodeId="757772128652074281" resolveInfo="f" />
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5053944732574103959">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5053944732574103960">
                              <link role="variableDeclaration" targetNodeId="757772128652355847" resolveInfo="result" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5053944732574103961">
                              <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5053944732574103962">
                      <link role="variableDeclaration" targetNodeId="757772128652074275" resolveInfo="cbd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6389121991274972338">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991274972339">
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="6389121991274973498">
                  <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6389121991274973514">
                    <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="6389121991274973515">
                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.math.structure.VectorType" id="6389121991274973517">
                        <property name="height" value="1" />
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="6389121991274973518">
                          <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="6389121991274973519">
                            <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="6389121991274973521">
                              <link role="typeVarDeclaration" targetNodeId="757772128652074250" resolveInfo="T" />
                            </node>
                          </node>
                        </node>
                        <node role="propertyAntiquotation$property_attribute$height" type="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" id="6389121991274973522">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6389121991274973530">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6389121991274973533">
                              <property name="value" value="" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991274973525">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6389121991274973524">
                                <link role="variableDeclaration" targetNodeId="757772128652355847" resolveInfo="result" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6389121991274973529">
                                <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6389121991274973501">
                    <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6389121991274973494">
                      <node role="term" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6389121991274973497">
                        <link role="variableDeclaration" targetNodeId="757772128652074292" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="6389121991274973468">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6389121991274973471">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991274972343">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6389121991274972342">
                    <link role="variableDeclaration" targetNodeId="757772128652355847" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6389121991274973467">
                    <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="6389121991274973485">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991274973486">
                  <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="6389121991274973487">
                    <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6389121991274973488">
                      <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6389121991274973489">
                        <link role="variableDeclaration" targetNodeId="757772128652355847" resolveInfo="result" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6389121991274973490">
                      <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6389121991274973491">
                        <node role="term" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6389121991274973492">
                          <link role="variableDeclaration" targetNodeId="757772128652074292" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="757772128651891774">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128651891775">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="757772128651891776">
                <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="757772128652013457">
                  <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128652013462">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="757772128652013463">
                      <link role="variableDeclaration" targetNodeId="757772128651891035" resolveInfo="components" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="757772128652013464">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="757772128652013465">
                        <link role="variableDeclaration" targetNodeId="757772128651891793" resolveInfo="n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="757772128651891777">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="757772128651891821">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="757772128651891822">
                      <property name="name" value="types2" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="757772128651891823" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="757772128651891825">
                        <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="757772128651891826">
                          <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="757772128651891827" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128651891829">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128651891831">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128651891830">
                        <link role="variableDeclaration" targetNodeId="757772128651891822" resolveInfo="types2" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="757772128651891851">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="757772128651891855">
                          <link role="variableDeclaration" targetNodeId="757772128651891039" resolveInfo="types" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128651891845">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128651891858">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128651891846">
                        <link role="variableDeclaration" targetNodeId="757772128651891822" resolveInfo="types2" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="757772128651891862">
                        <node role="argument" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="757772128651891865">
                          <link role="whenConcreteVar" targetNodeId="757772128651891786" resolveInfo="t1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="757772128651891868">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="757772128651891869">
                      <link role="baseMethodDeclaration" targetNodeId="757772128651891030" resolveInfo="checkDim" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="757772128651891870">
                        <link role="variableDeclaration" targetNodeId="757772128651891035" resolveInfo="components" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="757772128651891873">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="757772128651891876">
                          <property name="value" value="1" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="757772128651891872">
                          <link role="variableDeclaration" targetNodeId="757772128651891793" resolveInfo="n" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="757772128651891878">
                        <link role="variableDeclaration" targetNodeId="757772128651891822" resolveInfo="types2" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="757772128652074232">
                        <link role="variableDeclaration" targetNodeId="757772128652072145" resolveInfo="row" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="757772128652075466">
                        <link role="variableDeclaration" targetNodeId="757772128652074292" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="757772128651891786">
                  <property name="name" value="t1" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="757772128651891787" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="757772128651891802">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="757772128651891806">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="757772128651891805">
                <link role="variableDeclaration" targetNodeId="757772128651891035" resolveInfo="components" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="757772128651891810" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="757772128651891801">
              <link role="variableDeclaration" targetNodeId="757772128651891793" resolveInfo="n" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="757772128651891034">
        <link role="annotation" targetNodeId="4v.1196177069451" resolveInfo="InferenceMethod" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="7676695779583010509">
      <property name="name" value="reportError" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7676695779583010510" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7676695779583010511" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583010512">
        <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="7676695779583019339">
          <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7676695779583019342">
            <property name="value" value="Invalid matrix dimensions" />
          </node>
          <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7676695779583019343">
            <link role="variableDeclaration" targetNodeId="7676695779583019337" resolveInfo="n" />
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="7676695779583019336">
        <link role="annotation" targetNodeId="4v.1196177069451" resolveInfo="InferenceMethod" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7676695779583019337">
        <property name="name" value="n" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7676695779583019338" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="6527203785516633020">
      <property name="name" value="dimr" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6527203785516633023">
        <node role="statement" type="jetbrains.mps.lang.typesystem.structure.MatchStatement" id="6527203785516633037">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6527203785516633042">
            <link role="variableDeclaration" targetNodeId="6527203785516633031" resolveInfo="t" />
          </node>
          <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="6527203785516633039">
            <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6527203785516633043">
              <property name="name" value="matrixType" />
              <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6527203785516633041">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6527203785516633048">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3417571330831356228">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3417571330831356227">
                    <link role="applicableNode" targetNodeId="6527203785516633043" resolveInfo="matrixType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3417571330831356232">
                    <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="6527203785516633044">
            <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6527203785516633047">
              <property name="name" value="vectorType" />
              <link role="concept" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6527203785516633046">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6527203785516633051">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3417571330831356234">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3417571330831356233">
                    <link role="applicableNode" targetNodeId="6527203785516633047" resolveInfo="vectorType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3417571330831356238">
                    <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6527203785516633147">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3417571330831356218">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3417571330831356206" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6527203785516633031">
        <property name="name" value="t" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6527203785516633033" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6527203785516633022" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="3417571330831356246">
      <property name="name" value="dimc" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3417571330831356247">
        <property name="name" value="t" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3417571330831356248" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3417571330831356249" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3417571330831356250">
        <node role="statement" type="jetbrains.mps.lang.typesystem.structure.MatchStatement" id="3417571330831356251">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3417571330831356252">
            <link role="variableDeclaration" targetNodeId="3417571330831356247" resolveInfo="t" />
          </node>
          <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="3417571330831356253">
            <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3417571330831356254">
              <property name="name" value="matrixType" />
              <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3417571330831356255">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3417571330831356256">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3417571330831356257">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3417571330831356258">
                    <link role="applicableNode" targetNodeId="3417571330831356254" resolveInfo="matrixType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3417571330831356270">
                    <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="3417571330831356260">
            <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3417571330831356261">
              <property name="name" value="vectorType" />
              <link role="concept" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3417571330831356262">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3417571330831356263">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3417571330831356272">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3417571330831356267">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3417571330831356268">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3417571330831356269" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="757772128651891025" />
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="964810815943258162">
    <property name="name" value="matrix_index_lvalue" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="964810815943258163">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="964810815943264755">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="964810815943264757">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="964810815943264772">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="964810815943264774">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="964810815943264793">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="964810815943264796">
                  <property name="value" value="Unexpected in left part of assignment" />
                </node>
                <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943264822">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="964810815943264821">
                    <link role="applicableNode" targetNodeId="964810815943258165" resolveInfo="me" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943264826">
                    <link role="link" targetNodeId="1.6389121991274611516" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="964810815943264786">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943264788">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943264789">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="964810815943264790">
                    <link role="applicableNode" targetNodeId="964810815943258165" resolveInfo="me" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="964810815943264791">
                    <link role="link" targetNodeId="1.6389121991274611516" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="964810815943264792">
                  <link role="conceptProperty" targetNodeId="2v.1146528679895" resolveInfo="lvalue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943264764">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943264759">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="964810815943264758">
              <link role="applicableNode" targetNodeId="964810815943258165" resolveInfo="me" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="964810815943264763" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="964810815943264768">
            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="964810815943264771">
              <link role="conceptDeclaration" targetNodeId="2v.1215693861676" resolveInfo="BaseAssignmentExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="964810815943258165">
      <property name="name" value="me" />
      <link role="concept" targetNodeId="1.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1236427996767">
    <property name="name" value="typeof_MathSymbolIndex" />
    <property name="package" value="operations" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236427996768">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1236428072284">
        <property name="name" value="T" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1236428024064">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236428029521">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1236428029522">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236428039666">
              <link role="classifier" targetNodeId="3.~Iterable" resolveInfo="Iterable" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.Type" id="1236428047356">
                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1236428049373">
                  <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1236428074051">
                    <link role="typeVarDeclaration" targetNodeId="1236428072284" resolveInfo="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236428024067">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1236428005978">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236428010497">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1236428010058">
                <link role="applicableNode" targetNodeId="1236427996769" resolveInfo="index" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236428019751">
                <link role="link" targetNodeId="1.1236427140288" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882645" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1236428084243">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236428085122">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1236428085123">
            <link role="typeVarDeclaration" targetNodeId="1236428072284" resolveInfo="T" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236428084246">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1236428079381">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1236428081461">
              <link role="applicableNode" targetNodeId="1236427996769" resolveInfo="index" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1236427996769">
      <property name="name" value="index" />
      <link role="concept" targetNodeId="1.1236426976680" resolveInfo="MathSymbolIndex" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="6219660258344753241">
    <property name="name" value="typeof_MatrixInitializer" />
    <property name="package" value="matrix" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6219660258344753242">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="6219660258344759842">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258344759846">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417482480">
            <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
            <link role="variableDeclaration" targetNodeId="4991719046417413488" resolveInfo="qBigComplex" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258344759845">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6219660258344759834">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6219660258344759837">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6219660258344759836">
                <link role="applicableNode" targetNodeId="6219660258344753243" resolveInfo="initializer" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6219660258344759841">
                <link role="link" targetNodeId="1.6219660258344753239" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882637" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="6219660258344759855">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258344759859">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564372">
            <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
            <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
            <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4991719046417564374">
              <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991719046417564377">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4991719046417564376">
                  <link role="applicableNode" targetNodeId="6219660258344753243" resolveInfo="initializer" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4991719046417564381">
                  <link role="link" targetNodeId="1.6219660258344753239" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258344759858">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6219660258344759852">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6219660258344759854">
              <link role="applicableNode" targetNodeId="6219660258344753243" resolveInfo="initializer" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="6219660258345042240">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258345042248">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429946">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417482478">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429950" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258345042243">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6219660258345041101">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6219660258345041104">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6219660258345041103">
                <link role="applicableNode" targetNodeId="6219660258344753243" resolveInfo="initializer" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6219660258345042228">
                <link role="link" targetNodeId="1.6219660258345039001" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882470" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="6219660258345042244">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258345042258">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429952">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417482479">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429956" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6219660258345042247">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6219660258345042232">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6219660258345042235">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6219660258345042234">
                <link role="applicableNode" targetNodeId="6219660258344753243" resolveInfo="initializer" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6219660258345042239">
                <link role="link" targetNodeId="1.6219660258345039002" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882774" />
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6219660258344753243">
      <property name="name" value="initializer" />
      <link role="concept" targetNodeId="1.6219660258344738888" resolveInfo="MatrixInitializer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1236428090905">
    <property name="name" value="typeof_MathSymbolReference" />
    <property name="package" value="operations" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236428090906">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1236428104678">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236428105823">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1236428105824">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236428111311">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1236428110732">
                <link role="applicableNode" targetNodeId="1236428090907" resolveInfo="reference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236428114846">
                <link role="link" targetNodeId="1.1236427955167" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236428104681">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1236428093894">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1236428103177">
              <link role="applicableNode" targetNodeId="1236428090907" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1236428090907">
      <property name="name" value="reference" />
      <link role="concept" targetNodeId="1.1236427936913" resolveInfo="MathSymbolReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="263012178968580062">
    <property name="name" value="typeof_Determinant" />
    <property name="package" value="matrix" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="263012178968580063">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="6955172009299968733">
        <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="6955172009299969871">
          <property name="name" value="detmat" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="6955172009299969872" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6955172009299968734">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6955172009299969873">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6955172009299969882">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6955172009299969886">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6955172009299969888">
                  <link role="conceptDeclaration" targetNodeId="1.5853558151363197539" resolveInfo="MatrixOrVectorType" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="920952925470076785">
                <link role="whenConcreteVar" targetNodeId="6955172009299969871" resolveInfo="detmat" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6955172009299969875">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="6955172009299969892">
                <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6955172009299969901">
                  <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3417571330831779750">
                    <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3417571330831779751">
                      <link role="applicableNode" targetNodeId="263012178968580064" resolveInfo="determinant" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6955172009299969895">
                  <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3417571330831779748">
                    <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="6389121991275174744" resolveInfo="getElementType" />
                    <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="3417571330831779749">
                      <link role="whenConcreteVar" targetNodeId="6955172009299969871" resolveInfo="detmat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="6955172009299969903">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6955172009299969904">
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="6955172009299969905">
                  <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6955172009299969914">
                    <property name="value" value="Expression should be subtype of matrix" />
                  </node>
                  <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6955172009299969909">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6955172009299969908">
                      <link role="applicableNode" targetNodeId="263012178968580064" resolveInfo="determinant" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6955172009299969913">
                      <link role="link" targetNodeId="1.263012178968580065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6955172009299969866">
          <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6955172009299969868">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6955172009299969869">
              <link role="applicableNode" targetNodeId="263012178968580064" resolveInfo="determinant" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6955172009299969870">
              <link role="link" targetNodeId="1.263012178968580065" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="263012178968580064">
      <property name="name" value="determinant" />
      <link role="concept" targetNodeId="1.263012178968580053" resolveInfo="Determinant" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1236428142645">
    <property name="name" value="typeof_MathSymbol" />
    <property name="package" value="operations" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236428142646">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1236428190457">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236428193883">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429874">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564426">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417564417" resolveInfo="qBoolean" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429878" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1236428190460">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1236428167617">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236428171842">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1236428169479">
                <link role="applicableNode" targetNodeId="1236428142647" resolveInfo="symbol" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236428184706">
                <link role="link" targetNodeId="1.1236427162021" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882798" />
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1236428142647">
      <property name="name" value="symbol" />
      <link role="concept" targetNodeId="1.1236426954905" resolveInfo="MathSymbol" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1418611629041165476">
    <property name="name" value="typeof_MatrixUnit" />
    <property name="package" value="matrix" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629041165477">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1418611629041165479">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629041165480">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564382">
            <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
            <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564384">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629041165484">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1418611629041165485">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1418611629041169982">
              <link role="applicableNode" targetNodeId="1418611629041165478" resolveInfo="unit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1418611629041165478">
      <property name="name" value="unit" />
      <link role="concept" targetNodeId="1.1418611629041138655" resolveInfo="MatrixUnit" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1238336037193">
    <property name="package" value="subtyping" />
    <property name="name" value="biginteger_extends_BigInteger" />
    <property name="isWeak" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238336037194">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238336280084">
        <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1238336280085">
          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238336293137">
            <link role="classifier" targetNodeId="8.~BigInteger" resolveInfo="BigInteger" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1238336049087">
      <property name="name" value="bigIntegerType" />
      <link role="concept" targetNodeId="1.1237106079927" resolveInfo="BigIntegerType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1238427819860">
    <property name="package" value="subtyping" />
    <property name="name" value="bigcomplex_extends_BigComplex" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238427819861">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238427842499">
        <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1238427842500">
          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238427848190">
            <link role="classifier" targetNodeId="11.~BigComplex" resolveInfo="BigComplex" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1238427833676">
      <property name="name" value="bigComplexType" />
      <link role="concept" targetNodeId="1.1237108887116" resolveInfo="BigComplexType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1237103998148">
    <property name="name" value="typeof_DivOperationFraction" />
    <property name="package" value="operations.arithmetic" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237103998149">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1418611629041884929">
        <property name="name" value="rightExpressionType" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="1418611629041884930">
        <property name="name" value="leftExpressionType" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1418611629041884931">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629041884932">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1418611629041884933">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629041884934">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1418611629041887046">
                <link role="applicableNode" targetNodeId="1237103998150" resolveInfo="fraction" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1418611629041888168">
                <link role="link" targetNodeId="1.1237102926618" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629041884937">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1418611629041884938">
            <link role="typeVarDeclaration" targetNodeId="1418611629041884929" resolveInfo="rightExpressionType" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1418611629041884939">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629041884940">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1418611629041884941">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629041884942">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1418611629041887047">
                <link role="applicableNode" targetNodeId="1237103998150" resolveInfo="fraction" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1418611629041888169">
                <link role="link" targetNodeId="1.1237102925695" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629041884945">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1418611629041884946">
            <link role="typeVarDeclaration" targetNodeId="1418611629041884930" resolveInfo="leftExpressionType" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="1418611629041884893">
        <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="1418611629041884924">
          <property name="name" value="leftType" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1418611629041884925" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629041884894">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="1418611629041884895">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629041884896">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1418611629041884897">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1418611629041884898">
                  <property name="name" value="opType" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1418611629041884899" />
                  <node role="initializer" type="jetbrains.mps.lang.typesystem.structure.GetOperationType" id="1418611629041884900">
                    <node role="rightOperandType" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="1418611629041884903">
                      <link role="whenConcreteVar" targetNodeId="1418611629041884921" resolveInfo="rightType" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1418611629041987361">
                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="1418611629041987363">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1418611629041987367">
                          <property name="value" value="1" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1418611629041987366">
                          <property name="value" value="1" />
                        </node>
                      </node>
                    </node>
                    <node role="leftOperandType" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="1418611629041884902">
                      <link role="whenConcreteVar" targetNodeId="1418611629041884924" resolveInfo="leftType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1418611629041884904">
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1418611629041884915">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629041884916">
                    <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1418611629041884917">
                      <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1418611629041884918">
                        <property name="value" value="operation can't be applied to these operands" />
                      </node>
                      <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1418611629041888177">
                        <link role="applicableNode" targetNodeId="1237103998150" resolveInfo="fraction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629041884905">
                  <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1418611629041884906">
                    <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629041884907">
                      <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1418611629041884908">
                        <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1418611629041888171">
                          <link role="applicableNode" targetNodeId="1237103998150" resolveInfo="fraction" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629041884910">
                      <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1418611629041884911">
                        <link role="variableDeclaration" targetNodeId="1418611629041884898" resolveInfo="opType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629041884912">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1418611629041884913">
                    <link role="variableDeclaration" targetNodeId="1418611629041884898" resolveInfo="opType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1418611629041884914" />
                </node>
              </node>
            </node>
            <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1418611629041884920">
              <link role="typeVarDeclaration" targetNodeId="1418611629041884929" resolveInfo="rightExpressionType" />
            </node>
            <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="1418611629041884921">
              <property name="name" value="rightType" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1418611629041884922" />
            </node>
          </node>
        </node>
        <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1418611629041884923">
          <link role="typeVarDeclaration" targetNodeId="1418611629041884930" resolveInfo="leftExpressionType" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1237103998150">
      <property name="name" value="fraction" />
      <link role="concept" targetNodeId="1.1237100849157" resolveInfo="DivOperationFraction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1237205116347">
    <property name="name" value="double_extends_complex" />
    <property name="package" value="subtyping" />
    <property name="isWeak" value="true" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237205116348">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237206343050">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8097507428199429880">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564366">
            <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
            <link role="variableDeclaration" targetNodeId="4991719046417483044" resolveInfo="qComplex" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8097507428199429884" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1237205134553">
      <property name="name" value="doubleType" />
      <link role="concept" targetNodeId="2v.1070534513062" resolveInfo="DoubleType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="7676695779583721427">
    <property name="package" value="matrix" />
    <property name="name" value="check_dimensions" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7676695779583721428">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.MatchStatement" id="5053944732574104320">
        <node role="expression" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5053944732574104325">
          <link role="applicableNode" targetNodeId="7676695779583721430" resolveInfo="binaryOperation" />
        </node>
        <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="5053944732574104322">
          <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5053944732574104326">
            <property name="name" value="mulExpression" />
            <link role="concept" targetNodeId="2v.1092119917967" resolveInfo="MulExpression" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5053944732574104324">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6527203785516632728">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6527203785516632729">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6527203785516632766">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6527203785516632767">
                    <property name="name" value="lc" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="6527203785516632768" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632769">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="6527203785516632770">
                        <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632771">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632772">
                            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6527203785516632773">
                              <link role="applicableNode" targetNodeId="7676695779583721430" resolveInfo="binaryOperation" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6527203785516632774">
                              <link role="link" targetNodeId="2v.1081773367580" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="6527203785516632775" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6527203785516632776">
                        <link role="property" targetNodeId="1.4815887568697048493" resolveInfo="columns" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6527203785516632777">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6527203785516632778">
                    <property name="name" value="rr" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="6527203785516632779" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632780">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="6527203785516632781">
                        <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632782">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632783">
                            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6527203785516632784">
                              <link role="applicableNode" targetNodeId="7676695779583721430" resolveInfo="binaryOperation" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6527203785516632785">
                              <link role="link" targetNodeId="2v.1081773367579" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="6527203785516632786" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6527203785516632787">
                        <link role="property" targetNodeId="1.4815887568697048492" resolveInfo="rows" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6527203785516632788">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6527203785516632789">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632790">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632791">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632792">
                          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6527203785516632793">
                            <link role="applicableNode" targetNodeId="7676695779583721430" resolveInfo="binaryOperation" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6527203785516632794">
                            <link role="link" targetNodeId="2v.1081773367580" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="6527203785516632795" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6527203785516632796">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6527203785516632797">
                          <link role="conceptDeclaration" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632798">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632799">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632800">
                          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6527203785516632801">
                            <link role="applicableNode" targetNodeId="7676695779583721430" resolveInfo="binaryOperation" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6527203785516632802">
                            <link role="link" targetNodeId="2v.1081773367579" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="6527203785516632803" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6527203785516632804">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6527203785516632805">
                          <link role="conceptDeclaration" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6527203785516632806">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6527203785516632807">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6527203785516632808">
                        <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="6527203785516632809">
                          <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6527203785516632810">
                            <property name="value" value="These matrices cannot be multiplied with each other" />
                          </node>
                          <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6527203785516632811">
                            <link role="applicableNode" targetNodeId="7676695779583721430" resolveInfo="binaryOperation" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6527203785516632812">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6527203785516632813">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6527203785516632814">
                            <link role="variableDeclaration" targetNodeId="6527203785516632767" resolveInfo="lc" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6527203785516632815">
                            <link role="variableDeclaration" targetNodeId="6527203785516632778" resolveInfo="rr" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6527203785516632816">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6527203785516632817">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6527203785516632818">
                              <property name="value" value="0" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6527203785516632819">
                              <link role="variableDeclaration" targetNodeId="6527203785516632778" resolveInfo="rr" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6527203785516632820">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6527203785516632821">
                              <property name="value" value="0" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6527203785516632822">
                              <link role="variableDeclaration" targetNodeId="6527203785516632767" resolveInfo="lc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6527203785516632750">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632743">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632738">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632733">
                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6527203785516632732">
                        <link role="applicableNode" targetNodeId="7676695779583721430" resolveInfo="binaryOperation" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6527203785516632737">
                        <link role="link" targetNodeId="2v.1081773367580" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="6527203785516632742" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6527203785516632747">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6527203785516632749">
                      <link role="conceptDeclaration" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632753">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632754">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6527203785516632755">
                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6527203785516632756">
                        <link role="applicableNode" targetNodeId="7676695779583721430" resolveInfo="binaryOperation" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6527203785516632763">
                        <link role="link" targetNodeId="2v.1081773367579" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="6527203785516632758" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6527203785516632759">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6527203785516632762">
                      <link role="conceptDeclaration" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="5053944732574104327">
          <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5053944732574104330">
            <property name="name" value="plusExpression" />
            <link role="concept" targetNodeId="2v.1068581242875" resolveInfo="PlusExpression" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5053944732574104329">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6527203785516632985">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6527203785516632988">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6527203785516632991">
                  <link role="baseMethodDeclaration" targetNodeId="6527203785516632872" resolveInfo="checkAdditiveOperationDimensions" />
                  <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                  <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6527203785516632992">
                    <link role="applicableNode" targetNodeId="5053944732574104330" resolveInfo="plusExpression" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6527203785516632987">
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="6527203785516632993">
                  <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6527203785516632996">
                    <property name="value" value="Invalid dimensions" />
                  </node>
                  <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6527203785516632997">
                    <link role="applicableNode" targetNodeId="7676695779583721430" resolveInfo="binaryOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="5053944732574104331">
          <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5053944732574104334">
            <property name="name" value="minusExpression" />
            <link role="concept" targetNodeId="2v.1068581242869" resolveInfo="MinusExpression" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5053944732574104333">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6527203785516632998">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6527203785516632999">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6527203785516633000">
                  <link role="baseMethodDeclaration" targetNodeId="6527203785516632872" resolveInfo="checkAdditiveOperationDimensions" />
                  <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
                  <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6527203785516633006">
                    <link role="applicableNode" targetNodeId="5053944732574104334" resolveInfo="minusExpression" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6527203785516633002">
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="6527203785516633003">
                  <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6527203785516633004">
                    <property name="value" value="Invalid dimensions" />
                  </node>
                  <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6527203785516633005">
                    <link role="applicableNode" targetNodeId="7676695779583721430" resolveInfo="binaryOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7676695779583721430">
      <property name="name" value="binaryOperation" />
      <link role="concept" targetNodeId="2v.1081773326031" resolveInfo="BinaryOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="6337538773050829451">
    <property name="package" value="matrix" />
    <property name="name" value="matrix_subtype_of_object" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6337538773050829452">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6337538773050831540">
        <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="6337538773050831555">
          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3922637823318975238">
            <link role="classifier" targetNodeId="11.~Matrix" resolveInfo="Matrix" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6337538773050829454">
      <property name="name" value="matrixType" />
      <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="4815887568697258227">
    <property name="package" value="matrix" />
    <property name="name" value="vector_subtype_of_matrix" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4815887568697258228">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4815887568697312392">
        <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4815887568697312410">
          <node role="quotedNode" type="jetbrains.mps.baseLanguage.math.structure.MatrixType" id="4815887568697312411">
            <property name="columns" value="1" />
            <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="4815887568697312412">
              <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="4815887568697312413">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815887568697312414">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4815887568697312415">
                    <link role="applicableNode" targetNodeId="4815887568697258230" resolveInfo="vectorType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4815887568697312416">
                    <link role="link" targetNodeId="1.4815887568697050735" />
                  </node>
                </node>
              </node>
            </node>
            <node role="propertyAntiquotation$property_attribute$rows" type="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" id="4815887568697312417">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4815887568697312418">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815887568697312419">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4815887568697312420">
                    <link role="applicableNode" targetNodeId="4815887568697258230" resolveInfo="vectorType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4815887568697312421">
                    <link role="property" targetNodeId="1.4815887568697050734" resolveInfo="height" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4815887568697312422">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4815887568697258230">
      <property name="name" value="vectorType" />
      <link role="concept" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1418611629042594694">
    <property name="name" value="typeof_MatrixInverseOperation" />
    <property name="package" value="matrix" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042594695">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1418611629042596837">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629042596838">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564445">
            <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
            <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564446">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417564389" resolveInfo="qFloat" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629042596842">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1418611629042596843">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042596844">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1418611629042596845">
                <link role="applicableNode" targetNodeId="1418611629042594696" resolveInfo="op" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1418611629042596846">
                <link role="link" targetNodeId="1.1418611629042593534" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882759" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1418611629042596852">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629042596856">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1418611629042596857">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042596860">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1418611629042596859">
                <link role="applicableNode" targetNodeId="1418611629042594696" resolveInfo="op" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1418611629042596864">
                <link role="link" targetNodeId="1.1418611629042593534" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1418611629042596855">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1418611629042596849">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1418611629042596851">
              <link role="applicableNode" targetNodeId="1418611629042594696" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1418611629042594696">
      <property name="name" value="op" />
      <link role="concept" targetNodeId="1.1418611629042457276" resolveInfo="MatrixInverseOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="3922637823319028587">
    <property name="name" value="typeof_MatrixZero" />
    <property name="package" value="matrix" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3922637823319028588">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="3922637823319028594">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3922637823319028598">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4991719046417564385">
            <link role="classConcept" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
            <link role="baseMethodDeclaration" targetNodeId="4991719046417538440" resolveInfo="qMatrix" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4991719046417564387">
              <link role="classifier" targetNodeId="1237536678090" resolveInfo="MathTypeUtil" />
              <link role="variableDeclaration" targetNodeId="4991719046417482450" resolveInfo="qInt" />
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3922637823319028597">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3922637823319028591">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3922637823319028593">
              <link role="applicableNode" targetNodeId="3922637823319028589" resolveInfo="zero" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3922637823319028589">
      <property name="name" value="zero" />
      <link role="concept" targetNodeId="1.3922637823318870907" resolveInfo="MatrixZero" />
    </node>
  </node>
</model>

