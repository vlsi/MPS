<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590330(jetbrains.mps.baseLanguage.collections.generator.baseLanguage.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="18" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <import index="12" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)" version="-1" />
  <import index="17" modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="18" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170956206132">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1178821527695">
      <property name="name" value="create_Closure_returnedType" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1178821542390">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178821527697" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178821527698">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196875999317">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196875999318">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196875999319" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841241">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196862057695">
                <link role="variableDeclaration" targetNodeId="1178821576406" resolveInfo="closure" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196862057696" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178821685574">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178821685575">
            <property name="name" value="returnType" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1178821685576" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1220369249414">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220369299383">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220369254840">
                  <link role="variableDeclaration" targetNodeId="1196875999318" resolveInfo="type" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1220369301199" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220369227862">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220369225393">
                  <link role="variableDeclaration" targetNodeId="1196875999318" resolveInfo="type" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1220369229569">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1220369244945">
                    <link role="conceptDeclaration" targetNodeId="18.1174666260556" resolveInfo="TypeVarReference" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220369282519">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.CoerceExpression" id="1220369282520">
                  <node role="pattern" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1220369282521">
                    <property name="name" value="classifierType" />
                    <link role="concept" targetNodeId="1.1107535904670" resolveInfo="ClassifierType" />
                  </node>
                  <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220369282522">
                    <link role="variableDeclaration" targetNodeId="1196875999318" resolveInfo="type" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1220369282523" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196876014955">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196876014956">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196876022323">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196876023466">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921143">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196876028703">
                    <link role="variableDeclaration" targetNodeId="1196875999318" resolveInfo="type" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1196876030411" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196876022324">
                  <link role="variableDeclaration" targetNodeId="1178821685575" resolveInfo="returnType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196876019147">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196876020572" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196876016443">
              <link role="variableDeclaration" targetNodeId="1178821685575" resolveInfo="returnType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178821711768">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178821711769">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178821868219">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178821868220">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178821888887">
                  <node role="expression" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1178821888888">
                    <link role="concept" targetNodeId="1.1068431790189" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178821888889">
                      <link role="variableDeclaration" targetNodeId="1178821685575" resolveInfo="returnType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913859">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178821872008">
                  <link role="variableDeclaration" targetNodeId="1178821685575" resolveInfo="returnType" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1178821878706">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1178821881914">
                    <link role="conceptDeclaration" targetNodeId="1.1068431790189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1178821796837">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178821796835">
              <link role="variableDeclaration" targetNodeId="1178821685575" resolveInfo="returnType" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178821797261" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178821802347">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845252214">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178821802349">
              <link role="variableDeclaration" targetNodeId="1178821640739" resolveInfo="generator" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845252215">
              <link role="baseMethodDeclaration" targetNodeId="17.~ITemplateGenerator.showErrorMessage(jetbrains.mps.smodel.SNode,java.lang.String):void" resolveInfo="showErrorMessage" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178821802350">
                <link role="variableDeclaration" targetNodeId="1178821576406" resolveInfo="closure" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1178821936278">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178821939239">
                  <link role="variableDeclaration" targetNodeId="1178821685575" resolveInfo="returnType" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178821802351">
                  <property name="value" value="couldn't define closure return type: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178821802352">
          <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196777956722">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196777956723">
              <link role="classifier" targetNodeId="12.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178821576406">
        <property name="name" value="closure" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1178821576407">
          <link role="concept" targetNodeId="1.1152728232947" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178821640739">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202385954843">
          <link role="classifier" targetNodeId="17.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1170975665472">
      <property name="name" value="create_ClosureWithInput_inputElementType" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170975678624">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170975665474">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173886625952">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173886625953">
            <property name="name" value="parent" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173886625954" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929580">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173886635644">
                <link role="variableDeclaration" targetNodeId="1170975746805" resolveInfo="closureWithInput" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1173886638130" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1173886675273">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907200">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173886679791">
              <link role="variableDeclaration" targetNodeId="1173886625953" resolveInfo="parent" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1173886682278">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1177556243095">
                <link role="conceptDeclaration" targetNodeId="8.1151701983961" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173886675275">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173887225138">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173887225139">
                <property name="name" value="leftExpression" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173887225140">
                  <link role="concept" targetNodeId="1.1068431790191" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227909449">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1173887262943">
                    <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943006">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173887247923">
                        <link role="variableDeclaration" targetNodeId="1173886625953" resolveInfo="parent" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1173887258692" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1205249110565">
                    <link role="link" targetNodeId="1.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178833482199">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178833516018">
                <link role="baseMethodDeclaration" targetNodeId="1178826250923" resolveInfo="create_sequenceElementType_fromExpression" />
                <link role="classConcept" targetNodeId="1170956206132" resolveInfo="QueriesUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178833519848">
                  <link role="variableDeclaration" targetNodeId="1173887225139" resolveInfo="leftExpression" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178833523165">
                  <link role="variableDeclaration" targetNodeId="1170975981399" resolveInfo="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178833536115">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178833536116">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178833557769">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178833557770">
                <link role="classConcept" targetNodeId="1170956206132" resolveInfo="QueriesUtil" />
                <link role="baseMethodDeclaration" targetNodeId="1178826250923" resolveInfo="create_sequenceElementType_fromExpression" />
                <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1178833692998">
                  <link role="concept" targetNodeId="1.1068431790191" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178833561958">
                    <link role="variableDeclaration" targetNodeId="1173886625953" resolveInfo="parent" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178833557772">
                  <link role="variableDeclaration" targetNodeId="1170975981399" resolveInfo="generator" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891197">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178833538476">
              <link role="variableDeclaration" targetNodeId="1173886625953" resolveInfo="parent" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1178833548146">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1178833551411">
                <link role="conceptDeclaration" targetNodeId="1.1068431790191" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178833620973">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845252076">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178833620974">
              <link role="variableDeclaration" targetNodeId="1170975981399" resolveInfo="generator" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845252077">
              <link role="baseMethodDeclaration" targetNodeId="17.~ITemplateGenerator.showErrorMessage(jetbrains.mps.smodel.SNode,java.lang.String):void" resolveInfo="showErrorMessage" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178833632771">
                <link role="variableDeclaration" targetNodeId="1170975746805" resolveInfo="closureWithInput" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178833638165">
                <property name="value" value="couldn't define input element type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178833659013">
          <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196777956724">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196777956725">
              <link role="classifier" targetNodeId="12.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170975746805">
        <property name="name" value="closureWithInput" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170975746806">
          <link role="concept" targetNodeId="8.1153509719989" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170975981399">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170976002245">
          <link role="classifier" targetNodeId="17.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096787" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1178826250923">
      <property name="name" value="create_sequenceElementType_fromExpression" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1178826268695">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178826250925" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178826250926">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1178827298414">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1178827303256">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178827305081" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178827301072">
              <link role="variableDeclaration" targetNodeId="1178826349469" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178826748739">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178826748740">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1178826748741" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921915">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901410">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178826716670">
                  <link role="variableDeclaration" targetNodeId="1178826349469" resolveInfo="expression" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1178826731544" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1178826736355" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178826939165">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178826939166">
            <property name="name" value="sequenceType" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1178827080562">
              <link role="concept" targetNodeId="8.1151689724996" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179173412102">
              <link role="baseMethodDeclaration" targetNodeId="15.1179160336886" />
              <link role="classConcept" targetNodeId="15.1179160244196" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179173415480">
                <link role="variableDeclaration" targetNodeId="1178826748740" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178827046680">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178827046681">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178827054634">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913064">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906528">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178827107540">
                    <link role="variableDeclaration" targetNodeId="1178826939166" resolveInfo="sequenceType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1178827117510">
                    <link role="link" targetNodeId="8.1151689745422" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1178827122125" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1178827050760">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178827052378" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178827048861">
              <link role="variableDeclaration" targetNodeId="1178826939166" resolveInfo="sequenceType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178827244122">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207845252171">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178827244123">
              <link role="variableDeclaration" targetNodeId="1178826373826" resolveInfo="generator" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207845252172">
              <link role="baseMethodDeclaration" targetNodeId="17.~ITemplateGenerator.showErrorMessage(jetbrains.mps.smodel.SNode,java.lang.String):void" resolveInfo="showErrorMessage" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178827342279">
                <link role="variableDeclaration" targetNodeId="1178826349469" resolveInfo="expression" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1178827391841">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178827394575">
                  <link role="variableDeclaration" targetNodeId="1178826748740" resolveInfo="type" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178827345394">
                  <property name="value" value="couldn't define sequence element type from expression of type: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178827402338">
          <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196777956726">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196777956727">
              <link role="classifier" targetNodeId="12.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178826349469">
        <property name="name" value="expression" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1178826349470">
          <link role="concept" targetNodeId="1.1068431790191" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178826373826">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178826387880">
          <link role="classifier" targetNodeId="17.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550080981" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="1241087826068">
    <property name="name" value="Keys" />
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1241087908766">
      <property name="name" value="WRAPPED_WITH_MAP_SEQUENCE" />
      <link role="baseMethodDeclaration" targetNodeId="1241087826104" resolveInfo="Keys" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241087917105">
        <property name="value" value="wrapped_with_map_sequence" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1241087826069">
      <property name="name" value="compose" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241087826070" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241087826071" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241087826072">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241087826073">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241087826074">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241087826075">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1241087826076">
                <link role="classConcept" targetNodeId="12.~String" resolveInfo="String" />
                <link role="baseMethodDeclaration" targetNodeId="12.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241087826077">
                  <link role="variableDeclaration" targetNodeId="1241087826082" resolveInfo="o" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241087826078">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241087826079">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241087826080" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1241087826081">
                <link role="fieldDeclaration" targetNodeId="1241087826090" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241087826082">
        <property name="name" value="o" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241087826083">
          <link role="classifier" targetNodeId="12.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1241087826090">
      <property name="name" value="name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1241087826091" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241087826092" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1241087826093">
      <property name="name" value="PREFIX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1241087826094" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241087826095">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241087826096">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241087826097">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241087826098">
              <link role="variableDeclaration" targetNodeId="1241087826101" resolveInfo="str" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241087826099">
              <property name="value" value="jetbrains.mps.baselanguage.collections.generator." />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241087826100" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241087826101">
        <property name="name" value="str" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241087826102" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241087826103" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1241087826104">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241087826105" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241087826106" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241087826107">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241087826108">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1241087826109">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1241087826110">
              <link role="baseMethodDeclaration" targetNodeId="1241087826093" resolveInfo="PREFIX" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241087826111">
                <link role="variableDeclaration" targetNodeId="1241087826115" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241087826112">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241087826113" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1241087826114">
                <link role="fieldDeclaration" targetNodeId="1241087826090" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241087826115">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241087826116" />
      </node>
    </node>
  </node>
</model>

