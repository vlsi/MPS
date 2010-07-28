<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e4719969-9321-4bfc-bd9e-22fe8453d7da(jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test2)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fc8d557e-5de6-4dd8-b749-aab2fb23aefc(jetbrains.mps.baseLanguage.overloadedOperators)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <language-engaged-on-generation namespace="fc8d557e-5de6-4dd8-b749-aab2fb23aefc(jetbrains.mps.baseLanguage.overloadedOperators)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:3ad93d2f-47fe-4070-8a77-383dab3a6def(jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3855395826139545516">
    <property name="name:3" value="TestModel" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4888428037514503301">
      <property name="name:3" value="test" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4888428037514503302" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4888428037514503303" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4888428037514503304">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4888428037514503305">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4888428037514503306">
            <property name="name:3" value="str" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4888428037514503307" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4888428037514503312">
              <property name="value:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4888428037514503314">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" id="4888428037514503335">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4888428037514503315">
              <link role="variableDeclaration:3" targetNodeId="4888428037514503306" resolveInfo="str" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4888428037514503323">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4888428037514503324">
                <property name="value:3" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4888428037514503326">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4888428037514503328">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4888428037514503327">
              <link role="variableDeclaration:3" targetNodeId="4888428037514503306" resolveInfo="str" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4888428037514503332">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.concat(java.lang.String):java.lang.String" resolveInfo="concat" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4888428037514503333">
                <property name="value:3" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3855395826139545526">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3855395826139545527" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3855395826139545528" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3855395826139545529">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3855395826139545530">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3855395826139545531">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3855395826139545532">
              <link role="classifier:3" targetNodeId="1.6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3855395826139545533">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3855395826139545534">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6517886960437939911" resolveInfo="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3855395826139545535">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3855395826139545536">
            <property name="name:3" value="b" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3855395826139545537">
              <link role="classifier:3" targetNodeId="1.6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3855395826139545538">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3855395826139545539">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6517886960437939911" resolveInfo="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3855395826139545540">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3855395826139545541">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3855395826139545542">
              <link role="variableDeclaration:3" targetNodeId="3855395826139545531" resolveInfo="a" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3855395826139545543">
              <link role="baseMethodDeclaration:3" targetNodeId="1.4226637275972869633" resolveInfo="set" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3855395826139545544">
                <property name="value:3" value="1" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3855395826139545545">
                <property name="value:3" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3855395826139545546">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3855395826139545547">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3855395826139545548">
              <link role="variableDeclaration:3" targetNodeId="3855395826139545536" resolveInfo="b" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3855395826139545549">
              <link role="baseMethodDeclaration:3" targetNodeId="1.4226637275972869633" resolveInfo="set" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3855395826139545550">
                <property name="value:3" value="2" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3855395826139545551">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3855395826139545552">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3855395826139545553">
            <property name="name:3" value="c" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3855395826139545554">
              <link role="classifier:3" targetNodeId="1.6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3855395826139545555">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3855395826139545557">
                <link role="variableDeclaration:3" targetNodeId="3855395826139545531" resolveInfo="a" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3855395826139545556">
                <link role="variableDeclaration:3" targetNodeId="3855395826139545536" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3855395826139545558">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3855395826139545559">
            <property name="name:3" value="d" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3855395826139545560">
              <link role="classifier:3" targetNodeId="1.4226637275972869608" resolveInfo="Complex" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3855395826139545599">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3855395826139545600">
                <link role="variableDeclaration:3" targetNodeId="3855395826139545553" resolveInfo="c" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="3855395826139545598">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3855395826139545602">
                  <link role="variableDeclaration:3" targetNodeId="3855395826139545531" resolveInfo="a" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3855395826139545601">
                  <link role="variableDeclaration:3" targetNodeId="3855395826139545536" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3855395826139545564">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3855395826139545565">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3855395826139545566">
              <link role="variableDeclaration:3" targetNodeId="3855395826139545531" resolveInfo="a" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3855395826139545567">
              <link role="baseMethodDeclaration:3" targetNodeId="1.6517886960437939916" resolveInfo="print" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3855395826139545568">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3855395826139545569">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3855395826139545570">
              <link role="variableDeclaration:3" targetNodeId="3855395826139545536" resolveInfo="b" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3855395826139545571">
              <link role="baseMethodDeclaration:3" targetNodeId="1.6517886960437939916" resolveInfo="print" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3855395826139545572">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3855395826139545573">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3855395826139545574">
              <link role="variableDeclaration:3" targetNodeId="3855395826139545553" resolveInfo="c" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3855395826139545575">
              <link role="baseMethodDeclaration:3" targetNodeId="1.6517886960437939916" resolveInfo="print" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3855395826139545576">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3855395826139545577">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3855395826139545578">
              <link role="variableDeclaration:3" targetNodeId="3855395826139545559" resolveInfo="d" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3855395826139545579">
              <link role="baseMethodDeclaration:3" targetNodeId="1.4226637275972869678" resolveInfo="print" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3855395826139545580">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3855395826139545581">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3855395826139545582">
            <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3855395826139545517" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3855395826139545518">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3855395826139545519" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3855395826139545520" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3855395826139545521" />
    </node>
  </node>
</model>

