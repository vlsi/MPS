<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905cb(jetbrains.mps.bootstrap.helgins.sandbox.sb2)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="9" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c895905ca(jetbrains.mps.bootstrap.helgins.sandbox.sb1)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1194962178954">
    <property name="name" value="typeof_InferenceRule" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194962178955">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194962413882">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194962413883">
          <property name="name" value="patternCondition" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1194962413884">
            <link role="concept" targetNodeId="8.1174642900584" resolveInfo="PatternCondition" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928474">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1194965123603">
              <link role="applicableNode" targetNodeId="1194962193426" resolveInfo="inferenceRule" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1194965123602">
              <link role="link" targetNodeId="8.1174648101952" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1194962407096">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1194962483116">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196785395219">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196785395220" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1194962407098">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1194962400782">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898344">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194962453657">
                <link role="variableDeclaration" targetNodeId="1194962413883" resolveInfo="patternCondition" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1194962458677">
                <link role="link" targetNodeId="8.1174642936809" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1194962193426">
      <property name="name" value="inferenceRule" />
      <link role="concept" targetNodeId="8.1174643105530" resolveInfo="InferenceRule" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1198000897975">
    <property name="name" value="BClass" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1198073342670">
      <property name="name" value="foobar" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198073342671" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1198073342672" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198073342673">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198073370731">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198073371999">
            <link role="baseMethodDeclaration" targetNodeId="9.1186475535905" resolveInfo="foo" />
            <link role="classConcept" targetNodeId="9.1186475525107" resolveInfo="AClass" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198073381541">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198073383027">
            <link role="baseMethodDeclaration" targetNodeId="9.1198073337805" resolveInfo="bar" />
            <link role="classConcept" targetNodeId="9.1186475525107" resolveInfo="AClass" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198250164479">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198250164480">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198250182875">
              <link role="classifier" targetNodeId="1198000897975" resolveInfo="BClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1198000897976" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198000974198">
      <link role="classifier" targetNodeId="9.1186475525107" resolveInfo="AClass" />
    </node>
  </node>
</model>

