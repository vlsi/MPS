<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905e9(smodelLanguage.sandbox.testActions_withDotExpression)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1203538147211">
    <property name="name" value="PropertyAccess" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1203538205557">
      <property name="name" value="a" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203538205558" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203538205559" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203538205560">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203539421824">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203539421825">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1203539421826" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203539421827">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1203539421828">
                <link role="property" targetNodeId="1.1075300953594" resolveInfo="abstractClass" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203539421829">
                <link role="variableDeclaration" targetNodeId="1203538214436" resolveInfo="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203539449571">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203539449572">
            <property name="name" value="string" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203539449573">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203539449574">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1203539449575">
                <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203539449576">
                <link role="variableDeclaration" targetNodeId="1203538214436" resolveInfo="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203539828376">
          <property name="value" value="concept prop" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203539852633">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203539852634">
            <property name="name" value="string" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203539852635">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203539852636">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1203539852637">
                <link role="conceptProperty" targetNodeId="3.1137473891462" resolveInfo="alias" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203539852638">
                <link role="variableDeclaration" targetNodeId="1203538214436" resolveInfo="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2648652578096452312">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2648652578096734446">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2648652578096458102">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2648652578096452313">
                <link role="variableDeclaration" targetNodeId="1203538214436" resolveInfo="clazz" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="2648652578096458106">
                <link role="conceptProperty" targetNodeId="3.1137473891462" resolveInfo="alias" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.ConceptProperty_SetOperation" id="2648652578096734450">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2648652578096734452" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203538214436">
        <property name="name" value="clazz" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1203538214437">
          <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203538147212" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1203539917364">
    <property name="name" value="LinkAccess" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1203539930257">
      <property name="name" value="a" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203539930258" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203539930259" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203539930260">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203539997459">
          <property name="value" value="concept links" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203540025196">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203540025197">
            <property name="name" value="cf" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1203540025198">
              <link role="concept" targetNodeId="1.1137021947720" resolveInfo="ConceptFunction" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203540067535">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203540067536">
            <property name="name" value="types" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1203540067537">
              <link role="elementConcept" targetNodeId="1.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203540067538">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptLinkAccess" id="1203540067539">
                <link role="conceptLinkDeclaration" targetNodeId="1.1137545148427" resolveInfo="conceptFunctionReturnType" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203540067540">
                <link role="variableDeclaration" targetNodeId="1203540025197" resolveInfo="cf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203539953605">
          <property name="value" value="children" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203539965435">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203539965436">
            <property name="name" value="stmts" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1203539965437">
              <link role="concept" targetNodeId="1.1068580123136" resolveInfo="StatementList" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203540615050">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203540615051">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1203540615052">
              <link role="elementConcept" targetNodeId="1.1068580123157" resolveInfo="Statement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203540615053">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1203540615054">
                <link role="link" targetNodeId="1.1068581517665" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203540615055">
                <link role="variableDeclaration" targetNodeId="1203539965436" resolveInfo="stmts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203540626499">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203540626500">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1203540626501">
              <link role="elementConcept" targetNodeId="1.1068580123157" resolveInfo="Statement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203540626502">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1206574376133">
                <link role="link" targetNodeId="1.1068581517665" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203540626504">
                <link role="variableDeclaration" targetNodeId="1203539965436" resolveInfo="stmts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203550812071">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203551860370">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1203550812072" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203557147438">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203557150956">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203557147439">
              <link role="variableDeclaration" targetNodeId="1203540025197" resolveInfo="cf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203539917365" />
  </node>
</model>

