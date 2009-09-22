<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.util.regex(java.util.regex@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877429450">
    <link role="concept" targetNodeId="1.1174482743037" resolveInfo="Regexp" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1223362823237">
      <property name="name" value="getTopLevelRegexp" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1223362823238" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1223362824866">
        <link role="concept" targetNodeId="1.1174482743037" resolveInfo="Regexp" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223362823240">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1223362833710">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223362841096">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223362840107">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1223362839872" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1223362840657" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1223362841864">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1223362843631">
                <link role="conceptDeclaration" targetNodeId="1.1174482743037" resolveInfo="Regexp" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223362833712">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1223362844538">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223362852706">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1223362850814">
                  <link role="concept" targetNodeId="1.1174482743037" resolveInfo="Regexp" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223362845447">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1223362845196" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1223362845997" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1223362853959">
                  <link role="baseMethodDeclaration" targetNodeId="1223362823237" resolveInfo="getTopLevelRegexp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1223362855008">
          <node role="expression" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1223362855495" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877429451">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <property name="name" value="toString" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261857" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877429453">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222864750014">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222866044371">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222866044372" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222866044373">
              <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getString" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1222866048374">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1222866055467">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222866055468">
                    <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723883" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222432436326">
      <property name="name" value="getString" />
      <property name="isVirtual" value="true" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222860889564">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222860889565">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873368251" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261856" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222432436329">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222432449456">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222872058034">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222872056971" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1222872061022">
              <link role="conceptProperty" targetNodeId="2v.1137473891462" resolveInfo="alias" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222433790846">
      <property name="name" value="par" />
      <property name="isVirtual" value="false" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1222861283603" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261858" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222433790849">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222433811275">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222433827408">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222433829286">
              <property name="value" value=")" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222433822279">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222433815465">
                <property name="value" value="(?:" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222433825125">
                <link role="variableDeclaration" targetNodeId="1222433807664" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222433807664">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261859" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222857160881">
      <property name="name" value="checkStringForUnicode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1222861287729" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1222857177783" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222857160884">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222857399071">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222857401731">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222857400839">
              <link role="variableDeclaration" targetNodeId="1222857225250" resolveInfo="s" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222857403610">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222857408551">
                <property name="value" value="\\u" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222857225250">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261860" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222857178958">
      <property name="name" value="quote" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1222861291637" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261861" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222857178961">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222857244355">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222969559795">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1222859952194">
              <link role="baseMethodDeclaration" targetNodeId="7.~Pattern.quote(java.lang.String):java.lang.String" resolveInfo="quote" />
              <link role="classConcept" targetNodeId="7.~Pattern" resolveInfo="Pattern" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222859998776">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222860000404">
                  <property name="value" value="" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222859989805">
                  <link role="variableDeclaration" targetNodeId="1222857212132" resolveInfo="ch" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222969573141">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolveInfo="replace" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222969589657">
                <property name="value" value="\\" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222969592143">
                <property name="value" value="\\\\" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222857212132">
        <property name="name" value="ch" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.CharType" id="1222857212133" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877429459">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877429460" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877475221">
    <property name="package" value="Regexps" />
    <link role="concept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222435297321">
      <property name="name" value="getString" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1222432436326" resolveInfo="getString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222435297324">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222856845886">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239019104902">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222856845887">
              <link role="variableDeclaration" targetNodeId="1222866421155" resolveInfo="vars" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239019106549">
              <node role="argument" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1239019111061" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222435316154">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222856877391">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222435431799">
              <property name="value" value=")" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222435327439">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222435324125">
                <property name="value" value="(" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856878646">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856878647">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222856878648" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222856878649">
                    <link role="link" targetNodeId="1.1174564160889" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222856878650">
                  <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getProcessor" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222856878651">
                    <link role="variableDeclaration" targetNodeId="1222866421155" resolveInfo="vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222866421155">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222866421156">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261869" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873416176" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1223361984345">
      <property name="name" value="getIndex" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1223361984346" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1223361987365" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223361984348">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1223362558349">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1223362558350">
            <property name="name" value="parens" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1223362558351">
              <link role="concept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1223362590247" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1223362558375">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1223362558376">
            <property name="name" value="parensList" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1223362558377">
              <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1223362558378">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1223362558379">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1223362558380">
                  <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1223362558381">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223362558382">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223362870715">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1223362870716" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1223362870717">
                <link role="baseMethodDeclaration" targetNodeId="1223362823237" resolveInfo="getTopLevelRegexp" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1223362558389">
              <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getString" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1223362558390">
                <link role="variableDeclaration" targetNodeId="1223362558376" resolveInfo="parensList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1223362558391">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1223362558392">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223362558393">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1223362558394">
                <link role="variableDeclaration" targetNodeId="1223362558376" resolveInfo="parensList" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="1239019775960">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239019775961">
                  <link role="variableDeclaration" targetNodeId="1223362558350" resolveInfo="parens" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1223362558397">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877475254">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877475255" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877492182">
    <link role="concept" targetNodeId="1.1174909099093" resolveInfo="MatchVariableReferenceRegexp" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222610343965">
      <property name="name" value="getString" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1222432436326" resolveInfo="getString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222610343968">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222610383089">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222610392169">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222610392170" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222610392171">
              <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222610428706">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1222610433896">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222610496107">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1222610496579">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222610439774">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222610438195">
                        <link role="variableDeclaration" targetNodeId="1222866497877" resolveInfo="vars" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="1239019776217">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239019776218">
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239019776219">
                            <link role="link" targetNodeId="1.1174909113141" />
                          </node>
                          <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1239019776220" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222610394016">
                  <property name="value" value="\\\\" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222866497877">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222866497878">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261872" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873455830" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877492183">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877492184" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1222431791866">
    <property name="package" value="Regexps" />
    <link role="concept" targetNodeId="1.1174482753837" resolveInfo="StringLiteralRegexp" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1222431791867">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222431791868" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222431822198">
      <property name="name" value="getString" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1222432436326" resolveInfo="getString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222431822201">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222432629987">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222432629988">
            <property name="name" value="chars" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1222432633334">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1222432842475" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1222432651649">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1222432656622">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1222432838224" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1222432690397">
                  <property name="charConstant" value="\\" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1222432663907">
                  <property name="charConstant" value="(" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1222432671940">
                  <property name="charConstant" value=")" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1222432702508">
                  <property name="charConstant" value="}" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1222432718482">
                  <property name="charConstant" value="{" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1222432727484">
                  <property name="charConstant" value="[" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1222432730471">
                  <property name="charConstant" value="]" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1222432735582">
                  <property name="charConstant" value="+" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1222432741256">
                  <property name="charConstant" value="*" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1222432747805">
                  <property name="charConstant" value="?" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1222432752839">
                  <property name="charConstant" value="|" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1222432756591">
                  <property name="charConstant" value="^" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1222432768655">
                  <property name="charConstant" value="." />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1222432780876">
                  <property name="charConstant" value="$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222431882517">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222431882518">
            <property name="name" value="text" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261885" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222432515649">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222432514648" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222432517356">
                <link role="property" targetNodeId="1.1174482761807" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1222432861315">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222432861316">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222432897563">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222432900801">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222432909602">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222432908413">
                    <link role="variableDeclaration" targetNodeId="1222431882518" resolveInfo="text" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222432912636">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolveInfo="replaceAll" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222432931670">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1222432937518">
                        <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222432939787">
                          <link role="variableDeclaration" targetNodeId="1222432861318" resolveInfo="i" />
                        </node>
                        <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222432936282">
                          <link role="variableDeclaration" targetNodeId="1222432629988" resolveInfo="chars" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222432914372">
                        <property name="value" value="\\" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222432989471">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1222432992398">
                        <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222432994465">
                          <link role="variableDeclaration" targetNodeId="1222432861318" resolveInfo="i" />
                        </node>
                        <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222432991507">
                          <link role="variableDeclaration" targetNodeId="1222432629988" resolveInfo="chars" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222432947968">
                        <property name="value" value="\\\\\\\\" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222432897564">
                  <link role="variableDeclaration" targetNodeId="1222431882518" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222432861318">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1222432863789" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1222432869056">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1222432872668">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222432876359">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222432875218">
                <link role="variableDeclaration" targetNodeId="1222432629988" resolveInfo="chars" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1222432880831" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222432870761">
              <link role="variableDeclaration" targetNodeId="1222432861318" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1222432892671">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222432892672">
              <link role="variableDeclaration" targetNodeId="1222432861318" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222433006828">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222433009705">
            <link role="variableDeclaration" targetNodeId="1222431882518" resolveInfo="text" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222866480957">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222866480958">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261882" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873441091" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1222433039738">
    <property name="package" value="Regexps" />
    <link role="concept" targetNodeId="1.1203415418648" resolveInfo="UnicodeCharacterRegexp" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222433041600">
      <property name="name" value="getString" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1222432436326" resolveInfo="getString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222433041603">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222433063059">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222433102672">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222433108301">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222433107613" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222433111914">
                <link role="property" targetNodeId="1.1203415499835" resolveInfo="code" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222433071999">
              <property name="value" value="\\u" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222866493733">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222866493734">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261910" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873451579" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1222433039739">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222433039740" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1222433139931">
    <property name="package" value="Regexps" />
    <link role="concept" targetNodeId="1.1174555732504" resolveInfo="PredefinedSymbolClassRegexp" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222433142247">
      <property name="name" value="getString" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1222432436326" resolveInfo="getString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222433142250">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222433158002">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222433173631">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222433168098">
              <property name="value" value="\\" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222433193467">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222433182275">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222433181524" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222433191732">
                  <link role="link" targetNodeId="1.1174555843709" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222433197111">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222866462253">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222866462254">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261877" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873431352" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1222433139932">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222433139933" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1222433930821">
    <property name="package" value="Regexps" />
    <link role="concept" targetNodeId="1.1174482769792" resolveInfo="OrRegexp" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222434354398">
      <property name="name" value="getString" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1222432436326" resolveInfo="getString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222434354401">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222434808099">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222856398747">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856401382">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222856401383" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222856401384">
                <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856406670">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856404541">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222856403446" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222856405543">
                      <link role="link" targetNodeId="1.1174485181039" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222856408940">
                    <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getProcessor" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222856410226">
                      <link role="variableDeclaration" targetNodeId="1222866446397" resolveInfo="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222856394112">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856356736">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222856356737" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222856356738">
                  <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856379738">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856369774">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222856360259" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222856378833">
                        <link role="link" targetNodeId="1.1174485176897" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222856381945">
                      <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getProcessor" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222856383167">
                        <link role="variableDeclaration" targetNodeId="1222866446397" resolveInfo="vars" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222856395273">
                <property name="value" value="|" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1222434846704" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222866446397">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222866446398">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261875" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873423490" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1222433930822">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222433930823" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1222434887346">
    <property name="package" value="Regexps" />
    <link role="concept" targetNodeId="1.1174491169200" resolveInfo="ParensRegexp" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1222434887347">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222434887348" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222434892303">
      <property name="name" value="getString" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1222432436326" resolveInfo="getString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222434892306">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222435148313">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222435154753">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222435154754" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222435154755">
              <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856272204">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856269679">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222856268092" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222856271442">
                    <link role="link" targetNodeId="1.1174491174779" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222856274205">
                  <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getProcessor" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222856275363">
                    <link role="variableDeclaration" targetNodeId="1222866452808" resolveInfo="vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222866452808">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222866452809">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261876" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873428241" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1222436753891">
    <property name="package" value="Regexps" />
    <link role="concept" targetNodeId="1.1174484562151" resolveInfo="SeqRegexp" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222436755347">
      <property name="name" value="getString" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1222432436326" resolveInfo="getString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222436755350">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222436787296">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222856955056">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856956670">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222856956671" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222856956672">
                <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856961545">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856959366">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222856958551" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222856960448">
                      <link role="link" targetNodeId="1.1174485181039" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222856963535">
                    <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getProcessor" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222856965617">
                      <link role="variableDeclaration" targetNodeId="1222867079492" resolveInfo="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856939662">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222856939663" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222856939664">
                <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856949011">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856943343">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222856942575" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222856948165">
                      <link role="link" targetNodeId="1.1174485176897" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222856951173">
                    <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getProcessor" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222856952504">
                      <link role="variableDeclaration" targetNodeId="1222867079492" resolveInfo="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222867079492">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222867079493">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261879" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873437854" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1222436753892">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222436753893" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1222437176020">
    <property name="package" value="Regexps" />
    <link role="concept" targetNodeId="1.1174662605354" resolveInfo="RegexpDeclarationReferenceRegexp" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222437178336">
      <property name="name" value="getString" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1222432436326" resolveInfo="getString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222437178339">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222437228567">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222437230616">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222437230617" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222437230618">
              <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856153911">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222855879148">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222855867574">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222855866645" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222855869187">
                      <link role="link" targetNodeId="1.1174662628918" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222856148487">
                    <link role="link" targetNodeId="1.1174483133849" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222856158750">
                  <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getProcessor" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222856160606">
                    <link role="variableDeclaration" targetNodeId="1222866470558" resolveInfo="vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222866470558">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222866470559">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261878" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873434462" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1222437176021">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222437176022" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1222437727387">
    <property name="package" value="Regexps" />
    <link role="concept" targetNodeId="1.1174904166999" resolveInfo="NTimesRegexp" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222437729031">
      <property name="name" value="getString" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1222432436326" resolveInfo="getString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222437729034">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222437763293">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222609574695">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222609579620">
              <property name="value" value="}" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222437803489">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222437798798">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222437778295">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222437778296" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222437778297">
                    <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856551405">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856549406">
                        <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222856548541" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222856550603">
                          <link role="link" targetNodeId="1.1174485243418" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222856553309">
                        <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getProcessor" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222856554645">
                          <link role="variableDeclaration" targetNodeId="1222866430112" resolveInfo="vars" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222437800160">
                  <property name="value" value="{" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222607282181">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222607306168">
                  <link role="property" targetNodeId="1.1174904184877" resolveInfo="n" />
                </node>
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222856536822" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222866430112">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222866430113">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261874" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873420177" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1222437727388">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222437727389" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1222609599871">
    <property name="package" value="Regexps" />
    <link role="concept" targetNodeId="1.1174904442594" resolveInfo="AtLeastNTimesRegexp" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222609601608">
      <property name="name" value="getString" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1222432436326" resolveInfo="getString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222609601611">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222609647354">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222609780187">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222609782486">
              <property name="value" value=",}" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222609761533">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222609750795">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222609663653">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222609663654" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222609663655">
                    <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856716906">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222856714392">
                        <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222609670063" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222856716089">
                          <link role="link" targetNodeId="1.1174485243418" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222856718948">
                        <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getProcessor" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222856720941">
                          <link role="variableDeclaration" targetNodeId="1222866299064" resolveInfo="vars" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222609758235">
                  <property name="value" value="{" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222609776511">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222609777764">
                  <link role="property" targetNodeId="1.1174904477749" resolveInfo="n" />
                </node>
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222856730056" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222866299064">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222866299065">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261855" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873378049" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1222609599872">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222609599873" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1222609846769">
    <property name="package" value="Regexps" />
    <link role="concept" targetNodeId="1.1174904605806" resolveInfo="FromNToMTimesRegexp" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222870482295">
      <property name="name" value="getString" />
      <link role="overriddenMethod" targetNodeId="1222867684394" resolveInfo="getString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222870482298">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222870575254">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222870641750">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222870643081">
              <property name="value" value="}" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222870632601">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222870626487">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222870617495">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222870610006">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222870577896">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222870577897" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222870577898">
                        <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222870598970">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222870594403">
                            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222870593199" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222870596281">
                              <link role="link" targetNodeId="1.1174485243418" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222870603645">
                            <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getString" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222870606130">
                              <link role="variableDeclaration" targetNodeId="1222870521061" resolveInfo="vars" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222870613275">
                      <property name="value" value="{" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222870622108">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222870620795" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222870624096">
                      <link role="property" targetNodeId="1.1174904618869" resolveInfo="n" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222870627647">
                  <property name="value" value="," />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222870638324">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222870636729" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222870639592">
                  <link role="property" targetNodeId="1.1174904621683" resolveInfo="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222870521061">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222870521062">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261862" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873385846" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1222609846770">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222609846771" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1222857576752">
    <property name="package" value="Regexps" />
    <link role="concept" targetNodeId="1.1174554186090" resolveInfo="SymbolClassRegexp" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222857578599">
      <property name="isVirtual" value="true" />
      <property name="name" value="getString" />
      <link role="overriddenMethod" targetNodeId="1222432436326" resolveInfo="getString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222857578602">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222857676910">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222857743915">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222857746700">
              <property name="value" value="]" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222857734364">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222871045132">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222871044287" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1222871047916">
                  <link role="conceptProperty" targetNodeId="2v.1137473891462" resolveInfo="alias" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222860025921">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222858048443" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222860031409">
                  <link role="baseMethodDeclaration" targetNodeId="1222859184809" resolveInfo="partToString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222866488791">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222866488792">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261893" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873444873" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222859184809">
      <property name="name" value="partsToString" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1222859192411" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261894" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222859184812">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222859883633">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222859889431">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222859889432" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222859889433">
              <link role="baseMethodDeclaration" targetNodeId="1222857748873" resolveInfo="partsToString" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222859892592">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222859891731" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1222859895488">
                  <link role="link" targetNodeId="1.1174557628217" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222857748873">
      <property name="name" value="partsToString" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1222859189660" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261898" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222857748876">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222857817731">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222857817732">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1222857817733">
              <link role="classifier" targetNodeId="2.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1222857821954">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1222857821955">
                <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1222857827442">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222857827443">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1222857860517">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222857860518">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222857889316">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222857889317">
                    <property name="name" value="cscp" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1222857889318">
                      <link role="concept" targetNodeId="1.1174557878319" resolveInfo="CharacterSymbolClassPart" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1222857910167">
                      <link role="concept" targetNodeId="1.1174557878319" resolveInfo="CharacterSymbolClassPart" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222857909166">
                        <link role="variableDeclaration" targetNodeId="1222857827446" resolveInfo="part" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1222857921421">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222857921422">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222857948109">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222857949001">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222857948110">
                          <link role="variableDeclaration" targetNodeId="1222857817732" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222857952223">
                          <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222857957366">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222857956506">
                              <link role="variableDeclaration" targetNodeId="1222857889317" resolveInfo="cscp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222857961854">
                              <link role="property" targetNodeId="1.1174557887320" resolveInfo="character" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222857925223">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222857924504" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222857926570">
                      <link role="baseMethodDeclaration" targetNodeId="1222857160881" resolveInfo="checkStringForUnicode" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222857934494">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222857933509">
                          <link role="variableDeclaration" targetNodeId="1222857889317" resolveInfo="cscp" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222857939920">
                          <link role="property" targetNodeId="1.1174557887320" resolveInfo="character" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1222857967105">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222857973516">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222857973517">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222857974348">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222857973518">
                            <link role="variableDeclaration" targetNodeId="1222857817732" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222857975304">
                            <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222857979180">
                              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222857979181" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222857979182">
                                <link role="baseMethodDeclaration" targetNodeId="1222857178958" resolveInfo="escape" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858094753">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858032952">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858031795">
                                      <link role="variableDeclaration" targetNodeId="1222857889317" resolveInfo="cscp" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222858034174">
                                      <link role="property" targetNodeId="1.1174557887320" resolveInfo="character" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222858097209">
                                    <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1222858098257">
                                      <property name="value" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222857872261">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222857863069">
                  <link role="variableDeclaration" targetNodeId="1222857827446" resolveInfo="part" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1222857874999">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1222857883158">
                    <link role="conceptDeclaration" targetNodeId="1.1174557878319" resolveInfo="CharacterSymbolClassPart" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1222858062242">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858070856">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858070011">
                    <link role="variableDeclaration" targetNodeId="1222857827446" resolveInfo="part" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1222858074656">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1222858084204">
                      <link role="conceptDeclaration" targetNodeId="1.1174558792178" resolveInfo="PredefinedSymbolClassSymbolClassPart" />
                    </node>
                  </node>
                </node>
                <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222858062244">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222858119540">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858129767">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858120699">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858119541">
                          <link role="variableDeclaration" targetNodeId="1222857817732" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222858123045">
                          <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222858125828">
                            <property name="value" value="\\" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222858133379">
                        <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858196693">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858179626">
                            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1222858142150">
                              <link role="concept" targetNodeId="1.1174558792178" resolveInfo="PredefinedSymbolClassSymbolClassPart" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858141321">
                                <link role="variableDeclaration" targetNodeId="1222857827446" resolveInfo="part" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222858182598">
                              <link role="link" targetNodeId="1.1174558819022" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222858198009">
                            <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1222858204166">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858209796">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858208998">
                    <link role="variableDeclaration" targetNodeId="1222857827446" resolveInfo="part" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1222858211783">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1222858221941">
                      <link role="conceptDeclaration" targetNodeId="1.1174558301835" resolveInfo="IntervalSymbolClassPart" />
                    </node>
                  </node>
                </node>
                <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222858204168">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222858229114">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222858229115">
                      <property name="name" value="iscp" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1222858229116">
                        <link role="concept" targetNodeId="1.1174558301835" resolveInfo="IntervalSymbolClassPart" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1222858246369">
                        <link role="concept" targetNodeId="1.1174558301835" resolveInfo="IntervalSymbolClassPart" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858245556">
                          <link role="variableDeclaration" targetNodeId="1222857827446" resolveInfo="part" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222858265263">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222858265264">
                      <property name="name" value="start" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261902" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222858284601">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222858284602">
                      <property name="name" value="end" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261906" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222858296449">
                        <property name="value" value="" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1222858307591">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222858307592">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222858327057">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222858329028">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858334376">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858332140">
                              <link role="variableDeclaration" targetNodeId="1222858229115" resolveInfo="iscp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222858336582">
                              <link role="property" targetNodeId="1.1174558315290" resolveInfo="start" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858327058">
                            <link role="variableDeclaration" targetNodeId="1222858265264" resolveInfo="start" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1222858339224">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222858339225">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222858353471">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222858355629">
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858359633">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858358648">
                                  <link role="variableDeclaration" targetNodeId="1222858229115" resolveInfo="iscp" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222858363011">
                                  <link role="property" targetNodeId="1.1174558317822" resolveInfo="end" />
                                </node>
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858353472">
                                <link role="variableDeclaration" targetNodeId="1222858284602" resolveInfo="end" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858342166">
                          <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222858342167" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222858342168">
                            <link role="baseMethodDeclaration" targetNodeId="1222857160881" resolveInfo="checkStringForUnicode" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858346842">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858345216">
                                <link role="variableDeclaration" targetNodeId="1222858229115" resolveInfo="iscp" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222858347970">
                                <link role="property" targetNodeId="1.1174558317822" resolveInfo="end" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858311783">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222858311784" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222858311785">
                        <link role="baseMethodDeclaration" targetNodeId="1222857160881" resolveInfo="checkStringForUnicode" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858318053">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858316349">
                            <link role="variableDeclaration" targetNodeId="1222858229115" resolveInfo="iscp" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222858322728">
                            <link role="property" targetNodeId="1.1174558315290" resolveInfo="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1222858371560">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222858371561">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222858385765">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222858386861">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858390676">
                              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222858390677" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222858390678">
                                <link role="baseMethodDeclaration" targetNodeId="1222857178958" resolveInfo="escape" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858400372">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858394962">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858393257">
                                      <link role="variableDeclaration" targetNodeId="1222858229115" resolveInfo="iscp" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222858397574">
                                      <link role="property" targetNodeId="1.1174558315290" resolveInfo="start" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222858402469">
                                    <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1222858403188">
                                      <property name="value" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858385766">
                              <link role="variableDeclaration" targetNodeId="1222858265264" resolveInfo="start" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222858409362">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222858410740">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858413525">
                              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222858412383" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222858416512">
                                <link role="baseMethodDeclaration" targetNodeId="1222857178958" resolveInfo="escape" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858421487">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858419561">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858418638">
                                      <link role="variableDeclaration" targetNodeId="1222858229115" resolveInfo="iscp" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222858420549">
                                      <link role="property" targetNodeId="1.1174558317822" resolveInfo="end" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222858422506">
                                    <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1222858423241">
                                      <property name="value" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858409363">
                              <link role="variableDeclaration" targetNodeId="1222858284602" resolveInfo="end" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222858433571">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858446006">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858440579">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858434558">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858433572">
                            <link role="variableDeclaration" targetNodeId="1222857817732" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222858435998">
                            <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858438562">
                              <link role="variableDeclaration" targetNodeId="1222858265264" resolveInfo="start" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222858441894">
                          <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222858443317">
                            <property name="value" value="-" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222858447868">
                        <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858449603">
                          <link role="variableDeclaration" targetNodeId="1222858284602" resolveInfo="end" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1222858460669">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858468473">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858468035">
                    <link role="variableDeclaration" targetNodeId="1222857827446" resolveInfo="part" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1222858470789">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1222858478040">
                      <link role="conceptDeclaration" targetNodeId="1.1220021842985" resolveInfo="IntersectionSymbolClassPart" />
                    </node>
                  </node>
                </node>
                <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222858460671">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222858493434">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222858493435">
                      <property name="name" value="iscp" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1222858493436">
                        <link role="concept" targetNodeId="1.1220021842985" resolveInfo="IntersectionSymbolClassPart" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1222858509158">
                        <link role="concept" targetNodeId="1.1220021842985" resolveInfo="IntersectionSymbolClassPart" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858507797">
                          <link role="variableDeclaration" targetNodeId="1222857827446" resolveInfo="part" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222858878242">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222858878243">
                      <property name="name" value="left" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1222858878244">
                        <link role="concept" targetNodeId="1.1220356640633" resolveInfo="SymbolClassRegexpAndPart" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858908678">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858907865">
                          <link role="variableDeclaration" targetNodeId="1222858493435" resolveInfo="iscp" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222858912369">
                          <link role="link" targetNodeId="1.1220356033934" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1222858916433">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222858916434">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222858938648">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222858938649">
                          <property name="name" value="tmLeft" />
                          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1222858938650">
                            <link role="concept" targetNodeId="1.1174554186090" resolveInfo="SymbolClassRegexp" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1222858992248">
                            <link role="concept" targetNodeId="1.1174554186090" resolveInfo="SymbolClassRegexp" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858990700">
                              <link role="variableDeclaration" targetNodeId="1222858878243" resolveInfo="left" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222859000563">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222859001034">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222859000564">
                            <link role="variableDeclaration" targetNodeId="1222857817732" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222859004397">
                            <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222859037242">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222859036351">
                                <link role="variableDeclaration" targetNodeId="1222858938649" resolveInfo="tmLeft" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222859040011">
                                <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getProcessor" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1222872324971">
                                  <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1222872332800">
                                    <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222872332801">
                                      <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222858919751">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858918984">
                        <link role="variableDeclaration" targetNodeId="1222858878243" resolveInfo="left" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1222858921613">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1222858969245">
                          <link role="conceptDeclaration" targetNodeId="1.1174554186090" resolveInfo="SymbolClassRegexp" />
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1222859074591">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222859079345">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222859078031">
                          <link role="variableDeclaration" targetNodeId="1222858878243" resolveInfo="left" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1222859081019">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1222859088599">
                            <link role="conceptDeclaration" targetNodeId="1.1174557861378" resolveInfo="SymbolClassPart" />
                          </node>
                        </node>
                      </node>
                      <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222859074593">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222859100336">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222859100337">
                            <property name="name" value="tmLeft" />
                            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1222859100338">
                              <link role="concept" targetNodeId="1.1174557861378" resolveInfo="SymbolClassPart" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1222859119544">
                              <link role="concept" targetNodeId="1.1174557861378" resolveInfo="SymbolClassPart" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222859112793">
                                <link role="variableDeclaration" targetNodeId="1222858878243" resolveInfo="left" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222859127860">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222859127861">
                            <property name="name" value="tr" />
                            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222859127862">
                              <link role="elementConcept" targetNodeId="1.1174557861378" resolveInfo="SymbolClassPart" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1222859137660">
                              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1222859137661">
                                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222859137662">
                                  <link role="elementConcept" targetNodeId="1.1174557861378" resolveInfo="SymbolClassPart" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222859143008">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222859144260">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222859143009">
                              <link role="variableDeclaration" targetNodeId="1222859127861" resolveInfo="tr" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1222859146685">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222859149813">
                                <link role="variableDeclaration" targetNodeId="1222859100337" resolveInfo="tmLeft" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222859153082">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222859154646">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222859153083">
                              <link role="variableDeclaration" targetNodeId="1222857817732" resolveInfo="result" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222859155884">
                              <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222859168681">
                                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222859168682" />
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222859168683">
                                  <link role="baseMethodDeclaration" targetNodeId="1222857748873" resolveInfo="partsToString" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222860078475">
                                    <link role="variableDeclaration" targetNodeId="1222859127861" resolveInfo="tr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1222860120276">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222860120277">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1222860124140">
                          <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1222860126692">
                            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1222860135088">
                              <link role="baseMethodDeclaration" targetNodeId="2.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222860153643">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222860168729">
                                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1222860167599">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222860156727">
                                      <link role="variableDeclaration" targetNodeId="1222857827446" resolveInfo="part" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222860173879">
                                    <link role="baseMethodDeclaration" targetNodeId="2.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222860137654">
                                  <property name="value" value="NOT SUPPORTED: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222860183950">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222860185439">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222860183951">
                        <link role="variableDeclaration" targetNodeId="1222857817732" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222860186679">
                        <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222860188449">
                          <property name="value" value="&amp;&amp;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222860263387">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222860263388">
                      <property name="name" value="right" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1222860263389">
                        <link role="concept" targetNodeId="1.1220356640633" resolveInfo="SymbolClassRegexpAndPart" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1222860283992">
                        <link role="concept" targetNodeId="1.1220356640633" resolveInfo="SymbolClassRegexpAndPart" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222860279294">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222860278228">
                            <link role="variableDeclaration" targetNodeId="1222858493435" resolveInfo="iscp" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222860282019">
                            <link role="link" targetNodeId="1.1220356033934" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1222860296785">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222860296786">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222860320146">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222860320147">
                          <property name="name" value="tmrRight" />
                          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1222860320148">
                            <link role="concept" targetNodeId="1.1174557861378" resolveInfo="SymbolClassPart" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1222860347733">
                            <link role="concept" targetNodeId="1.1174557861378" resolveInfo="SymbolClassPart" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222860346713">
                              <link role="variableDeclaration" targetNodeId="1222860263388" resolveInfo="right" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222860356135">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222860356136">
                          <property name="name" value="tr" />
                          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222860356137">
                            <link role="elementConcept" targetNodeId="1.1174557861378" resolveInfo="SymbolClassPart" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1222860369539">
                            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1222860369540">
                              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222860369541">
                                <link role="elementConcept" targetNodeId="1.1174557861378" resolveInfo="SymbolClassPart" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222860374643">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222860376179">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222860374644">
                            <link role="variableDeclaration" targetNodeId="1222860356136" resolveInfo="tr" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1222860379638">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222860381754">
                              <link role="variableDeclaration" targetNodeId="1222860320147" resolveInfo="tmrRight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222860412303">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222860413746">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222860412304">
                            <link role="variableDeclaration" targetNodeId="1222857817732" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222860415253">
                            <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222860423274">
                              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222860423275" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222860423276">
                                <link role="baseMethodDeclaration" targetNodeId="1222857748873" resolveInfo="partsToString" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222860425031">
                                  <link role="variableDeclaration" targetNodeId="1222860356136" resolveInfo="tr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222860300827">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222860299980">
                        <link role="variableDeclaration" targetNodeId="1222860263388" resolveInfo="right" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1222860305037">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1222860311712">
                          <link role="conceptDeclaration" targetNodeId="1.1174554186090" resolveInfo="SymbolClassRegexp" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1222860431942">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222860431943">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1222860435448">
                          <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1222860436392">
                            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1222860441648">
                              <link role="baseMethodDeclaration" targetNodeId="2.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222860454689">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222860468191">
                                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1222860467091">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222860458383">
                                      <link role="variableDeclaration" targetNodeId="1222857827446" resolveInfo="part" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222860470979">
                                    <link role="baseMethodDeclaration" targetNodeId="2.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222860443371">
                                  <property name="value" value="NOT SUPPORTED: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1222860488993">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222860488994">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1222860496936">
                    <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1222860497817">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1222860504511">
                        <link role="baseMethodDeclaration" targetNodeId="2.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222860514755">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222860529492">
                            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1222860528455">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222860525669">
                                <link role="variableDeclaration" targetNodeId="1222857827446" resolveInfo="part" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222860531812">
                              <link role="baseMethodDeclaration" targetNodeId="2.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222860506985">
                            <property name="value" value="NOT SUPPORTED: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222857827446">
            <property name="name" value="part" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1222857839796">
              <link role="concept" targetNodeId="1.1174557861378" resolveInfo="SymbolClassPart" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222859853238">
            <link role="variableDeclaration" targetNodeId="1222859816327" resolveInfo="parts" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222860537181">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222860541258">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222860539816">
              <link role="variableDeclaration" targetNodeId="1222857817732" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222860542687">
              <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222859816327">
        <property name="name" value="parts" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222859816328">
          <link role="elementConcept" targetNodeId="1.1174557861378" resolveInfo="SymbolClassPart" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1222857576753">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222857576754" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1222861534672">
    <property name="package" value="Regexps" />
    <link role="concept" targetNodeId="1.1174906544517" resolveInfo="LookRegexp" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222861536253">
      <property name="isVirtual" value="true" />
      <property name="name" value="getString" />
      <link role="overriddenMethod" targetNodeId="1222432436326" resolveInfo="getString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222861536256">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222861557760">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222861613799">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222861614724">
              <property name="value" value=")" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222861593893">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222861589639">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222861588559" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1222871132450">
                  <link role="conceptProperty" targetNodeId="2v.1137473891462" resolveInfo="alias" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222861595521">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222861595522" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222861595523">
                  <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222861602872">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222861598587">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222861597805" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222861599981">
                        <link role="link" targetNodeId="1.1174906566584" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222861608938">
                      <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getString" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222861611470">
                        <link role="variableDeclaration" targetNodeId="1222866415951" resolveInfo="vars" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222866415951">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222866415952">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261865" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873412440" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1222861534673">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222861534674" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1222867682828">
    <property name="package" value="Regexps" />
    <link role="concept" targetNodeId="1.1174485235885" resolveInfo="UnaryRegexp" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1222867684394">
      <property name="name" value="getString" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1222432436326" resolveInfo="getString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222867684395">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222867684396">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222867693459">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222867696619">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222867695680" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1222871100840">
                <link role="conceptProperty" targetNodeId="2v.1137473891462" resolveInfo="alias" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222867684398">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222867684399" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222867684400">
                <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222867684401">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222867684402">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222867684403" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222867684404">
                      <link role="link" targetNodeId="1.1174485243418" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1222867684405">
                    <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getString" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222867684406">
                      <link role="variableDeclaration" targetNodeId="1222867684408" resolveInfo="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222867684408">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1222867684409">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210801261864" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222873448125" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1222867682829">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222867682830" />
    </node>
  </node>
</model>

