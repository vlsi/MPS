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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152998042">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649152998041" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649152998046">
              <link role="baseMethodDeclaration" targetNodeId="1353467374624660231" resolveInfo="escape" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152998047">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649152998048" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649152998049">
                  <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getString" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8330008649152998050">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="8330008649152998051">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8330008649152998052">
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8330008649152998119">
            <link role="baseMethodDeclaration" targetNodeId="7.~Pattern.quote(java.lang.String):java.lang.String" resolveInfo="quote" />
            <link role="classConcept" targetNodeId="7.~Pattern" resolveInfo="Pattern" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8330008649152998120">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8330008649152998121">
                <property name="value" value="" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649152998122">
                <link role="variableDeclaration" targetNodeId="1222857212132" resolveInfo="ch" />
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
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1353467374624660231">
      <property name="name" value="escape" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="1353467374624660356" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1353467374624660235" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1353467374624660234">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1353467374624660330">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1353467374624660331">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1353467374624660345">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1353467374624660347">
                <link role="variableDeclaration" targetNodeId="1353467374624660236" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1353467374624660341">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1353467374624660344">
              <property name="value" value="-1" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374624660335">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1353467374624660334">
                <link role="variableDeclaration" targetNodeId="1353467374624660236" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1353467374624660339">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.indexOf(int):int" resolveInfo="indexOf" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1353467374624660340">
                  <property name="charConstant" value="\\" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1353467374624660238">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1353467374624660239">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1353467374624660240">
              <link role="classifier" targetNodeId="2.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1353467374624660242">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1353467374624660245">
                <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1353467374624660259">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1353467374624660260">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1353467374624660281">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1353467374624660282">
                <property name="name" value="c" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.CharType" id="1353467374624660283" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374624660286">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1353467374624660285">
                    <link role="variableDeclaration" targetNodeId="1353467374624660236" resolveInfo="s" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1353467374624660290">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1353467374624660291">
                      <link role="variableDeclaration" targetNodeId="1353467374624660262" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8330008649152995755">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995756">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8330008649152995803">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995805">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995804">
                      <link role="variableDeclaration" targetNodeId="1353467374624660239" resolveInfo="sb" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995809">
                      <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8330008649152995810">
                        <property name="value" value="\\" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995890">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995894">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995897">
                    <property name="charConstant" value="&quot;" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995893">
                    <link role="variableDeclaration" targetNodeId="1353467374624660282" resolveInfo="c" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995760">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995759">
                    <link role="variableDeclaration" targetNodeId="1353467374624660282" resolveInfo="c" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995763">
                    <property name="charConstant" value="\\" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1353467374624660320">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374624660322">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1353467374624660321">
                  <link role="variableDeclaration" targetNodeId="1353467374624660239" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1353467374624660326">
                  <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1353467374624660327">
                    <link role="variableDeclaration" targetNodeId="1353467374624660282" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1353467374624660262">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1353467374624660264" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1353467374624660266">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1353467374624660268">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1353467374624660267">
              <link role="variableDeclaration" targetNodeId="1353467374624660262" resolveInfo="i" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374624660273">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1353467374624660272">
                <link role="variableDeclaration" targetNodeId="1353467374624660236" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1353467374624660277">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
              </node>
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1353467374624660279">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1353467374624660280">
              <link role="variableDeclaration" targetNodeId="1353467374624660262" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1353467374624660247">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374624660250">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1353467374624660249">
              <link role="variableDeclaration" targetNodeId="1353467374624660239" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1353467374624660254">
              <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1353467374624660236">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1353467374624660237" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1353467374623880338">
      <property name="name" value="needParentheses" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1353467374623880343" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1353467374623880341">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1353467374623880344">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1353467374623880346">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1353467374623880342" />
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8330008649153449191">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8330008649153449192">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8330008649153449193">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8330008649153449194">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153449195">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649153449196">
                    <link role="variableDeclaration" targetNodeId="1222866497877" resolveInfo="vars" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="8330008649153449197">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153449198">
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8330008649153449199">
                        <link role="link" targetNodeId="1.1174909113141" />
                      </node>
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153449200" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8330008649153449201">
              <property name="value" value="\\" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222433006828">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995899">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649152995900" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649152995901">
              <link role="baseMethodDeclaration" targetNodeId="8330008649152995372" resolveInfo="toRegexp" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995903">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649152995902" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8330008649152995907">
                  <link role="property" targetNodeId="1.1174482761807" resolveInfo="text" />
                </node>
              </node>
            </node>
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
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8330008649152998005">
      <property name="name" value="isCorrect" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8330008649152998006" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="8330008649152998009" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152998008">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8330008649152998010">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="8330008649152998020">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8330008649152998023" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152998011">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649152998012" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649152998013">
                <link role="baseMethodDeclaration" targetNodeId="8330008649152995372" resolveInfo="toRegexp" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152998015">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649152998014" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8330008649152998019">
                    <link role="property" targetNodeId="1.1174482761807" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8330008649152995372">
      <property name="name" value="toRegexp" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8330008649152995373" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="8330008649152995374" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995375">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8330008649152995376">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8330008649152995377">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8330008649152995378">
              <link role="classifier" targetNodeId="2.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8330008649152995379">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8330008649152995380">
                <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="8330008649152995381">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995382">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8330008649152995383">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8330008649152995384">
                <property name="name" value="c" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.CharType" id="8330008649152995385" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995386">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649152995387">
                    <link role="variableDeclaration" targetNodeId="8330008649152995624" resolveInfo="s" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995388">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995389">
                      <link role="variableDeclaration" targetNodeId="8330008649152995610" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8330008649152995390">
              <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="8330008649152995391">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="8330008649152995392">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995393">
                    <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8330008649152995394">
                    <property name="value" value="32" />
                  </node>
                </node>
                <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995395">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8330008649152995396">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8330008649152995397" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995398">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8330008649152995399">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995400">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995401">
                      <link role="variableDeclaration" targetNodeId="8330008649152995377" resolveInfo="sb" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995402">
                      <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995403">
                        <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8330008649152995404">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995405">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8330008649152995406">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8330008649152995407" />
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="8330008649152995408">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995409">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649152995410">
                        <link role="variableDeclaration" targetNodeId="8330008649152995624" resolveInfo="s" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995411">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" id="8330008649152995412">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995413">
                        <link role="variableDeclaration" targetNodeId="8330008649152995610" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8330008649152995414">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8330008649152995415">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995416">
                      <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995417">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649152995418">
                        <link role="variableDeclaration" targetNodeId="8330008649152995624" resolveInfo="s" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995419">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995420">
                          <link role="variableDeclaration" targetNodeId="8330008649152995610" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8330008649152995421">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995422">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8330008649152995423">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995424">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995425">
                          <link role="variableDeclaration" targetNodeId="8330008649152995377" resolveInfo="sb" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995426">
                          <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995427">
                            <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="8330008649152995428">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995429">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8330008649152995430">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995431">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8330008649152995432">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8330008649152995433" />
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="8330008649152995434">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995435">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649152995436">
                                <link role="variableDeclaration" targetNodeId="8330008649152995624" resolveInfo="s" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995437">
                                <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" id="8330008649152995438">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995439">
                                <link role="variableDeclaration" targetNodeId="8330008649152995610" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8330008649152995440">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8330008649152995441">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995442">
                              <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995443">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649152995444">
                                <link role="variableDeclaration" targetNodeId="8330008649152995624" resolveInfo="s" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995445">
                                <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995446">
                                  <link role="variableDeclaration" targetNodeId="8330008649152995610" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8330008649152995447">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995448">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8330008649152995449">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8330008649152995450" />
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="8330008649152995451">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995452">
                              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649152995453" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649152995454">
                                <link role="baseMethodDeclaration" targetNodeId="8330008649152995338" resolveInfo="isHexChar" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995455">
                                  <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8330008649152995456">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995457">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995458">
                              <link role="variableDeclaration" targetNodeId="8330008649152995377" resolveInfo="sb" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995459">
                              <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995460">
                                <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8330008649152995461">
                        <property name="name" value="e" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8330008649152995462" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8330008649152995463">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="8330008649152995464">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995465">
                          <link role="variableDeclaration" targetNodeId="8330008649152995461" resolveInfo="e" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8330008649152995466">
                          <property name="value" value="4" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="8330008649152995467">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995468">
                          <link role="variableDeclaration" targetNodeId="8330008649152995461" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995469">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995470">
                      <property name="charConstant" value="u" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995471">
                      <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="8330008649152995472">
                    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995473">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8330008649152995474">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995475">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995476">
                            <link role="variableDeclaration" targetNodeId="8330008649152995377" resolveInfo="sb" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995477">
                            <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995478">
                              <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="8330008649152995479">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995480">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8330008649152995481">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995482">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8330008649152995483">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8330008649152995484" />
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="8330008649152995485">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995486">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649152995487">
                                  <link role="variableDeclaration" targetNodeId="8330008649152995624" resolveInfo="s" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995488">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" id="8330008649152995489">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995490">
                                  <link role="variableDeclaration" targetNodeId="8330008649152995610" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8330008649152995491">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8330008649152995492">
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995493">
                                <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                              </node>
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995494">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649152995495">
                                  <link role="variableDeclaration" targetNodeId="8330008649152995624" resolveInfo="s" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995496">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995497">
                                    <link role="variableDeclaration" targetNodeId="8330008649152995610" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8330008649152995498">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995499">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8330008649152995500">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8330008649152995501" />
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="8330008649152995502">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8330008649152995503">
                                <link role="classConcept" targetNodeId="2.~Character" resolveInfo="Character" />
                                <link role="baseMethodDeclaration" targetNodeId="2.~Character.isDigit(char):boolean" resolveInfo="isDigit" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995504">
                                  <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8330008649152995505">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995506">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995507">
                                <link role="variableDeclaration" targetNodeId="8330008649152995377" resolveInfo="sb" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995508">
                                <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995509">
                                  <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8330008649152995510">
                          <property name="name" value="e" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8330008649152995511" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8330008649152995512">
                            <property name="value" value="0" />
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="8330008649152995513">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995514">
                            <link role="variableDeclaration" targetNodeId="8330008649152995510" resolveInfo="e" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8330008649152995515">
                            <property name="value" value="2" />
                          </node>
                        </node>
                        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="8330008649152995516">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995517">
                            <link role="variableDeclaration" targetNodeId="8330008649152995510" resolveInfo="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8330008649152995518">
                      <link role="classConcept" targetNodeId="2.~Character" resolveInfo="Character" />
                      <link role="baseMethodDeclaration" targetNodeId="2.~Character.isDigit(char):boolean" resolveInfo="isDigit" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995519">
                        <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="8330008649152995520">
                    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995521">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8330008649152995522">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995523">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995524">
                            <link role="variableDeclaration" targetNodeId="8330008649152995377" resolveInfo="sb" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995525">
                            <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995526">
                              <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995527">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995528">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995529">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995530">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995531">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995532">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995533">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995534">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995535">
                                      <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                    </node>
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995536">
                                      <property name="charConstant" value="n" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995537">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995538">
                                      <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                    </node>
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995539">
                                      <property name="charConstant" value="t" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995540">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995541">
                                    <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                  </node>
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995542">
                                    <property name="charConstant" value="b" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995543">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995544">
                                  <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995545">
                                  <property name="charConstant" value="f" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995546">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995547">
                                <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995548">
                                <property name="charConstant" value="r" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995549">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995550">
                              <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995551">
                              <property name="charConstant" value="&quot;" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995552">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995553">
                            <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995554">
                            <property name="charConstant" value="\'" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995555">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995556">
                          <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995557">
                          <property name="charConstant" value="\\" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="8330008649152995558">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995559">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8330008649152995560">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8330008649152995561" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995562">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995563">
                  <property name="charConstant" value="\\" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995564">
                  <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                </node>
              </node>
              <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="8330008649152995565">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="8330008649152995566">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995567">
                    <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8330008649152995568">
                    <property name="value" value="128" />
                  </node>
                </node>
                <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995569">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8330008649152995570">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995571">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8330008649152995572">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995573">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995574">
                            <link role="variableDeclaration" targetNodeId="8330008649152995377" resolveInfo="sb" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995575">
                            <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995576">
                              <property name="charConstant" value="\\" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995715">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995719">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995722">
                          <property name="charConstant" value="$" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995718">
                          <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995707">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995699">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995691">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995683">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995675">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995667">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995661">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995653">
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995647">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995641">
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995634">
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995630">
                                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995629">
                                                <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                              </node>
                                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995633">
                                                <property name="charConstant" value="(" />
                                              </node>
                                            </node>
                                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995637">
                                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995639">
                                                <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                              </node>
                                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995638">
                                                <property name="charConstant" value=")" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995644">
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995646">
                                              <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                            </node>
                                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995645">
                                              <property name="charConstant" value="[" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995650">
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995652">
                                            <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                          </node>
                                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995651">
                                            <property name="charConstant" value="]" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995656">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995658">
                                          <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                        </node>
                                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995657">
                                          <property name="charConstant" value="{" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995664">
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995666">
                                        <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                      </node>
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995665">
                                        <property name="charConstant" value="}" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995671">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995670">
                                      <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                    </node>
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995674">
                                      <property name="charConstant" value="+" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995679">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995678">
                                    <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                  </node>
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995682">
                                    <property name="charConstant" value="*" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995687">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995686">
                                  <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995690">
                                  <property name="charConstant" value="?" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995695">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995694">
                                <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995698">
                                <property name="charConstant" value="|" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995703">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995702">
                              <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995706">
                              <property name="charConstant" value="^" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8330008649152995711">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995710">
                            <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995714">
                            <property name="charConstant" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8330008649152995580">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995581">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995582">
                        <link role="variableDeclaration" targetNodeId="8330008649152995377" resolveInfo="sb" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995583">
                        <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995584">
                          <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="8330008649152995585">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995586">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8330008649152995587">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995588">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995589">
                        <link role="variableDeclaration" targetNodeId="8330008649152995377" resolveInfo="sb" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995590">
                        <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8330008649152995591">
                          <property name="value" value="\\u" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8330008649152995592">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8330008649152995593">
                      <property name="name" value="val" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="8330008649152995594" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8330008649152995595">
                        <link role="baseMethodDeclaration" targetNodeId="2.~Integer.toString(int,int):java.lang.String" resolveInfo="toString" />
                        <link role="classConcept" targetNodeId="2.~Integer" resolveInfo="Integer" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995596">
                          <link role="variableDeclaration" targetNodeId="8330008649152995384" resolveInfo="c" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8330008649152995597">
                          <property name="value" value="16" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8330008649152995598">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995599">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995600">
                        <link role="variableDeclaration" targetNodeId="8330008649152995377" resolveInfo="sb" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995601">
                        <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8330008649152995602">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995603">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8330008649152995604">
                              <property name="value" value="0000" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995605">
                              <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995606">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995607">
                                  <link role="variableDeclaration" targetNodeId="8330008649152995593" resolveInfo="val" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995608">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995609">
                            <link role="variableDeclaration" targetNodeId="8330008649152995593" resolveInfo="val" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8330008649152995610">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8330008649152995611" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8330008649152995612">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="8330008649152995613">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995614">
              <link role="variableDeclaration" targetNodeId="8330008649152995610" resolveInfo="i" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995615">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649152995616">
                <link role="variableDeclaration" targetNodeId="8330008649152995624" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995617">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
              </node>
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="8330008649152995618">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995619">
              <link role="variableDeclaration" targetNodeId="8330008649152995610" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8330008649152995620">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152995621">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152995622">
              <link role="variableDeclaration" targetNodeId="8330008649152995377" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8330008649152995623">
              <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8330008649152995624">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="8330008649152995625" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8330008649152995338">
      <property name="name" value="isHexChar" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="8330008649152995339" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995340">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8330008649152995341">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995342">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8330008649152995343">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8330008649152995344">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="8330008649152995345">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995346">
                    <property name="charConstant" value="F" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649152995347">
                    <link role="variableDeclaration" targetNodeId="8330008649152995363" resolveInfo="c" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="8330008649152995348">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649152995349">
                    <link role="variableDeclaration" targetNodeId="8330008649152995363" resolveInfo="c" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995350">
                    <property name="charConstant" value="A" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8330008649152995351">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8330008649152995352">
                <link role="classConcept" targetNodeId="2.~Character" resolveInfo="Character" />
                <link role="baseMethodDeclaration" targetNodeId="2.~Character.isDigit(char):boolean" resolveInfo="isDigit" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649152995353">
                  <link role="variableDeclaration" targetNodeId="8330008649152995363" resolveInfo="c" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8330008649152995354">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8330008649152995355">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="8330008649152995356">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649152995357">
                      <link role="variableDeclaration" targetNodeId="8330008649152995363" resolveInfo="c" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995358">
                      <property name="charConstant" value="a" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="8330008649152995359">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649152995360">
                      <link role="variableDeclaration" targetNodeId="8330008649152995363" resolveInfo="c" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="8330008649152995361">
                      <property name="charConstant" value="f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="8330008649152995362" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8330008649152995363">
        <property name="name" value="c" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.CharType" id="8330008649152995364" />
      </node>
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152998053">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152998054">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649152998055" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8330008649152998056">
                <link role="link" targetNodeId="1.1174555843709" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8330008649152998057">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8330008649153448487">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8330008649153448488">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="8330008649153448489" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8330008649153448503">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8330008649153448504">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8330008649153448505">
                  <property name="value" value="|" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448506">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448507">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448508" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8330008649153448509">
                      <link role="link" targetNodeId="1.1174485176897" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448510">
                    <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getString" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649153448511">
                      <link role="variableDeclaration" targetNodeId="1222866446397" resolveInfo="vars" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448512">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448513">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448514" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8330008649153448515">
                    <link role="link" targetNodeId="1.1174485181039" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448516">
                  <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getString" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649153448517">
                    <link role="variableDeclaration" targetNodeId="1222866446397" resolveInfo="vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222434808099">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="8330008649153448522">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448527">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448526" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448531">
                <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649153448532">
                  <link role="variableDeclaration" targetNodeId="8330008649153448488" resolveInfo="res" />
                </node>
              </node>
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649153448533">
              <link role="variableDeclaration" targetNodeId="8330008649153448488" resolveInfo="res" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448519">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448520" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448521">
                <link role="baseMethodDeclaration" targetNodeId="1353467374623956858" resolveInfo="inParentheses" />
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
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1353467374623956023">
      <property name="name" value="needParentheses" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1353467374623880338" resolveInfo="needParentheses" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1353467374623956024" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1353467374623956025">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1353467374623956032">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1353467374623956157">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1353467374623956026" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1353467374623956858">
      <property name="name" value="inParentheses" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1353467374623956859" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1353467374623956862" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1353467374623956861">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1353467374623956863">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374623956886">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374623956881">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1353467374623956880" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1353467374623956885" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1353467374623956890">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1353467374623956892">
                <link role="conceptDeclaration" targetNodeId="1.1174484562151" resolveInfo="SeqRegexp" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448470">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448471">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448472" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8330008649153448473">
                  <link role="link" targetNodeId="1.1174485176897" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448474">
                <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getString" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649153448475">
                  <link role="variableDeclaration" targetNodeId="1222867079492" resolveInfo="vars" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448476">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448477">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448478" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8330008649153448479">
                  <link role="link" targetNodeId="1.1174485181039" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448480">
                <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getString" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649153448481">
                  <link role="variableDeclaration" targetNodeId="1222867079492" resolveInfo="vars" />
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
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1353467374623955980">
      <property name="name" value="needParentheses" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1353467374623880338" resolveInfo="needParentheses" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1353467374623955981" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1353467374623955982">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1353467374623955989">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1353467374623955994">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1353467374623955983" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8330008649153449204">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8330008649153449205">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="8330008649153449206" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153449207">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153449208">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153449209" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8330008649153449210">
                  <link role="link" targetNodeId="1.1174485243418" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153449211">
                <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getString" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649153449212">
                  <link role="variableDeclaration" targetNodeId="1222866430112" resolveInfo="vars" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222437763293">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222609574695">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222609579620">
              <property name="value" value="}" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222437803489">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222437798798">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222437800160">
                  <property name="value" value="{" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8330008649153449213">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="8330008649153449214">
                    <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649153449215">
                      <link role="variableDeclaration" targetNodeId="8330008649153449205" resolveInfo="s" />
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153449216">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153449217" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153449218">
                        <link role="baseMethodDeclaration" targetNodeId="1353467374623956744" resolveInfo="inParentheses" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153449219">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153449220" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153449221">
                        <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649153449222">
                          <link role="variableDeclaration" targetNodeId="8330008649153449205" resolveInfo="s" />
                        </node>
                      </node>
                    </node>
                  </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8330008649153448568">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8330008649153448569">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="8330008649153448570" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448571">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448572">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448573" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8330008649153448574">
                  <link role="link" targetNodeId="1.1174485243418" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448575">
                <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getString" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649153448576">
                  <link role="variableDeclaration" targetNodeId="1222866299064" resolveInfo="vars" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222609647354">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222609780187">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222609782486">
              <property name="value" value=",}" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222609761533">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222609750795">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222609758235">
                  <property name="value" value="{" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8330008649153448577">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="8330008649153448578">
                    <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649153448579">
                      <link role="variableDeclaration" targetNodeId="8330008649153448569" resolveInfo="s" />
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448580">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448581" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448582">
                        <link role="baseMethodDeclaration" targetNodeId="1353467374623956744" resolveInfo="inParentheses" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448583">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448584" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448585">
                        <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649153448586">
                          <link role="variableDeclaration" targetNodeId="8330008649153448569" resolveInfo="s" />
                        </node>
                      </node>
                    </node>
                  </node>
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
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1353467374626527597">
      <property name="name" value="getString" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1222432436326" resolveInfo="getString" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1353467374626527598" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1353467374626527599">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8330008649153448599">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8330008649153448600">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="8330008649153448601" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448602">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448603">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448604" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8330008649153448605">
                  <link role="link" targetNodeId="1.1174485243418" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448606">
                <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getString" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649153448607">
                  <link role="variableDeclaration" targetNodeId="1353467374626527600" resolveInfo="vars" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1353467374626527608">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1353467374626527609">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1353467374626527610">
              <property name="value" value="}" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1353467374626527611">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1353467374626527612">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1353467374626527613">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1353467374626527614">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1353467374626527624">
                      <property name="value" value="{" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8330008649153448608">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="8330008649153448609">
                        <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649153448610">
                          <link role="variableDeclaration" targetNodeId="8330008649153448600" resolveInfo="s" />
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448611">
                          <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448612" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448613">
                            <link role="baseMethodDeclaration" targetNodeId="1353467374623956744" resolveInfo="inParentheses" />
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448614">
                          <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448615" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448616">
                            <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649153448617">
                              <link role="variableDeclaration" targetNodeId="8330008649153448600" resolveInfo="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374626527625">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1353467374626527626" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1353467374626527627">
                      <link role="property" targetNodeId="1.1174904618869" resolveInfo="n" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1353467374626527628">
                  <property name="value" value="," />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374626527629">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1353467374626527630" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1353467374626527631">
                  <link role="property" targetNodeId="1.1174904621683" resolveInfo="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1353467374626527600">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1353467374626527601">
          <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1353467374626527602" />
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
                          <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
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
                            <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
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
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858119541">
                        <link role="variableDeclaration" targetNodeId="1222857817732" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222858133379">
                        <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152998079">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152998080">
                            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="8330008649152998081">
                              <link role="concept" targetNodeId="1.1174558792178" resolveInfo="PredefinedSymbolClassSymbolClassPart" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152998082">
                                <link role="variableDeclaration" targetNodeId="1222857827446" resolveInfo="part" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8330008649152998083">
                              <link role="link" targetNodeId="1.1174558819022" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8330008649152998084">
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
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858385766">
                              <link role="variableDeclaration" targetNodeId="1222858265264" resolveInfo="start" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152998094">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152998095">
                                <link role="variableDeclaration" targetNodeId="1222858229115" resolveInfo="iscp" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8330008649152998096">
                                <link role="property" targetNodeId="1.1174558315290" resolveInfo="start" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222858409362">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222858410740">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858409363">
                              <link role="variableDeclaration" targetNodeId="1222858284602" resolveInfo="end" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152998100">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649152998101">
                                <link role="variableDeclaration" targetNodeId="1222858229115" resolveInfo="iscp" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8330008649153193761">
                                <link role="property" targetNodeId="1.1174558317822" resolveInfo="end" />
                              </node>
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
                            <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222858438562">
                              <link role="variableDeclaration" targetNodeId="1222858265264" resolveInfo="start" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222858441894">
                          <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222858443317">
                            <property name="value" value="-" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222858447868">
                        <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
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
                            <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
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
                              <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
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
                        <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
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
                            <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
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
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448618">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448619">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448620" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8330008649153448621">
                    <link role="link" targetNodeId="1.1174906566584" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448622">
                  <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getString" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649153448623">
                    <link role="variableDeclaration" targetNodeId="1222866415951" resolveInfo="vars" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8330008649153448539">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8330008649153448540">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="8330008649153448541" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448543">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448544">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448545" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8330008649153448546">
                  <link role="link" targetNodeId="1.1174485243418" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448547">
                <link role="baseMethodDeclaration" targetNodeId="1222432436326" resolveInfo="getString" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8330008649153448548">
                  <link role="variableDeclaration" targetNodeId="1222867684408" resolveInfo="vars" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222867684396">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1222867693459">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222867696619">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1222867695680" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1222871100840">
                <link role="conceptProperty" targetNodeId="2v.1137473891462" resolveInfo="alias" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8330008649153448550">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="8330008649153448558">
                <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649153448566">
                  <link role="variableDeclaration" targetNodeId="8330008649153448540" resolveInfo="s" />
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448553">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448552" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448557">
                    <link role="baseMethodDeclaration" targetNodeId="1353467374623956744" resolveInfo="inParentheses" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649153448562">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8330008649153448563" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649153448564">
                    <link role="baseMethodDeclaration" targetNodeId="1222433790846" resolveInfo="par" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8330008649153448565">
                      <link role="variableDeclaration" targetNodeId="8330008649153448540" resolveInfo="s" />
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
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1353467374623956744">
      <property name="name" value="inParentheses" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1353467374623956745" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1353467374623956748" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1353467374623956747">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1353467374623956749">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1353467374623956760">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374623956775">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374623956770">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1353467374623956769" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1353467374623956774">
                  <link role="link" targetNodeId="1.1174485243418" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1353467374623956779">
                <link role="baseMethodDeclaration" targetNodeId="1353467374623880338" resolveInfo="needParentheses" />
              </node>
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1353467374623956780">
              <property name="value" value="true" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1353467374623956764">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374623956765">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1353467374623956766" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1353467374623956767">
                  <link role="link" targetNodeId="1.1174485243418" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1353467374623956768" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1222867682829">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222867682830" />
    </node>
  </node>
</model>

