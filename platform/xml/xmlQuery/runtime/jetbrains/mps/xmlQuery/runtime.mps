<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.xmlQuery.runtime)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="2603967516254988460">
    <property name="name" value="AttributeUtils" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="108366216419407638">
      <property name="name" value="stringWithDefault" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="108366216419407642" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="108366216419407640" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="108366216419407641">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="108366216419407648">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="108366216419412837">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="108366216419412841">
              <link role="variableDeclaration" targetNodeId="108366216419407645" resolveInfo="defaultValue" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="108366216419412842">
              <link role="variableDeclaration" targetNodeId="108366216419407643" resolveInfo="value" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="108366216419412833">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="108366216419412836" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="108366216419407650">
                <link role="variableDeclaration" targetNodeId="108366216419407643" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="108366216419407643">
        <property name="name" value="value" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="108366216419407644" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="108366216419407645">
        <property name="name" value="defaultValue" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="108366216419407647" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="108366216419412843">
      <property name="name" value="booleanWithDefault" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="108366216419412847" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="108366216419412845" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="108366216419412846">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="108366216419412854">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="108366216419412862">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="108366216419412866">
              <link role="variableDeclaration" targetNodeId="108366216419412850" resolveInfo="defaultValue" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="108366216419412868">
              <link role="baseMethodDeclaration" targetNodeId="1.~Boolean.parseBoolean(java.lang.String):boolean" resolveInfo="parseBoolean" />
              <link role="classConcept" targetNodeId="1.~Boolean" resolveInfo="Boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="108366216419412869">
                <link role="variableDeclaration" targetNodeId="108366216419412848" resolveInfo="value" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="108366216419412857">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="108366216419412861" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="108366216419412856">
                <link role="variableDeclaration" targetNodeId="108366216419412848" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="108366216419412848">
        <property name="name" value="value" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="108366216419412849" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="108366216419412850">
        <property name="name" value="defaultValue" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="108366216419412853" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="108366216419412870">
      <property name="name" value="integerWithDefault" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="108366216419412874" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="108366216419412872" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="108366216419412873">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="108366216419412896">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="108366216419412897">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="108366216419412880">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="108366216419412887">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="108366216419412891">
                  <link role="variableDeclaration" targetNodeId="108366216419412877" resolveInfo="defaultValue" />
                </node>
                <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="108366216419412893">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                  <link role="classConcept" targetNodeId="1.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="108366216419412895">
                    <link role="variableDeclaration" targetNodeId="108366216419412875" resolveInfo="value" />
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="108366216419412883">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="108366216419412886" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="108366216419412882">
                    <link role="variableDeclaration" targetNodeId="108366216419412875" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="108366216419412898">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="108366216419412899">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="108366216419412902">
                <link role="classifier" targetNodeId="1.~NumberFormatException" resolveInfo="NumberFormatException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="108366216419412901">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="108366216419412903">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="108366216419412905">
                  <link role="variableDeclaration" targetNodeId="108366216419412877" resolveInfo="defaultValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="108366216419412875">
        <property name="name" value="value" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="108366216419412876" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="108366216419412877">
        <property name="name" value="defaultValue" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="108366216419412879" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2603967516254988461" />
  </node>
</model>

