<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:65bec5f7-cc7d-4b90-b2b7-cc6bad1763aa(jetbrains.mps.baseLanguage.javadoc.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="7051378335468512978">
    <property name="name" value="check_EmptyCommentLine" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7051378335468512979">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7051378335468512982">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7051378335468512991">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7051378335468512986">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7051378335468512985">
              <link role="applicableNode" targetNodeId="7051378335468512981" resolveInfo="commentLine" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7051378335468512990">
              <link role="link" targetNodeId="1.8970989240999019149" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="7051378335468512995" />
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7051378335468512984">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="7051378335468512996">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7051378335468513001">
              <property name="value" value="Line is empty" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7051378335468513003">
              <link role="applicableNode" targetNodeId="7051378335468512981" resolveInfo="line" />
            </node>
            <node role="helginsIntention" type="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" id="2546654756694269437">
              <property name="applyImmediately" value="true" />
              <link role="quickFix" targetNodeId="7051378335468659586" resolveInfo="RemoveEmptyCommentLine" />
              <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" id="2546654756694269438">
                <link role="quickFixArgument" targetNodeId="2546654756694269424" resolveInfo="line" />
                <node role="value" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2546654756694269440">
                  <link role="applicableNode" targetNodeId="7051378335468512981" resolveInfo="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7051378335468512981">
      <property name="name" value="line" />
      <link role="concept" targetNodeId="1.8465538089690331500" resolveInfo="CommentLine" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" id="7051378335468659586">
    <property name="name" value="RemoveEmptyCommentLine" />
    <node role="executeBlock" type="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" id="7051378335468659587">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7051378335468659588">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2546654756694269429">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2546654756694269431">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" id="2546654756694269430">
              <link role="quickFixArgument" targetNodeId="2546654756694269424" resolveInfo="line" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" id="2546654756694269435" />
          </node>
        </node>
      </node>
    </node>
    <node role="quickFixArgument" type="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" id="2546654756694269424">
      <property name="name" value="line" />
      <node role="argumentType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2546654756694269427">
        <link role="concept" targetNodeId="1.8465538089690331500" resolveInfo="CommentLine" />
      </node>
    </node>
  </node>
</model>

