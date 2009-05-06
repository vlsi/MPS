<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903f9(jetbrains.mps.baseLanguage.money.generator.baseLanguage.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f43135f9-b833-4685-8d26-ffb6c8215f72(jetbrains.mps.baseLanguage.money)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903f4(jetbrains.mps.baseLanguage.money.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="4" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1187345071733">
    <property name="name" value="Util" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1187345082782">
      <property name="name" value="isPlusMinusExpressionMoneyExpression" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1187345911339" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1187345082784" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187345082785">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187347794779">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187347794780">
            <property name="name" value="rtype" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1187347794781" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227844891">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227820646">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1187352009541">
                  <link role="variableDeclaration" targetNodeId="1187345199673" resolveInfo="expr" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1187352009540">
                  <link role="link" targetNodeId="2.1081773367579" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1187352009538" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187347814744">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187347814745">
            <property name="name" value="ltype" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1187347814746" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922674">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920364">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1187352015594">
                  <link role="variableDeclaration" targetNodeId="1187345199673" resolveInfo="expr" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1187352019220">
                  <link role="link" targetNodeId="2.1081773367580" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1187352015591" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187347960654">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187347960655">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187348073013">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187348075640">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1187348025175">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1187699915312">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187699919391">
                <link role="variableDeclaration" targetNodeId="1187347794780" resolveInfo="rtype" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1197379725523">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1197379725524" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1187699814997">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187699818795">
                <link role="variableDeclaration" targetNodeId="1187347814745" resolveInfo="ltype" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1197379725540">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1197379725541" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187348099643">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187700365199">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1187345199673">
        <property name="name" value="expr" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1187345199674">
          <link role="concept" targetNodeId="2.1081773326031" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1187348734513">
      <property name="name" value="isMulDivExpressionMoneyExpression" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1187348739642" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1187348734515" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187348734516">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187352032269">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187352032270">
            <property name="name" value="rtype" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1187352032271" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907379">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838221">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1187352032276">
                  <link role="variableDeclaration" targetNodeId="1187348820111" resolveInfo="expr" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1187352032275">
                  <link role="link" targetNodeId="2.1081773367579" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1187352032273" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187352032277">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187352032278">
            <property name="name" value="ltype" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1187352032279" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917744">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896553">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1187352032284">
                  <link role="variableDeclaration" targetNodeId="1187348820111" resolveInfo="expr" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1187352032283">
                  <link role="link" targetNodeId="2.1081773367580" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1187352032281" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187348834661">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187348834662">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187348834663">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187348834664">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1187348834665">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1187699960880">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187699966115">
                <link role="variableDeclaration" targetNodeId="1187352032270" resolveInfo="rtype" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1197379725542">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197379725543" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1187699944085">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187699946899">
                <link role="variableDeclaration" targetNodeId="1187352032278" resolveInfo="ltype" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1197379725544">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.money.structure.MoneyType" id="1197379725545" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187348834674">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187348834675">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1187348820111">
        <property name="name" value="expr" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1187348820112">
          <link role="concept" targetNodeId="2.1081773326031" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1187345071734" />
  </node>
</model>

