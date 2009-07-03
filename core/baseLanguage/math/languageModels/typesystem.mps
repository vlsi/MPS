<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:47d0f24b-df34-4ea0-aa7e-7c2eb0f88f31(jetbrains.mps.baseLanguage.math.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="3304fc6e-7c6b-401e-a016-b944934bb21f(jetbrains.mps.baseLanguage.math)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
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
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1235731350287">
    <property name="name" value="typeof_SumExpression" />
    <property name="package" value="sum" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235731350288">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1235731393308">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235731395359">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1235731395360">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235731396441">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235731395956">
                <link role="applicableNode" targetNodeId="1235731350289" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235731398283">
                <link role="link" targetNodeId="1.1235729199892" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235731393311">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1235731390617">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235731391588">
              <link role="applicableNode" targetNodeId="1235731350289" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1235731407246">
        <property name="checkOnly" value="true" />
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235731407247">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1235731407248">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235731407249">
              <link role="applicableNode" targetNodeId="1235731350289" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235731559791">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235731575907">
            <node role="operand" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1235731574218">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" id="1235731574219">
                <link role="descriptor" targetNodeId="2v.1196683729865" resolveInfo="Numeric" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235731577771">
              <link role="link" targetNodeId="2.1159268661479" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1235731350289">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.1235729052763" resolveInfo="SumExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1235731591033">
    <property name="name" value="typeof_SumVariableReference" />
    <property name="package" value="sum" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235731591034">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1235731596759">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235731600205">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1235731600206">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235731602896" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235731596762">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1235731594725">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235731595320">
              <link role="applicableNode" targetNodeId="1235731591035" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1235731591035">
      <property name="name" value="reference" />
      <link role="concept" targetNodeId="1.1235729871799" resolveInfo="SumVariableReference" />
    </node>
  </node>
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
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
                <link role="link" targetNodeId="3v.1081773367579" />
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
                <link role="link" targetNodeId="3v.1081773367580" />
              </node>
            </node>
          </node>
        </node>
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
                <link role="link" targetNodeId="3v.1081773367580" />
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
                <link role="link" targetNodeId="3v.1081773367579" />
              </node>
            </node>
          </node>
        </node>
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
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1235747425278">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425279">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1235747425280">
                <link role="typeVarDeclaration" targetNodeId="1235747425275" resolveInfo="elementType" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425281">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1235747425282">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747425283">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235747425284">
                    <link role="applicableNode" targetNodeId="1235747425316" resolveInfo="literal" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235747457404">
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
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1235747425293">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425294">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="1235747425295">
                <link role="typeVarDeclaration" targetNodeId="1235747425275" resolveInfo="elementType" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235747425296">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1235747425297">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747425298">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235747425299">
                    <link role="applicableNode" targetNodeId="1235747425316" resolveInfo="literal" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235747458764">
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
      </node>
    </node>
  </node>
</model>

