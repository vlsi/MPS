<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.util">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.quotation" />
  <maxImportIndex value="15" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1" />
  <import index="9" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="12" modelUID="java.lang@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.helgins" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170956206132">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1178821527695">
      <property name="name" value="create_Closure_returnedType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178821542390">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178821527697" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178821527698">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178821685574">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178821685575">
            <property name="name" value="returnType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178821685576" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196862068409">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1196862071727" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1196862054906">
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1196862080766">
                  <property name="name" value="classifierType" />
                  <link role="concept" targetNodeId="1.1107535904670" resolveInfo="ClassifierType" />
                </node>
                <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196862057694">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1196862057695">
                    <link role="variableDeclaration" targetNodeId="1178821576406" resolveInfo="closure" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1196862057696" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178821711768">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178821711769">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178821868219">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178821868220">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178821888887">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1178821888888">
                    <link role="concept" targetNodeId="1.1068431790189" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178821888889">
                      <link role="variableDeclaration" targetNodeId="1178821685575" resolveInfo="returnType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178821876327">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178821872008">
                  <link role="variableDeclaration" targetNodeId="1178821685575" resolveInfo="returnType" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1178821878706">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1178821881914">
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1178821802348">
            <link role="baseMethodDeclaration" targetNodeId="10.~ITemplateGenerator.showErrorMessage(jetbrains.mps.smodel.SNode,java.lang.String):void" resolveInfo="showErrorMessage" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178821802349">
              <link role="variableDeclaration" targetNodeId="1178821640739" resolveInfo="generator" />
            </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178821802352">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196777956722">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196777956723">
              <link role="classifier" targetNodeId="12.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178821576406">
        <property name="name" value="closure" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178821576407">
          <link role="concept" targetNodeId="1.1152728232947" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178821640739">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178821649964">
          <link role="classifier" targetNodeId="10.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1170975665472">
      <property name="name" value="create_ClosureWithInput_inputElementType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170975678624">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170975665474">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173886625952">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173886625953">
            <property name="name" value="parent" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173886625954" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1173886636801">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173886635644">
                <link role="variableDeclaration" targetNodeId="1170975746805" resolveInfo="closureWithInput" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1173886638130" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1173886675273">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1173886680730">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173886679791">
              <link role="variableDeclaration" targetNodeId="1173886625953" resolveInfo="parent" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1173886682278">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243095">
                <link role="conceptDeclaration" targetNodeId="8.1151701983961" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173886675275">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173887225138">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173887225139">
                <property name="name" value="leftExpression" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173887225140">
                  <link role="concept" targetNodeId="1.1068431790191" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1173887271522">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1173887262943">
                    <link role="concept" targetNodeId="8.1151701773464" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1173887256941">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173887247923">
                        <link role="variableDeclaration" targetNodeId="1173886625953" resolveInfo="parent" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1173887258692" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173887273351">
                    <link role="link" targetNodeId="8.1151701835028" />
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
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1178833692998">
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
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178833545914">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178833538476">
              <link role="variableDeclaration" targetNodeId="1173886625953" resolveInfo="parent" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1178833548146">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1178833551411">
                <link role="conceptDeclaration" targetNodeId="1.1068431790191" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178833620973">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1178833628636">
            <link role="baseMethodDeclaration" targetNodeId="10.~ITemplateGenerator.showErrorMessage(jetbrains.mps.smodel.SNode,java.lang.String):void" resolveInfo="showErrorMessage" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178833620974">
              <link role="variableDeclaration" targetNodeId="1170975981399" resolveInfo="generator" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178833632771">
              <link role="variableDeclaration" targetNodeId="1170975746805" resolveInfo="closureWithInput" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178833638165">
              <property name="value" value="couldn't define input element type" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178833659013">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196777956724">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196777956725">
              <link role="classifier" targetNodeId="12.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170975746805">
        <property name="name" value="closureWithInput" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170975746806">
          <link role="concept" targetNodeId="8.1153509719989" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170975981399">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170976002245">
          <link role="classifier" targetNodeId="10.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096787" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1178826250923">
      <property name="name" value="create_sequenceElementType_fromExpression" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178826268695">
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
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178826748741" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178826734693">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178826730006">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178826716670">
                  <link role="variableDeclaration" targetNodeId="1178826349469" resolveInfo="expression" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1178826731544" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1178826736355" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178826939165">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178826939166">
            <property name="name" value="sequenceType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178827080562">
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
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178827120130">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178827115096">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178827107540">
                    <link role="variableDeclaration" targetNodeId="1178826939166" resolveInfo="sequenceType" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178827117510">
                    <link role="link" targetNodeId="8.1151689745422" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1178827122125" />
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1178827257414">
            <link role="baseMethodDeclaration" targetNodeId="10.~ITemplateGenerator.showErrorMessage(jetbrains.mps.smodel.SNode,java.lang.String):void" resolveInfo="showErrorMessage" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178827244123">
              <link role="variableDeclaration" targetNodeId="1178826373826" resolveInfo="generator" />
            </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178827402338">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1196777956726">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196777956727">
              <link role="classifier" targetNodeId="12.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178826349469">
        <property name="name" value="expression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178826349470">
          <link role="concept" targetNodeId="1.1068431790191" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178826373826">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178826387880">
          <link role="classifier" targetNodeId="10.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550080981" />
  </node>
</model>

