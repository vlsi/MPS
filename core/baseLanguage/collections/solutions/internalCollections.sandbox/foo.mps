<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:09ff0d94-0967-4235-bb59-9c3480dd53fe(foo)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1228171888558">
    <property name="name" value="Foo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1228171899064">
      <property name="name" value="main" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228171903091">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1228171919094">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228171916882">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1228171899065" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228171899066" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228171899067">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228229765509">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228229765510">
            <property name="name" value="si" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1228229765511">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228231071909" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1228229775355" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228388012951">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228388026132">
            <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" id="1228388025115">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228388012952">
                <link role="variableDeclaration" targetNodeId="1228229765510" resolveInfo="si" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228388029131">
              <link role="baseMethodDeclaration" targetNodeId="1.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228229776558">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228230387573">
            <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" id="1228229779290">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228229776559">
                <link role="variableDeclaration" targetNodeId="1228229765510" resolveInfo="si" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228230389956">
              <link role="baseMethodDeclaration" targetNodeId="1.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228384408991">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228387667332">
            <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" id="1228387664219">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228384408992">
                <link role="variableDeclaration" targetNodeId="1228229765510" resolveInfo="si" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228387668534">
              <link role="baseMethodDeclaration" targetNodeId="1.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228230392163">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228230392164">
            <property name="name" value="li" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1228230392165">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228230394913">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1228230398736" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228230400946">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228230405731">
            <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" id="1228230404683">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228230400947">
                <link role="variableDeclaration" targetNodeId="1228230392164" resolveInfo="li" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228231941037">
              <link role="baseMethodDeclaration" targetNodeId="3.~List.listIterator():java.util.ListIterator" resolveInfo="listIterator" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228384419182">
          <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" id="1228384426552">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228384419183">
              <link role="variableDeclaration" targetNodeId="1228230392164" resolveInfo="li" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228231942549">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228231942550">
            <property name="name" value="map" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1228231942551">
              <node role="keyType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228231946629" />
              <node role="valueType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1228231948569" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1228231952155" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228231954743">
          <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" id="1228232281576">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228231954744">
              <link role="variableDeclaration" targetNodeId="1228231942550" resolveInfo="map" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228384432512">
          <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" id="1228384434811">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228384432513">
              <link role="variableDeclaration" targetNodeId="1228231942550" resolveInfo="map" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228231969200">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228231969201">
            <property name="name" value="sets" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1228231969202">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1228231971598" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1228231975301" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228231977511">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228231986068">
            <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" id="1228231984444">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228231977512">
                <link role="variableDeclaration" targetNodeId="1228231969201" resolveInfo="ss" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1228232600298">
              <link role="baseMethodDeclaration" targetNodeId="3.~Set.isEmpty():boolean" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228384441970">
          <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" id="1228384446142">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228384441971">
              <link role="variableDeclaration" targetNodeId="1228231969201" resolveInfo="sets" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228232498711">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228232498712">
            <property name="name" value="sl" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1228232498713">
              <link role="concept" targetNodeId="2.1068580123136" resolveInfo="StatementList" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1228232504403" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228232505214">
          <node role="expression" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1228384403557">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228232505516">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1228232505215">
                <link role="variableDeclaration" targetNodeId="1228232498712" resolveInfo="sl" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1228232507705">
                <link role="link" targetNodeId="2.1068581517665" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228171888559" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1228171888560">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1228171888561" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228171888562" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228171888563" />
    </node>
  </node>
</model>

