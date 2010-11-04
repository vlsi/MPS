<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" version="-1" />
  <maxImportIndex value="9" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1205753100058">
    <property name="name:3" value="typeof_ThisClassifierExpresson" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205753100059">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1205753102905">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1205753102906">
          <property name="name:3" value="classifier" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1205753102907">
            <link role="concept:16" targetNodeId="7.1205751982837:0" resolveInfo="IClassifier" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205753109223">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1205753108972">
              <link role="applicableNode:3" targetNodeId="1205753100060" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1205754021662">
              <link role="baseMethodDeclaration:16" targetNodeId="8.1213877512819" resolveInfo="getClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1205753160114">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205753160115">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1205753196184">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1205753197518">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1205753197519">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1205753199009">
                  <link role="applicableNode:3" targetNodeId="1205753100060" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1205753203193">
              <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205753203539">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1205753203194">
                  <link role="variableDeclaration:3" targetNodeId="1205753102906" resolveInfo="classifier" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1205753206674">
                  <link role="baseMethodDeclaration:16" targetNodeId="8.1213877527970" resolveInfo="createType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1205753161513">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1205753162377" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1205753160838">
            <link role="variableDeclaration:3" targetNodeId="1205753102906" resolveInfo="classifier" />
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1205753208054">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205753208055">
            <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1205753211126">
              <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1205753259302">
                <property name="value:3" value="this classifier expression isn't applicable in this place" />
              </node>
              <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1205753270878">
                <link role="applicableNode:3" targetNodeId="1205753100060" resolveInfo="nodeToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1205753100060">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="7.1205752633985:0" resolveInfo="ThisClassifierExpresson" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1205769672845">
    <property name="name:3" value="typeof_DefaultMethodCallOperation" />
    <property name="virtualPackage:3" value="Methods" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205769672846">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1205769679712">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1205769685434">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1205769685435">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1205769686781">
              <link role="applicableNode:3" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1205769689173">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205769698462">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205769689581">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1205769689174">
                <link role="applicableNode:3" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1205769698055">
                <link role="link:16" targetNodeId="7.1205769403793:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1205769702246">
              <link role="link:16" targetNodeId="9.1068580123133:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop:3" id="1205854494628">
        <node role="loopVariable:3" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable:3" id="1205854494629">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1205854494630">
            <property name="name:3" value="parameter" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1205854496416">
              <link role="concept:16" targetNodeId="9.1068498886292:3" resolveInfo="ParameterDeclaration" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205854506297">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205854504231">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1205854503683">
                <link role="applicableNode:3" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1205854505796">
                <link role="link:16" targetNodeId="7.1205769403793:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1205854510553">
              <link role="link:16" targetNodeId="9.1068580123134:3" />
            </node>
          </node>
        </node>
        <node role="loopVariable:3" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable:3" id="1205854523026">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1205854523027">
            <property name="name:3" value="argument" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1205854526969">
              <link role="concept:16" targetNodeId="9.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205854539004">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1205854538581">
              <link role="applicableNode:3" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1205854543694">
              <link role="link:16" targetNodeId="7.1205770614681:0" />
            </node>
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205854494633">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1205854571586">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1205854575355">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1205854575356">
                <node role="term:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1205854578078">
                  <link role="variableDeclaration:3" targetNodeId="1205854523027" resolveInfo="argument" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1205854579766">
              <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205854580159">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1205854579767">
                  <link role="variableDeclaration:3" targetNodeId="1205854494630" resolveInfo="parameter" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1205854588232">
                  <link role="link:16" targetNodeId="9.5680397130376446158:3" />
                </node>
              </node>
            </node>
            <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882530" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1205854636586">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205854636587">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1205854659855">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1205854661358">
              <property name="value:3" value="Number of parameters doesn't match" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1205854669532">
              <link role="applicableNode:3" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1205854649557">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205854656037">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205854651390">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1205854650732">
                <link role="applicableNode:3" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1205854655331">
                <link role="link:16" targetNodeId="7.1205770614681:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2590030827991742317" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205854642442">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205854640251">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205854637920">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1205854637450">
                  <link role="applicableNode:3" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1205854639891">
                  <link role="link:16" targetNodeId="7.1205769403793:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1205854641847">
                <link role="link:16" targetNodeId="9.1068580123134:3" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2590030827991742318" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1205769672847">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="7.1205769149993:0" resolveInfo="DefaultMethodCallOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1205853960046">
    <property name="name:3" value="check_IMemberOperation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205853960047">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1225121628861">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1225121628862">
          <property name="name:3" value="operandType" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1225121628863" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225121648103">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225121644413">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1225121644414">
                <link role="applicableNode:3" targetNodeId="1205853966221" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1225121644415">
                <link role="baseMethodDeclaration:16" targetNodeId="6.1213877410070" resolveInfo="getOperand" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1225121671404" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CoerceStatement:3" id="1205921883368">
        <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1205921883369">
          <property name="name:3" value="baseClassifierType" />
          <link role="concept:3" targetNodeId="7.1205752813637:0" resolveInfo="BaseClassifierType" />
        </node>
        <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225121687374">
          <link role="variableDeclaration:3" targetNodeId="1225121628862" resolveInfo="operandType" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205921883375">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1205921883376">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1205921883377">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205921883378">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="1205921883379">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205921883380">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1205921883381">
                      <link role="applicableNode:3" targetNodeId="1205853966221" resolveInfo="nodeToCheck" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1205921883382">
                      <link role="link:16" targetNodeId="7.1205756909548:0" />
                    </node>
                  </node>
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205921883383">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1205921883384">
                    <link role="baseMethodDeclaration:16" targetNodeId="8.1213877402148" resolveInfo="getMembers" />
                    <node role="actualArgument:16" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1205921883385">
                      <link role="applicableNode:3" targetNodeId="1205853966221" resolveInfo="nodeToCheck" />
                    </node>
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1205921883386">
                    <link role="applicableNode:3" targetNodeId="1205921883369" resolveInfo="baseClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1205921883387">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1205921883388">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1205921883389">
                  <property name="value:3" value="Declaration is out of scope" />
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1205921883390">
                  <link role="applicableNode:3" targetNodeId="1205853966221" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1205853966221">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="7.1205756064662:0" resolveInfo="IMemberOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1214001475035">
    <property name="name:3" value="typeof_DefaultClassifierFieldAccessOperation" />
    <property name="virtualPackage:3" value="Fields" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214001475036">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1214001485999">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1214001506868">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214001528150">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214001507918">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1214001506869">
                <link role="applicableNode:3" targetNodeId="1214001475037" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1214001526153">
                <link role="link:16" targetNodeId="7.1213999117683:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1214001530907">
              <link role="link:16" targetNodeId="9.5680397130376446158:3" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1214001486006">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1214001479715">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1214001482593">
              <link role="applicableNode:3" targetNodeId="1214001475037" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1214001475037">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="7.1213999117680:0" resolveInfo="DefaultClassifierFieldAccessOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1217433986271">
    <property name="name:3" value="typeof_SuperClassifierExpresson" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217433986272">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217434001441">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217434001442">
          <property name="name:3" value="classifier" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1217434001443">
            <link role="concept:16" targetNodeId="7.1205751982837:0" resolveInfo="IClassifier" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217434001444">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1217434014431">
              <link role="applicableNode:3" targetNodeId="1217433986273" resolveInfo="expresson" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1217434001446">
              <link role="baseMethodDeclaration:16" targetNodeId="8.1217434044387" resolveInfo="getClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1217434001447">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217434001448">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1217434001449">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1217434001450">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1217434001451">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1217434080402">
                  <link role="applicableNode:3" targetNodeId="1217433986273" resolveInfo="expresson" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1217434001453">
              <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217434001454">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217434001455">
                  <link role="variableDeclaration:3" targetNodeId="1217434001442" resolveInfo="classifier" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1217434001456">
                  <link role="baseMethodDeclaration:16" targetNodeId="8.1217433657148" resolveInfo="createSuperType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1217434001457">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1217434001458" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217434001459">
            <link role="variableDeclaration:3" targetNodeId="1217434001442" resolveInfo="classifier" />
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1217434001460">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217434001461">
            <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1217434001462">
              <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1217434001463">
                <property name="value:3" value="super classifier expression isn't applicable in this place" />
              </node>
              <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1217434095181">
                <link role="applicableNode:3" targetNodeId="1217433986273" resolveInfo="expresson" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1217433986273">
      <property name="name:3" value="expresson" />
      <link role="concept:3" targetNodeId="7.1217433449852:0" resolveInfo="SuperClassifierExpresson" />
    </node>
  </node>
</model>

