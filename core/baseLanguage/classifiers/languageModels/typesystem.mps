<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="9" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1205753100058">
    <property name="name" value="typeof_ThisClassifierExpresson" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205753100059">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205753102905">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205753102906">
          <property name="name" value="classifier" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205753102907">
            <link role="concept" targetNodeId="7.1205751982837" resolveInfo="IClassifier" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205753109223">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205753108972">
              <link role="applicableNode" targetNodeId="1205753100060" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1205754021662">
              <link role="baseMethodDeclaration" targetNodeId="8.1213877512819" resolveInfo="getClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205753160114">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205753160115">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1205753196184">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1205753197518">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1205753197519">
                <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205753199009">
                  <link role="applicableNode" targetNodeId="1205753100060" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1205753203193">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205753203539">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205753203194">
                  <link role="variableDeclaration" targetNodeId="1205753102906" resolveInfo="classifier" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1205753206674">
                  <link role="baseMethodDeclaration" targetNodeId="8.1213877527970" resolveInfo="createType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205753161513">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205753162377" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205753160838">
            <link role="variableDeclaration" targetNodeId="1205753102906" resolveInfo="classifier" />
          </node>
        </node>
        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1205753208054">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205753208055">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1205753211126">
              <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205753259302">
                <property name="value" value="this classifier expression isn't applicable in this place" />
              </node>
              <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205753270878">
                <link role="applicableNode" targetNodeId="1205753100060" resolveInfo="nodeToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1205753100060">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="7.1205752633985" resolveInfo="ThisClassifierExpresson" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1205769672845">
    <property name="name" value="typeof_DefaultMethodCallOperation" />
    <property name="package" value="Methods" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205769672846">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1205769679712">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1205769685434">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1205769685435">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205769686781">
              <link role="applicableNode" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1205769689173">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205769698462">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205769689581">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205769689174">
                <link role="applicableNode" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205769698055">
                <link role="link" targetNodeId="7.1205769403793" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205769702246">
              <link role="link" targetNodeId="9.1068580123133" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop" id="1205854494628">
        <node role="loopVariable" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable" id="1205854494629">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205854494630">
            <property name="name" value="parameter" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205854496416">
              <link role="concept" targetNodeId="9.1068498886292" resolveInfo="ParameterDeclaration" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205854506297">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205854504231">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205854503683">
                <link role="applicableNode" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205854505796">
                <link role="link" targetNodeId="7.1205769403793" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1205854510553">
              <link role="link" targetNodeId="9.1068580123134" />
            </node>
          </node>
        </node>
        <node role="loopVariable" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable" id="1205854523026">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205854523027">
            <property name="name" value="argument" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1205854526969">
              <link role="concept" targetNodeId="9.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205854539004">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205854538581">
              <link role="applicableNode" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1205854543694">
              <link role="link" targetNodeId="7.1205770614681" />
            </node>
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205854494633">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1205854571586">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1205854575355">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1205854575356">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205854578078">
                  <link role="variableDeclaration" targetNodeId="1205854523027" resolveInfo="argument" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1205854579766">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205854580159">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205854579767">
                  <link role="variableDeclaration" targetNodeId="1205854494630" resolveInfo="parameter" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205854588232">
                  <link role="link" targetNodeId="9.1068431790188" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205854636586">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205854636587">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1205854659855">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205854661358">
              <property name="value" value="Number of parameters doesn't match" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205854669532">
              <link role="applicableNode" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205854649557">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205854656037">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205854651390">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205854650732">
                <link role="applicableNode" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1205854655331">
                <link role="link" targetNodeId="7.1205770614681" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1205854658399" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205854642442">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205854640251">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205854637920">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205854637450">
                  <link role="applicableNode" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205854639891">
                  <link role="link" targetNodeId="7.1205769403793" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1205854641847">
                <link role="link" targetNodeId="9.1068580123134" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1227869221040" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1205769672847">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="7.1205769149993" resolveInfo="DefaultMethodCallOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1205853960046">
    <property name="name" value="check_IMemberOperation" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205853960047">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225121628861">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225121628862">
          <property name="name" value="operandType" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225121628863" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225121648103">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225121644413">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225121644414">
                <link role="applicableNode" targetNodeId="1205853966221" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1225121644415">
                <link role="baseMethodDeclaration" targetNodeId="6.1213877410070" resolveInfo="getOperand" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1225121671404" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CoerceStatement" id="1205921883368">
        <node role="pattern" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1205921883369">
          <property name="name" value="baseClassifierType" />
          <link role="concept" targetNodeId="7.1205752813637" resolveInfo="BaseClassifierType" />
        </node>
        <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225121687374">
          <link role="variableDeclaration" targetNodeId="1225121628862" resolveInfo="operandType" />
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205921883375">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205921883376">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1205921883377">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205921883378">
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1205921883379">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205921883380">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205921883381">
                      <link role="applicableNode" targetNodeId="1205853966221" resolveInfo="nodeToCheck" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205921883382">
                      <link role="link" targetNodeId="7.1205756909548" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205921883383">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1205921883384">
                    <link role="baseMethodDeclaration" targetNodeId="8.1213877402148" resolveInfo="getMembers" />
                    <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205921883385">
                      <link role="applicableNode" targetNodeId="1205853966221" resolveInfo="nodeToCheck" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205921883386">
                    <link role="applicableNode" targetNodeId="1205921883369" resolveInfo="baseClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205921883387">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1205921883388">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205921883389">
                  <property name="value" value="Declaration is out of scope" />
                </node>
                <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1205921883390">
                  <link role="applicableNode" targetNodeId="1205853966221" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1205853966221">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="7.1205756064662" resolveInfo="IMemberOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1214001475035">
    <property name="name" value="typeof_DefaultClassifierFieldAccessOperation" />
    <property name="package" value="Fields" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214001475036">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1214001485999">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1214001506868">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214001528150">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214001507918">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1214001506869">
                <link role="applicableNode" targetNodeId="1214001475037" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214001526153">
                <link role="link" targetNodeId="7.1213999117683" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214001530907">
              <link role="link" targetNodeId="9.1068431790188" />
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1214001486006">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1214001479715">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1214001482593">
              <link role="applicableNode" targetNodeId="1214001475037" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1214001475037">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="7.1213999117680" resolveInfo="DefaultClassifierFieldAccessOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1217433986271">
    <property name="name" value="typeof_SuperClassifierExpresson" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217433986272">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217434001441">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217434001442">
          <property name="name" value="classifier" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217434001443">
            <link role="concept" targetNodeId="7.1205751982837" resolveInfo="IClassifier" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434001444">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1217434014431">
              <link role="applicableNode" targetNodeId="1217433986273" resolveInfo="expresson" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1217434001446">
              <link role="baseMethodDeclaration" targetNodeId="8.1217434044387" resolveInfo="getClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217434001447">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217434001448">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1217434001449">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1217434001450">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1217434001451">
                <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1217434080402">
                  <link role="applicableNode" targetNodeId="1217433986273" resolveInfo="expresson" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1217434001453">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217434001454">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217434001455">
                  <link role="variableDeclaration" targetNodeId="1217434001442" resolveInfo="classifier" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1217434001456">
                  <link role="baseMethodDeclaration" targetNodeId="8.1217433657148" resolveInfo="createSuperType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217434001457">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217434001458" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217434001459">
            <link role="variableDeclaration" targetNodeId="1217434001442" resolveInfo="classifier" />
          </node>
        </node>
        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1217434001460">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217434001461">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1217434001462">
              <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217434001463">
                <property name="value" value="super classifier expression isn't applicable in this place" />
              </node>
              <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1217434095181">
                <link role="applicableNode" targetNodeId="1217433986273" resolveInfo="expresson" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1217433986273">
      <property name="name" value="expresson" />
      <link role="concept" targetNodeId="7.1217433449852" resolveInfo="SuperClassifierExpresson" />
    </node>
  </node>
</model>

