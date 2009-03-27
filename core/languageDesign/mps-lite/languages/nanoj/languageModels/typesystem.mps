<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905de(jetbrains.mps.nanoj.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3fe6ec39-7405-4314-abfd-5964c9c40e6b(jetbrains.mpslite)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905d0(jetbrains.mpslite.constraints)" version="27" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905dc(jetbrains.mps.nanoj.constraints)" version="45" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905d5(jetbrains.mpslite.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895905df(jetbrains.mps.nanoj.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895905de(jetbrains.mps.nanoj.typesystem)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406260">
    <property name="name" value="typeof_ClassConcept" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406261" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406262">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404544" resolveInfo="ClassConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406263">
    <property name="name" value="typeof_ClassReference" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406264" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406265">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404550" resolveInfo="ClassReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406266">
    <property name="name" value="typeof_BaseMethod" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406267" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406268">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404552" resolveInfo="BaseMethod" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406269">
    <property name="name" value="typeof_Constructor" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406270" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406271">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404558" resolveInfo="Constructor" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406272">
    <property name="name" value="typeof_InstanceMethod" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406273" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406274">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404559" resolveInfo="InstanceMethod" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406275">
    <property name="name" value="typeof_StatementList" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406276" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406277">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404560" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406278">
    <property name="name" value="typeof_Type" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406279" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406280">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404563" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406281">
    <property name="name" value="typeof_ClassifierType" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406282" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406283">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404565" resolveInfo="ClassifierType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406284">
    <property name="name" value="typeof_PrimitiveType" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406285" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406286">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404567" resolveInfo="PrimitiveType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406287">
    <property name="name" value="typeof_VoidType" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406288" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406289">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404569" resolveInfo="VoidType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406290">
    <property name="name" value="typeof_ByteType" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406291" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406292">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404571" resolveInfo="ByteType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406293">
    <property name="name" value="typeof_CharType" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406294" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406295">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404573" resolveInfo="CharType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406296">
    <property name="name" value="typeof_ShortType" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406297" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406298">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404575" resolveInfo="ShortType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406299">
    <property name="name" value="typeof_IntType" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406300" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406301">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404577" resolveInfo="IntType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406302">
    <property name="name" value="typeof_LongType" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406303" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406304">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404579" resolveInfo="LongType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406305">
    <property name="name" value="typeof_FloatType" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406306" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406307">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404581" resolveInfo="FloatType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406308">
    <property name="name" value="typeof_DoubleType" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406309" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406310">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404583" resolveInfo="DoubleType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406311">
    <property name="name" value="typeof_BooleanType" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406312" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406313">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404585" resolveInfo="BooleanType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406314">
    <property name="name" value="typeof_StringType" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406315" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406316">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404587" resolveInfo="StringType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406317">
    <property name="name" value="typeof_Statement" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406318" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406319">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404589" resolveInfo="Statement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406320">
    <property name="name" value="typeof_IfStatement" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406321">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1197638406322">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406323">
          <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906439">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406325">
              <link role="applicableNode" targetNodeId="1197638406330" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406326">
              <link role="link" targetNodeId="1.1197638404593" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406327">
          <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1197638406328">
            <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406329">
              <link role="concept" targetNodeId="1.1197638404585" resolveInfo="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406330">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404592" resolveInfo="IfStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406331">
    <property name="name" value="typeof_WhileStatement" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406332">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1197638406333">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406334">
          <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906890">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406336">
              <link role="applicableNode" targetNodeId="1197638406341" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406337">
              <link role="link" targetNodeId="1.1197638404597" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406338">
          <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1197638406339">
            <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406340">
              <link role="concept" targetNodeId="1.1197638404585" resolveInfo="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406341">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404596" resolveInfo="WhileStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406342">
    <property name="name" value="typeof_LocalVariableDeclarationStatement" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406343" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406344">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404600" resolveInfo="LocalVariableDeclarationStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406345">
    <property name="name" value="typeof_ExpressionStatement" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406346" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406347">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404603" resolveInfo="ExpressionStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406348">
    <property name="name" value="typeof_ReturnStatement" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406349">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197638406350">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197638406351">
          <property name="name" value="method" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406352">
            <link role="concept" targetNodeId="1.1197638404552" resolveInfo="BaseMethod" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946685">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406354">
              <link role="applicableNode" targetNodeId="1197638406372" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1197638406355">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1197638406356">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1209004359721">
                  <link role="conceptDeclaration" targetNodeId="1.1197638404552" resolveInfo="BaseMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197638406357">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406358">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1197638406359">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406360">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406361">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936431">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406363">
                    <link role="applicableNode" targetNodeId="1197638406372" resolveInfo="nodeToCheck" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406364">
                    <link role="link" targetNodeId="1.1197638404607" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406365">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912572">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406367">
                  <link role="variableDeclaration" targetNodeId="1197638406351" resolveInfo="method" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406368">
                  <link role="link" targetNodeId="1.1197638404553" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197638406369">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406370">
            <link role="variableDeclaration" targetNodeId="1197638406351" resolveInfo="method" />
          </node>
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197638406371" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406372">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404606" resolveInfo="ReturnStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406373">
    <property name="name" value="typeof_Expression" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406374" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406375">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404609" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406376">
    <property name="name" value="typeof_ParensExpression" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406377">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1197638406378">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406379">
          <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406380">
            <link role="applicableNode" targetNodeId="1197638406385" resolveInfo="nodeToCheck" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406381">
          <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927610">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406383">
              <link role="applicableNode" targetNodeId="1197638406385" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406384">
              <link role="link" targetNodeId="1.1197638404612" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406385">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404611" resolveInfo="ParensExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406386">
    <property name="name" value="typeof_NumberExpression" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406387">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1197638406388">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406389">
          <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406390">
            <link role="applicableNode" targetNodeId="1197638406394" resolveInfo="nodeToCheck" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406391">
          <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1197638406392">
            <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406393">
              <link role="concept" targetNodeId="1.1197638404577" resolveInfo="IntType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406394">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404614" resolveInfo="NumberExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406395">
    <property name="name" value="typeof_StringLiteralExpression" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406396">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1197638406397">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406398">
          <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406399">
            <link role="applicableNode" targetNodeId="1197638406403" resolveInfo="nodeToCheck" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406400">
          <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1197638406401">
            <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406402">
              <link role="concept" targetNodeId="1.1197638404587" resolveInfo="StringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406403">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404617" resolveInfo="StringLiteralExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406404">
    <property name="name" value="typeof_LocalVariableReference" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406405">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1197638406406">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406407">
          <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406408">
            <link role="applicableNode" targetNodeId="1197638406413" resolveInfo="nodeToCheck" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406409">
          <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892844">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406411">
              <link role="applicableNode" targetNodeId="1197638406413" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406412">
              <link role="link" targetNodeId="1.1197638404621" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406413">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404620" resolveInfo="LocalVariableReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406414">
    <property name="name" value="typeof_ParameterReference" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406415">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1197638406416">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406417">
          <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406418">
            <link role="applicableNode" targetNodeId="1197638406423" resolveInfo="nodeToCheck" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406419">
          <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891816">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406421">
              <link role="applicableNode" targetNodeId="1197638406423" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406422">
              <link role="link" targetNodeId="1.1197638404623" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406423">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404622" resolveInfo="ParameterReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406424">
    <property name="name" value="typeof_NewExpression" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406425">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197638406426">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197638406427">
          <property name="name" value="ct" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406428">
            <link role="concept" targetNodeId="1.1197638404565" resolveInfo="ClassifierType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406429">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1197638406430">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406431">
                <link role="concept" targetNodeId="1.1197638404565" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197638406432">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227944073">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832706">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406435">
              <link role="variableDeclaration" targetNodeId="1197638406427" resolveInfo="ct" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406436">
              <link role="link" targetNodeId="1.1197638404566" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1197638406437">
            <node role="linkTarget" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1197638406438">
              <link role="concept" targetNodeId="1.1197638404544" resolveInfo="ClassConcept" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847242">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920693">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406457">
                    <link role="applicableNode" targetNodeId="1197638406530" resolveInfo="nodeToCheck" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406458">
                    <link role="link" targetNodeId="1.1197638404625" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1197638406459" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1197638406460">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406461">
          <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406462">
            <link role="applicableNode" targetNodeId="1197638406530" resolveInfo="nodeToCheck" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406463">
          <link role="variableDeclaration" targetNodeId="1197638406427" resolveInfo="ct" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197638406464">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406465">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1197638406466">
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406467">
              <link role="applicableNode" targetNodeId="1197638406530" resolveInfo="nodeToCheck" />
            </node>
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197638406468">
              <property name="value" value="Wrong parameters number" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197638406469" />
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197638406470">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004347803">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838171">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406473">
                <link role="applicableNode" targetNodeId="1197638406530" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1197638406474">
                <link role="link" targetNodeId="1.1197638404626" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1197638406475" />
          </node>
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004347938">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905331">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914773">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406479">
                  <link role="applicableNode" targetNodeId="1197638406530" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406480">
                  <link role="link" targetNodeId="1.1197638404625" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1197638406481">
                <link role="link" targetNodeId="1.1197638404554" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1197638406482" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197638406483">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197638406484">
          <property name="name" value="args" />
          <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1197638406485">
            <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406486">
              <link role="concept" targetNodeId="1.1197638404609" resolveInfo="Expression" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879528">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406488">
              <link role="applicableNode" targetNodeId="1197638406530" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1197638406489">
              <link role="link" targetNodeId="1.1197638404626" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197638406490">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197638406491">
          <property name="name" value="params" />
          <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1197638406492">
            <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406493">
              <link role="concept" targetNodeId="1.1197638404634" resolveInfo="ParameterDeclaration" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905303">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941918">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406496">
                <link role="applicableNode" targetNodeId="1197638406530" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406497">
                <link role="link" targetNodeId="1.1197638404625" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1197638406498">
              <link role="link" targetNodeId="1.1197638404554" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1197638406499">
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197638406500">
          <property name="name" value="i" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197638406501" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197638406502">
            <property name="value" value="0" />
          </node>
        </node>
        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145919542">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145919543">
            <link role="variableDeclaration" targetNodeId="1197638406500" resolveInfo="i" />
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1197638406508">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406509">
            <link role="variableDeclaration" targetNodeId="1197638406500" resolveInfo="i" />
          </node>
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004348090">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915444">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406512">
                <link role="applicableNode" targetNodeId="1197638406530" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1197638406513">
                <link role="link" targetNodeId="1.1197638404626" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1197638406514" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406515">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1197638406516">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406517">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406518">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004347769">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406520">
                    <link role="variableDeclaration" targetNodeId="1197638406484" resolveInfo="args" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1197638406521">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406522">
                      <link role="variableDeclaration" targetNodeId="1197638406500" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406523">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941732">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004347887">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406526">
                    <link role="variableDeclaration" targetNodeId="1197638406491" resolveInfo="params" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1197638406527">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406528">
                      <link role="variableDeclaration" targetNodeId="1197638406500" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406529">
                  <link role="link" targetNodeId="1.1197638404629" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406530">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404624" resolveInfo="NewExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406531">
    <property name="name" value="typeof_VariableDeclaration" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406532">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1197638406533">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406534">
          <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406535">
            <link role="applicableNode" targetNodeId="1197638406548" resolveInfo="nodeToCheck" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943568">
          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406537">
            <link role="applicableNode" targetNodeId="1197638406548" resolveInfo="nodeToCheck" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406538">
            <link role="link" targetNodeId="1.1197638404629" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1197638406539">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406540">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406541">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849067">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406543">
                <link role="applicableNode" targetNodeId="1197638406548" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406544">
                <link role="link" targetNodeId="1.1197638404630" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406545">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406546">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406547">
              <link role="applicableNode" targetNodeId="1197638406548" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406548">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404628" resolveInfo="VariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406549">
    <property name="name" value="typeof_LocalVariableDeclaration" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406550" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406551">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404633" resolveInfo="LocalVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406552">
    <property name="name" value="typeof_ParameterDeclaration" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406553" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406554">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404634" resolveInfo="ParameterDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406555">
    <property name="name" value="typeof_FieldDeclaration" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406556" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406557">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404635" resolveInfo="FieldDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406558">
    <property name="name" value="typeof_FieldAccess" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406559">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1197638406560">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406561">
          <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406562">
            <link role="applicableNode" targetNodeId="1197638406567" resolveInfo="nodeToCheck" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406563">
          <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956927">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406565">
              <link role="applicableNode" targetNodeId="1197638406567" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406566">
              <link role="link" targetNodeId="1.1197638404637" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406567">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404636" resolveInfo="FieldAccess" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406568">
    <property name="name" value="typeof_InstanceMethodCall" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406569">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197638406570">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406571">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1197638406572">
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406573">
              <link role="applicableNode" targetNodeId="1197638406642" resolveInfo="nodeToCheck" />
            </node>
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197638406574">
              <property name="value" value="Wrong parameters number" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197638406575" />
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197638406576">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004348057">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831793">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406579">
                <link role="applicableNode" targetNodeId="1197638406642" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1197638406580">
                <link role="link" targetNodeId="1.1197638404640" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1197638406581" />
          </node>
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004347955">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930326">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945286">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406585">
                  <link role="applicableNode" targetNodeId="1197638406642" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406586">
                  <link role="link" targetNodeId="1.1197638404639" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1197638406587">
                <link role="link" targetNodeId="1.1197638404554" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1197638406588" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197638406589">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197638406590">
          <property name="name" value="params" />
          <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1197638406591">
            <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406592">
              <link role="concept" targetNodeId="1.1197638404634" resolveInfo="ParameterDeclaration" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838653">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945176">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406595">
                <link role="applicableNode" targetNodeId="1197638406642" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406596">
                <link role="link" targetNodeId="1.1197638404639" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1197638406597">
              <link role="link" targetNodeId="1.1197638404554" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197638406598">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197638406599">
          <property name="name" value="arguments" />
          <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1197638406600">
            <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406601">
              <link role="concept" targetNodeId="1.1197638404609" resolveInfo="Expression" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917842">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406603">
              <link role="applicableNode" targetNodeId="1197638406642" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1197638406604">
              <link role="link" targetNodeId="1.1197638404640" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1197638406605">
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197638406606">
          <property name="name" value="i" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197638406607" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197638406608">
            <property name="value" value="0" />
          </node>
        </node>
        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145923261">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145923262">
            <link role="variableDeclaration" targetNodeId="1197638406606" resolveInfo="i" />
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1197638406614">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406615">
            <link role="variableDeclaration" targetNodeId="1197638406606" resolveInfo="i" />
          </node>
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004347853">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406617">
              <link role="variableDeclaration" targetNodeId="1197638406590" resolveInfo="params" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1197638406618" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406619">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1197638406620">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406621">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406622">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004347836">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406624">
                    <link role="variableDeclaration" targetNodeId="1197638406599" resolveInfo="arguments" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1197638406625">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406626">
                      <link role="variableDeclaration" targetNodeId="1197638406606" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406627">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936928">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209004347988">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406630">
                    <link role="variableDeclaration" targetNodeId="1197638406590" resolveInfo="params" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1197638406631">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406632">
                      <link role="variableDeclaration" targetNodeId="1197638406606" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406633">
                  <link role="link" targetNodeId="1.1197638404629" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1197638406634">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406635">
          <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406636">
            <link role="applicableNode" targetNodeId="1197638406642" resolveInfo="nodeToCheck" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911586">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880088">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406639">
              <link role="applicableNode" targetNodeId="1197638406642" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406640">
              <link role="link" targetNodeId="1.1197638404639" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406641">
            <link role="link" targetNodeId="1.1197638404553" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406642">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404638" resolveInfo="InstanceMethodCall" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406643">
    <property name="name" value="typeof_ClassAccess" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406644" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406645">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404641" resolveInfo="ClassAccess" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406646">
    <property name="name" value="typeof_PlusExpression" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406647">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1197638406648">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406649">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406650">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915659">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406652">
                <link role="applicableNode" targetNodeId="1197638406666" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406653">
                <link role="link" targetNodeId="1.1197638404678" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406654">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406655">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406656">
              <link role="applicableNode" targetNodeId="1197638406666" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1197638406657">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406658">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406659">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935777">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406661">
                <link role="applicableNode" targetNodeId="1197638406666" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406662">
                <link role="link" targetNodeId="1.1197638404679" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406663">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406664">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406665">
              <link role="applicableNode" targetNodeId="1197638406666" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406666">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404644" resolveInfo="PlusExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406667">
    <property name="name" value="typeof_MinusExpression" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406668">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1197638406669">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406670">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406671">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867470">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406673">
                <link role="applicableNode" targetNodeId="1197638406687" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406674">
                <link role="link" targetNodeId="1.1197638404678" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406675">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406676">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406677">
              <link role="applicableNode" targetNodeId="1197638406687" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1197638406678">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406679">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406680">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846637">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406682">
                <link role="applicableNode" targetNodeId="1197638406687" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406683">
                <link role="link" targetNodeId="1.1197638404679" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406684">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406685">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406686">
              <link role="applicableNode" targetNodeId="1197638406687" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406687">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404648" resolveInfo="MinusExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406688">
    <property name="name" value="typeof_MulExpression" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406689">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1197638406690">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406691">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406692">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832227">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406694">
                <link role="applicableNode" targetNodeId="1197638406708" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406695">
                <link role="link" targetNodeId="1.1197638404678" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406696">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406697">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406698">
              <link role="applicableNode" targetNodeId="1197638406708" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1197638406699">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406700">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406701">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903967">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406703">
                <link role="applicableNode" targetNodeId="1197638406708" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406704">
                <link role="link" targetNodeId="1.1197638404679" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406705">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406706">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406707">
              <link role="applicableNode" targetNodeId="1197638406708" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406708">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404652" resolveInfo="MulExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406709">
    <property name="name" value="typeof_DivExpression" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406710">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1197638406711">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406712">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406713">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895613">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406715">
                <link role="applicableNode" targetNodeId="1197638406729" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406716">
                <link role="link" targetNodeId="1.1197638404678" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406717">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406718">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406719">
              <link role="applicableNode" targetNodeId="1197638406729" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1197638406720">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406721">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406722">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227822404">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406724">
                <link role="applicableNode" targetNodeId="1197638406729" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406725">
                <link role="link" targetNodeId="1.1197638404679" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406726">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406727">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406728">
              <link role="applicableNode" targetNodeId="1197638406729" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406729">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404656" resolveInfo="DivExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406730">
    <property name="name" value="typeof_EqualsExpression" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406731">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateComparableEquationStatement" id="1197638406732">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406733">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406734">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891278">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406736">
                <link role="applicableNode" targetNodeId="1197638406743" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406737">
                <link role="link" targetNodeId="1.1197638404678" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406738">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406739">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900551">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406741">
                <link role="applicableNode" targetNodeId="1197638406743" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406742">
                <link role="link" targetNodeId="1.1197638404679" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406743">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404660" resolveInfo="EqualsExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406744">
    <property name="name" value="typeof_NotEqualsExpression" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406745">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateComparableEquationStatement" id="1197638406746">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406747">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406748">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890775">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406750">
                <link role="applicableNode" targetNodeId="1197638406757" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406751">
                <link role="link" targetNodeId="1.1197638404678" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406752">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406753">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866845">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406755">
                <link role="applicableNode" targetNodeId="1197638406757" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406756">
                <link role="link" targetNodeId="1.1197638404679" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406757">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404664" resolveInfo="NotEqualsExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406758">
    <property name="name" value="typeof_AssignmentExpression" />
    <property name="package" value="Typesystem" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406759">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1197638406760">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406761">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406762">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838487">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406764">
                <link role="applicableNode" targetNodeId="1197638406771" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406765">
                <link role="link" targetNodeId="1.1197638404679" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406766">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406767">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902037">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406769">
                <link role="applicableNode" targetNodeId="1197638406771" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406770">
                <link role="link" targetNodeId="1.1197638404678" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406771">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1197638404668" resolveInfo="AssignmentExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1197638406772">
    <property name="package" value="Typesystem" />
    <property name="name" value="subtype_ClassifierType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406773">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197638406774">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406775">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197638406776">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197638406777">
              <property name="name" value="t" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406778">
                <link role="concept" targetNodeId="1.1197638404565" resolveInfo="ClassifierType" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406779">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1197638406780">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406781">
                    <link role="concept" targetNodeId="1.1197638404565" resolveInfo="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197638406782">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910667">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943724">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406785">
                  <link role="variableDeclaration" targetNodeId="1197638406777" resolveInfo="t" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406786">
                  <link role="link" targetNodeId="1.1197638404566" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1197638406787">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922256">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885576">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913173">
                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406791">
                        <link role="applicableNode" targetNodeId="1197638406813" resolveInfo="typeNode" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406792">
                        <link role="link" targetNodeId="1.1197638404566" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406793">
                      <link role="link" targetNodeId="1.1197638404545" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406794">
                    <link role="link" targetNodeId="1.1197638404551" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197638406795">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406796">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197638406797">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406798" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197638406799">
                  <link role="variableDeclaration" targetNodeId="1197638406777" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197638406800">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849966">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897155">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906581">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406804">
                  <link role="applicableNode" targetNodeId="1197638406813" resolveInfo="typeNode" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406805">
                  <link role="link" targetNodeId="1.1197638404566" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406806">
                <link role="link" targetNodeId="1.1197638404545" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406807">
              <link role="link" targetNodeId="1.1197638404551" />
            </node>
          </node>
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197638406808" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197638406809">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406810">
          <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197638406811">
            <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406812" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406813">
      <property name="name" value="typeNode" />
      <link role="concept" targetNodeId="1.1197638404565" resolveInfo="ClassifierType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1197638406814">
    <property name="package" value="Typesystem" />
    <property name="name" value="subtype_ByteType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406815">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197638406816">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406817">
          <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197638406818">
            <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406819" />
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406820">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1197638406821">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406822">
                  <link role="concept" targetNodeId="1.1197638404575" resolveInfo="ShortType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406823">
      <property name="name" value="typeNode" />
      <link role="concept" targetNodeId="1.1197638404571" resolveInfo="ByteType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1197638406824">
    <property name="package" value="Typesystem" />
    <property name="name" value="subtype_ShortType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406825">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197638406826">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406827">
          <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197638406828">
            <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406829" />
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406830">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1197638406831">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406832">
                  <link role="concept" targetNodeId="1.1197638404577" resolveInfo="IntType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406833">
      <property name="name" value="typeNode" />
      <link role="concept" targetNodeId="1.1197638404575" resolveInfo="ShortType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1197638406834">
    <property name="package" value="Typesystem" />
    <property name="name" value="subtype_IntType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406835">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197638406836">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406837">
          <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197638406838">
            <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406839" />
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406840">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1197638406841">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406842">
                  <link role="concept" targetNodeId="1.1197638404579" resolveInfo="LongType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406843">
      <property name="name" value="typeNode" />
      <link role="concept" targetNodeId="1.1197638404577" resolveInfo="IntType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1197638406844">
    <property name="package" value="Typesystem" />
    <property name="name" value="subtype_LongType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406845">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197638406846">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406847">
          <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197638406848">
            <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406849" />
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406850">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1197638406851">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406852">
                  <link role="concept" targetNodeId="1.1197638404581" resolveInfo="FloatType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406853">
      <property name="name" value="typeNode" />
      <link role="concept" targetNodeId="1.1197638404579" resolveInfo="LongType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1197638406854">
    <property name="package" value="Typesystem" />
    <property name="name" value="subtype_FloatType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406855">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197638406856">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406857">
          <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197638406858">
            <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406859" />
            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197638406860">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1197638406861">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197638406862">
                  <link role="concept" targetNodeId="1.1197638404583" resolveInfo="DoubleType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406863">
      <property name="name" value="typeNode" />
      <link role="concept" targetNodeId="1.1197638404581" resolveInfo="FloatType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1197638406864">
    <property name="package" value="Typesystem" />
    <property name="name" value="typeof_Expression" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197638406865">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1197638406866">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406867">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406868">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406869">
              <link role="applicableNode" targetNodeId="1197638406875" resolveInfo="dotConcept" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1197638406870">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1197638406871">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882618">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197638406873">
                <link role="applicableNode" targetNodeId="1197638406875" resolveInfo="dotConcept" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197638406874">
                <link role="link" targetNodeId="1.1197638404674" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197638406875">
      <property name="name" value="dotConcept" />
      <link role="concept" targetNodeId="1.1197638404672" resolveInfo="DotExpression" />
    </node>
  </node>
</model>

