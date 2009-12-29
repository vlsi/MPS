<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:99451de3-aa41-4a05-92a3-2879d5c07b99(jetbrains.mps.baseLanguageInternal.generator.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="5546896804536303363">
    <property name="name" value="Flags" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="5546896804536307435">
      <property name="name" value="PREFIX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="5546896804536307436" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5546896804536307437">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5546896804536307438">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5546896804536307439">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5546896804536307440">
              <link role="variableDeclaration" targetNodeId="5546896804536307443" resolveInfo="str" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5546896804536307441">
              <property name="value" value="jetbrains.mps.baseLanguageInternal.generator." />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="5546896804536307442" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5546896804536307443">
        <property name="name" value="str" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="5546896804536307444" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5546896804536307385">
      <property name="name" value="flag" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5546896804536307386">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5546896804536307387" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5546896804536307388" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5546896804536307389" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5546896804536307390">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5546896804536307391">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5546896804536307392">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="5546896804536307393">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5546896804536307394">
                <link role="variableDeclaration" targetNodeId="5546896804536307386" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5546896804536307395">
              <link role="baseMethodDeclaration" targetNodeId="1.~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolveInfo="putUserObject" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5546896804536307396" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="5546896804536307397">
                <link role="classifier" targetNodeId="2v.~Boolean" resolveInfo="Boolean" />
                <link role="variableDeclaration" targetNodeId="2v.~Boolean.TRUE" resolveInfo="TRUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5546896804536307398">
      <property name="name" value="clear" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5546896804536307399" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5546896804536307400" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5546896804536307401">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5546896804536307402">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5546896804536307403">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="5546896804536307404">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5546896804536307433">
                <link role="variableDeclaration" targetNodeId="5546896804536307409" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5546896804536307406">
              <link role="baseMethodDeclaration" targetNodeId="1.~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolveInfo="putUserObject" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5546896804536307407" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5546896804536307408" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5546896804536307409">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5546896804536307410" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5546896804536307411">
      <property name="name" value="isFlagged" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5546896804536307412">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5546896804536307413" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5546896804536307414" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5546896804536307415">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5546896804536307416">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="5546896804536307417">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5546896804536307418" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5546896804536307419">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="5546896804536307420">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5546896804536307421">
                  <link role="variableDeclaration" targetNodeId="5546896804536307412" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5546896804536307422">
                <link role="baseMethodDeclaration" targetNodeId="1.~SNode.getUserObject(java.lang.Object):java.lang.Object" resolveInfo="getUserObject" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5546896804536307423" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="5546896804536307424" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5546896804536307425">
      <property name="name" value="toString" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5546896804536307426" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5546896804536307427">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5546896804536307428">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5546896804536307429">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5546896804536307430">
              <link role="fieldDeclaration" targetNodeId="5546896804536307365" resolveInfo="name" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5546896804536307431" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="5546896804536307432" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="5546896804536307365">
      <property name="name" value="name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="5546896804536307366" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="5546896804536307367" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="5546896804536307363">
      <property name="name" value="EXTRACT_STATEMENTS" />
      <link role="baseMethodDeclaration" targetNodeId="5546896804536303365" resolveInfo="Flags" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5546896804536307364">
        <property name="value" value="extract_statements" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5546896804536303364" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="5546896804536303365">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5546896804536303366" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5546896804536303367" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5546896804536303368">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5546896804536307371">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5546896804536307378">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="5546896804536307445">
              <link role="baseMethodDeclaration" targetNodeId="5546896804536307435" resolveInfo="PREFIX" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5546896804536307446">
                <link role="variableDeclaration" targetNodeId="5546896804536307369" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5546896804536307373">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5546896804536307372" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5546896804536307377">
                <link role="fieldDeclaration" targetNodeId="5546896804536307365" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5546896804536307369">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="5546896804536307370" />
      </node>
    </node>
  </node>
</model>

