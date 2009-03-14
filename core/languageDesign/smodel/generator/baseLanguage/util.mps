<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590302(jetbrains.mps.lang.smodel.generator.baseLanguage.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="28" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.lang.smodel(jetbrains.mps.lang.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="23" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="25" modelUID="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" version="-1" />
  <import index="26" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="27" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="28" modelUID="f:java_stub#jetbrains.mps.lang.smodel.structure(jetbrains.mps.lang.smodel.structure@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1168968323635">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1168968334480">
      <property name="name" value="nodeOp_noParm_conceptList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1168968338921" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168968334482">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1168968630547">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1168968630548">
            <property name="name" value="parm" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168968630550">
              <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1168968584618">
              <link role="baseMethodDeclaration" targetNodeId="2.~SModelLanguageUtil.findNodeOperationParameter(jetbrains.mps.lang.smodel.structure.SNodeOperation,java.lang.Class):java.lang.Object" resolveInfo="findNodeOperationParameter" />
              <link role="classConcept" targetNodeId="2.~SModelLanguageUtil" resolveInfo="SModelLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668499974">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1168968620254">
                  <link role="variableDeclaration" targetNodeId="1168968445647" resolveInfo="op" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation" id="1171244853253" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1168968609576">
                <link role="classifier" targetNodeId="28.~OperationParm_Concept" resolveInfo="OperationParm_Concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1168968665241">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168968836667">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168968675682">
              <link role="variableDeclaration" targetNodeId="1168968630548" resolveInfo="parm" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168968679218" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168968665243">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168968839965">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1168968842264">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1168968847798">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1168968848972">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168968847799">
              <link role="variableDeclaration" targetNodeId="1168968630548" resolveInfo="parm" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1168968856837">
              <link role="baseMethodDeclaration" targetNodeId="2.~SModelLanguageUtil.findNodeOperationParameter(jetbrains.mps.lang.smodel.structure.SNodeOperation,java.lang.Class):java.lang.Object" resolveInfo="findNodeOperationParameter" />
              <link role="classConcept" targetNodeId="2.~SModelLanguageUtil" resolveInfo="SModelLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668499946">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1168968856839">
                  <link role="variableDeclaration" targetNodeId="1168968445647" resolveInfo="op" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation" id="1171244939922" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1168968856841">
                <link role="classifier" targetNodeId="28.~OperationParm_ConceptList" resolveInfo="OperationParm_ConceptList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168968918836">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1168968923089">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168968925827" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168968921869">
              <link role="variableDeclaration" targetNodeId="1168968630548" resolveInfo="parm" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1168968445647">
        <property name="name" value="op" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1168968445648">
          <link role="concept" targetNodeId="1.1138411891628" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096892" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1168969209239">
      <property name="name" value="nodeOp_hasParm_conceptList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1168969209240" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168969209241">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1168969209242">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1168969209243">
            <property name="name" value="parm" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168969209244">
              <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1168969209245">
              <link role="baseMethodDeclaration" targetNodeId="2.~SModelLanguageUtil.findNodeOperationParameter(jetbrains.mps.lang.smodel.structure.SNodeOperation,java.lang.Class):java.lang.Object" resolveInfo="findNodeOperationParameter" />
              <link role="classConcept" targetNodeId="2.~SModelLanguageUtil" resolveInfo="SModelLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668499940">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1168969209247">
                  <link role="variableDeclaration" targetNodeId="1168969209269" resolveInfo="op" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation" id="1171245192546" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1168969209249">
                <link role="classifier" targetNodeId="28.~OperationParm_Concept" resolveInfo="OperationParm_Concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1168969209250">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168969209251">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168969209252">
              <link role="variableDeclaration" targetNodeId="1168969209243" resolveInfo="parm" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168969209253" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168969209254">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168969209255">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1168969227538" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1168969209257">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1168969209258">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168969209259">
              <link role="variableDeclaration" targetNodeId="1168969209243" resolveInfo="parm" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1168969209260">
              <link role="baseMethodDeclaration" targetNodeId="2.~SModelLanguageUtil.findNodeOperationParameter(jetbrains.mps.lang.smodel.structure.SNodeOperation,java.lang.Class):java.lang.Object" resolveInfo="findNodeOperationParameter" />
              <link role="classConcept" targetNodeId="2.~SModelLanguageUtil" resolveInfo="SModelLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668499921">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1168969209262">
                  <link role="variableDeclaration" targetNodeId="1168969209269" resolveInfo="op" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation" id="1171245240018" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1168969209264">
                <link role="classifier" targetNodeId="28.~OperationParm_ConceptList" resolveInfo="OperationParm_ConceptList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168969209265">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168969229697">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168969209268">
              <link role="variableDeclaration" targetNodeId="1168969209243" resolveInfo="parm" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168969209267" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1168969209269">
        <property name="name" value="op" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1168969209270">
          <link role="concept" targetNodeId="1.1138411891628" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096893" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1168979165563">
      <property name="name" value="isProperty_hasValueEnum_notNullDefaultValue" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1168979234216">
        <property name="name" value="op" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1168979234217">
          <link role="concept" targetNodeId="1.1146171026731" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1168979379803">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168979379804">
          <link role="classifier" targetNodeId="11.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1168979172347" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168979165565">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220269378439">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220269378440">
            <property name="name" value="dataTypeDeclaration" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220269378441">
              <link role="concept" targetNodeId="5.1082978164218" resolveInfo="DataTypeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220269378442">
              <link role="baseMethodDeclaration" targetNodeId="25.1220269142889" resolveInfo="getDatatypeFromLeft_SPropertyAccess" />
              <link role="classConcept" targetNodeId="25.1220269142883" resolveInfo="SModelLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220269378443">
                <link role="variableDeclaration" targetNodeId="1168979234216" resolveInfo="op" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170702261830">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170702261831">
            <property name="name" value="defMember" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220269402677">
              <link role="concept" targetNodeId="5.1083171877298" resolveInfo="EnumerationMemberDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220269396751">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1220269393233">
                <link role="concept" targetNodeId="5.1082978164219" resolveInfo="EnumerationDataTypeDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220269392747">
                  <link role="variableDeclaration" targetNodeId="1220269378440" resolveInfo="dataTypeDeclaration" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1220269398504">
                <link role="baseMethodDeclaration" targetNodeId="26.1213877397785" resolveInfo="getDefaultMember" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170702261837">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1170702261838">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170702261839" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915726">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220269411946">
                <link role="variableDeclaration" targetNodeId="1170702261831" resolveInfo="defMember" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170702261842">
                <link role="property" targetNodeId="5.1083923523171" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096795" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1168979519274">
      <property name="name" value="isProperty_hasValueEnum_nullDefaultValue" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1168979519275">
        <property name="name" value="op" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1168979519276">
          <link role="concept" targetNodeId="1.1146171026731" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1168979519277">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168979519278">
          <link role="classifier" targetNodeId="11.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1168979519279" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168979519280">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220269492073">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220269492074">
            <property name="name" value="datatype" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220269492075">
              <link role="concept" targetNodeId="5.1082978164218" resolveInfo="DataTypeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220269492076">
              <link role="baseMethodDeclaration" targetNodeId="25.1220269142889" resolveInfo="getDatatypeFromLeft_SPropertyAccess" />
              <link role="classConcept" targetNodeId="25.1220269142883" resolveInfo="SModelLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220269492077">
                <link role="variableDeclaration" targetNodeId="1168979519275" resolveInfo="op" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1171246134157">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1171246134158">
            <property name="name" value="defMemberNode" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1171246134159">
              <link role="concept" targetNodeId="5.1083171877298" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220269504630">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1220269501581">
                <link role="concept" targetNodeId="5.1082978164219" resolveInfo="EnumerationDataTypeDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220269501267">
                  <link role="variableDeclaration" targetNodeId="1220269492074" resolveInfo="datatype" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1220269505977">
                <link role="baseMethodDeclaration" targetNodeId="26.1213877397785" resolveInfo="getDefaultMember" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170702390219">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1170702390220">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879790">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171246142288">
                <link role="variableDeclaration" targetNodeId="1171246134158" resolveInfo="defMemberNode" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170702390223">
                <link role="property" targetNodeId="5.1083923523171" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170702390224" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097238" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1172424541766">
      <property name="name" value="getConceptFqName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225193160888" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172424541768">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172424577871">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1172424595467">
            <link role="classConcept" targetNodeId="23.~NameUtil" resolveInfo="NameUtil" />
            <link role="baseMethodDeclaration" targetNodeId="23.~NameUtil.nodeFQName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="nodeFQName" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1172424608784">
              <link role="variableDeclaration" targetNodeId="1172424560853" resolveInfo="concept" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1172424560853">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1172424560854">
          <link role="concept" targetNodeId="5.1169125787135" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096743" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081005" />
  </node>
</model>

