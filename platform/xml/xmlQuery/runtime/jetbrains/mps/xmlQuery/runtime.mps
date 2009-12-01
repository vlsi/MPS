<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.xmlQuery.runtime)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
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
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="3903783035314707732">
      <property name="name" value="elementChildren" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="3903783035314707736">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3903783035314707738">
          <link role="classifier" targetNodeId="2.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3903783035314707734" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3903783035314707735">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3903783035314707744">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3903783035314707748">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="3903783035314778094" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3903783035314707747">
              <link role="variableDeclaration" targetNodeId="3903783035314707739" resolveInfo="element" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3903783035314707746">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3903783035314778095">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3903783035314778097">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="3903783035314778098">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3903783035314778099">
                    <link role="classifier" targetNodeId="2.~Element" resolveInfo="Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="3903783035314778100">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3903783035314778101">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3903783035314778102">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="3903783035314778104">
                  <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="3903783035314778105">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3903783035314778106">
                      <link role="classifier" targetNodeId="2.~Element" resolveInfo="Element" />
                    </node>
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3903783035314778109">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3903783035314778108">
                      <link role="variableDeclaration" targetNodeId="3903783035314707739" resolveInfo="element" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3903783035314778288">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Element.getChildren(java.lang.String):java.util.List" resolveInfo="getChildren" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3903783035314778289">
                        <link role="variableDeclaration" targetNodeId="3903783035314707741" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3903783035314707739">
        <property name="name" value="element" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3903783035314707740">
          <link role="classifier" targetNodeId="2.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3903783035314707741">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3903783035314707743" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2603967516254988461" />
  </node>
</model>

