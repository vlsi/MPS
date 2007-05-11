<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.util">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" />
  <import index="9" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.generator.baseLanguage.template.main@java_stub" />
  <import index="10" modelUID="jetbrains.mps.generator.template@java_stub" />
  <import index="12" modelUID="java.lang@java_stub" />
  <import index="14" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1170956206132">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1178821527695">
      <property name="name" value="create_Closure_returnedType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178821542390">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178821527697" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178821527698">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178821685574">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178821685575">
            <property name="name" value="returnType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178821685576" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178822539259">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178821667848">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178821656563">
                  <link role="variableDeclaration" targetNodeId="1178821576406" resolveInfo="closure" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1178821670397" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1178822543674" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178821711768">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178821711769">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178821868219">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178821868220">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178821888887">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178821888888">
                    <link role="concept" targetNodeId="1.1068431790189" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178821888889">
                      <link role="variableDeclaration" targetNodeId="1178821685575" resolveInfo="returnType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178821876327">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178821872008">
                  <link role="variableDeclaration" targetNodeId="1178821685575" resolveInfo="returnType" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178821878706">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178821881914">
                    <link role="conceptDeclaration" targetNodeId="1.1068431790189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178821796837">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178821796835">
              <link role="variableDeclaration" targetNodeId="1178821685575" resolveInfo="returnType" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178821797261" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178821802347">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178821802348">
            <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]showErrorMessage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178821802349">
              <link role="variableDeclaration" targetNodeId="1178821640739" resolveInfo="generator" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178821802350">
              <link role="variableDeclaration" targetNodeId="1178821576406" resolveInfo="closure" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178821936278">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178821939239">
                <link role="variableDeclaration" targetNodeId="1178821685575" resolveInfo="returnType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178821802351">
                <property name="value" value="couldn't define closure return type: " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178821802352">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1178821802353">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178821802354">
              <link role="classifier" extResolveInfo="12.[Classifier]Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178821576406">
        <property name="name" value="closure" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178821576407">
          <link role="concept" targetNodeId="1.1152728232947" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178821640739">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178821649964">
          <link role="classifier" extResolveInfo="10.[Classifier]ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1170975665472">
      <property name="name" value="create_ClosureWithInput_inputElementType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170975678624">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170975665474">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173886625952">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173886625953">
            <property name="name" value="parent" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173886625954" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173886636801">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173886635644">
                <link role="variableDeclaration" targetNodeId="1170975746805" resolveInfo="closureWithInput" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1173886638130" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173886675273">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173886680730">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173886679791">
              <link role="variableDeclaration" targetNodeId="1173886625953" resolveInfo="parent" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1173886682278">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243095">
                <link role="conceptDeclaration" targetNodeId="8.1151701983961" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173886675275">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173887225138">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173887225139">
                <property name="name" value="leftExpression" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173887225140">
                  <link role="concept" targetNodeId="1.1068431790191" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173887271522">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1173887262943">
                    <link role="concept" targetNodeId="8.1151701773464" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173887256941">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173887247923">
                        <link role="variableDeclaration" targetNodeId="1173886625953" resolveInfo="parent" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1173887258692" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173887273351">
                    <link role="link" targetNodeId="8.1151701835028" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178833482199">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178833516018">
                <link role="baseMethodDeclaration" targetNodeId="1178826250923" resolveInfo="create_sequenceElementType_fromExpression" />
                <link role="classConcept" targetNodeId="1170956206132" resolveInfo="QueriesUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178833519848">
                  <link role="variableDeclaration" targetNodeId="1173887225139" resolveInfo="leftExpression" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178833523165">
                  <link role="variableDeclaration" targetNodeId="1170975981399" resolveInfo="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178833536115">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178833536116">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178833557769">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178833557770">
                <link role="classConcept" targetNodeId="1170956206132" resolveInfo="QueriesUtil" />
                <link role="baseMethodDeclaration" targetNodeId="1178826250923" resolveInfo="create_sequenceElementType_fromExpression" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178833692998">
                  <link role="concept" targetNodeId="1.1068431790191" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178833561958">
                    <link role="variableDeclaration" targetNodeId="1173886625953" resolveInfo="parent" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178833557772">
                  <link role="variableDeclaration" targetNodeId="1170975981399" resolveInfo="generator" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178833545914">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178833538476">
              <link role="variableDeclaration" targetNodeId="1173886625953" resolveInfo="parent" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178833548146">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178833551411">
                <link role="conceptDeclaration" targetNodeId="1.1068431790191" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178833620973">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178833628636">
            <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]showErrorMessage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178833620974">
              <link role="variableDeclaration" targetNodeId="1170975981399" resolveInfo="generator" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178833632771">
              <link role="variableDeclaration" targetNodeId="1170975746805" resolveInfo="closureWithInput" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178833638165">
              <property name="value" value="couldn't define input element type" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178833659013">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1178833673533">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178833677608">
              <link role="classifier" extResolveInfo="12.[Classifier]Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170975746805">
        <property name="name" value="closureWithInput" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170975746806">
          <link role="concept" targetNodeId="8.1153509719989" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170975981399">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170976002245">
          <link role="classifier" extResolveInfo="10.[Classifier]ITemplateGenerator" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546096787" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1178826250923">
      <property name="name" value="create_sequenceElementType_fromExpression" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178826268695">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178826250925" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178826250926">
        <node role="statement" type="jetbrains.mps.baseLanguage.AssertStatement" id="1178827298414">
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178827303256">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178827305081" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178827301072">
              <link role="variableDeclaration" targetNodeId="1178826349469" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178826748739">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178826748740">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178826748741" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178826734693">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178826730006">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178826716670">
                  <link role="variableDeclaration" targetNodeId="1178826349469" resolveInfo="expression" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1178826731544" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1178826736355" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178826939165">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178826939166">
            <property name="name" value="sequenceType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178827080562">
              <link role="concept" targetNodeId="8.1151689724996" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178826925414">
              <link role="baseMethodDeclaration" extResolveInfo="14.static method ([Classifier]CollectionsLanguageUtil).([StaticMethodDeclaration]coerceTo_SequenceType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <link role="classConcept" extResolveInfo="14.[Classifier]CollectionsLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178826929906">
                <link role="variableDeclaration" targetNodeId="1178826748740" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178827046680">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178827046681">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178827054634">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178827120130">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178827115096">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178827107540">
                    <link role="variableDeclaration" targetNodeId="1178826939166" resolveInfo="sequenceType" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178827117510">
                    <link role="link" targetNodeId="8.1151689745422" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1178827122125" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178827050760">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178827052378" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178827048861">
              <link role="variableDeclaration" targetNodeId="1178826939166" resolveInfo="sequenceType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1178827134567">
          <property name="value" value="==========" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1178827155354">
          <property name="value" value="TEMP FIX FOR DNQ" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1178827170000">
          <property name="value" value="TODO: extract generics information" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178827221572">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178827221573">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178828741255">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178828741256">
                <property name="name" value="model" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1178828741257" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178828495538">
                  <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]getTargetModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178828495539">
                    <link role="variableDeclaration" targetNodeId="1178826373826" resolveInfo="generator" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178828153206">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178828153207">
                <property name="name" value="entity" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178828153208">
                  <link role="concept" targetNodeId="1.1107461130800" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178828153209">
                  <link role="classConcept" extResolveInfo="3.[Classifier]BaseAdapter" />
                  <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]fromAdapter((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178828153210">
                    <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]findNodeByFQName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
                    <link role="classConcept" extResolveInfo="3.[Classifier]SModelUtil_new" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178828153211">
                      <property name="value" value="com.jetbrains.teamsys.database.Entity" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1178828153212">
                      <link role="classifier" extResolveInfo="4.[Classifier]Classifier" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178828153213">
                      <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178828153214">
                        <link role="variableDeclaration" targetNodeId="1178826373826" resolveInfo="generator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178828495532">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178828495533">
                <property name="name" value="entityType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178828495534">
                  <link role="concept" targetNodeId="1.1107535904670" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178828495535">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828741258">
                    <link role="variableDeclaration" targetNodeId="1178828741256" resolveInfo="model" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178828495541">
                    <link role="concept" targetNodeId="1.1107535904670" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178828518148">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178828518149">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178828518150">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828525722">
                    <link role="variableDeclaration" targetNodeId="1178828495533" resolveInfo="entityType" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178828518152">
                    <link role="link" targetNodeId="1.1107535924139" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178828518153">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828532470">
                    <link role="variableDeclaration" targetNodeId="1178828153207" resolveInfo="entity" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178828117692">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178828117693">
                <property name="name" value="javaIterable" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178828117694">
                  <link role="concept" targetNodeId="1.1107461130800" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178828117695">
                  <link role="classConcept" extResolveInfo="3.[Classifier]BaseAdapter" />
                  <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]fromAdapter((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178828117696">
                    <link role="classConcept" extResolveInfo="3.[Classifier]SModelUtil_new" />
                    <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]findNodeByFQName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178828117697">
                      <property name="value" value="java.lang.Iterable" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1178828117698">
                      <link role="classifier" extResolveInfo="4.[Classifier]Classifier" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178828117699">
                      <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178828117700">
                        <link role="variableDeclaration" targetNodeId="1178826373826" resolveInfo="generator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178828469556">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178828469557">
                <property name="name" value="javaIterableType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178828469558">
                  <link role="concept" targetNodeId="1.1107535904670" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178828469559">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828767773">
                    <link role="variableDeclaration" targetNodeId="1178828741256" resolveInfo="model" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178828469565">
                    <link role="concept" targetNodeId="1.1107535904670" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178828469566">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178828469567">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178828469568">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828469569">
                    <link role="variableDeclaration" targetNodeId="1178828469557" resolveInfo="classifierType" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178828469570">
                    <link role="link" targetNodeId="1.1107535924139" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178828469571">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828557187">
                    <link role="variableDeclaration" targetNodeId="1178828117693" resolveInfo="javaIterable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178828566465">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178828581057">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178828574465">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828566466">
                    <link role="variableDeclaration" targetNodeId="1178828469557" resolveInfo="javaIterableType" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1178828577650">
                    <link role="link" targetNodeId="1.1109201940907" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1178828583650">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828596886">
                    <link role="variableDeclaration" targetNodeId="1178828495533" resolveInfo="entityType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178828606292">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178828606293">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178828684329">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178828692252">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828688658">
                      <link role="variableDeclaration" targetNodeId="1178828495533" resolveInfo="entityType" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1178828693971" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.helgins.IsSubtypeExpression" id="1178828609796">
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828612563">
                  <link role="variableDeclaration" targetNodeId="1178826748740" resolveInfo="type" />
                </node>
                <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828620204">
                  <link role="variableDeclaration" targetNodeId="1178828469557" resolveInfo="javaIterableType" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1178828716368">
              <property name="value" value="==========" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178828720317">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178828720318">
                <property name="name" value="entityIterable" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178828720319">
                  <link role="concept" targetNodeId="1.1107461130800" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178828720320">
                  <link role="classConcept" extResolveInfo="3.[Classifier]BaseAdapter" />
                  <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]fromAdapter((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178828720321">
                    <link role="classConcept" extResolveInfo="3.[Classifier]SModelUtil_new" />
                    <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]findNodeByFQName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178828720322">
                      <property name="value" value="com.jetbrains.teamsys.database.EntityIterable" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1178828720323">
                      <link role="classifier" extResolveInfo="4.[Classifier]Classifier" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178828720324">
                      <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178828720325">
                        <link role="variableDeclaration" targetNodeId="1178826373826" resolveInfo="generator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178828720326">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178828720327">
                <property name="name" value="entityIterableType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178828720328">
                  <link role="concept" targetNodeId="1.1107535904670" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178828720329">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828774916">
                    <link role="variableDeclaration" targetNodeId="1178828741256" resolveInfo="model" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178828720335">
                    <link role="concept" targetNodeId="1.1107535904670" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178828720336">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178828720337">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178828720338">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828720339">
                    <link role="variableDeclaration" targetNodeId="1178828720327" resolveInfo="classifierType" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178828720340">
                    <link role="link" targetNodeId="1.1107535924139" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178828720341">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828720342">
                    <link role="variableDeclaration" targetNodeId="1178828720318" resolveInfo="entityIterable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178828720343">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178828720344">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178828821483">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178828842039">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828839631">
                      <link role="variableDeclaration" targetNodeId="1178828495533" resolveInfo="entityType" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1178828843932" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.helgins.IsSubtypeExpression" id="1178828720346">
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828720347">
                  <link role="variableDeclaration" targetNodeId="1178826748740" resolveInfo="type" />
                </node>
                <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178828808700">
                  <link role="variableDeclaration" targetNodeId="1178828720327" resolveInfo="entityIterableType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178827227067">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178827228782" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178827224929">
              <link role="variableDeclaration" targetNodeId="1178826748740" resolveInfo="type" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1178827183114">
          <property name="value" value="END FIX" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1178827234928">
          <property name="value" value="==========" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178827244122">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178827257414">
            <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]showInformationMessage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178827244123">
              <link role="variableDeclaration" targetNodeId="1178826373826" resolveInfo="generator" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178827342279">
              <link role="variableDeclaration" targetNodeId="1178826349469" resolveInfo="expression" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178827391841">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178827394575">
                <link role="variableDeclaration" targetNodeId="1178826748740" resolveInfo="type" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178827345394">
                <property name="value" value="couldn't define sequence element type from expression of type: " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178827402338">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1178827405820">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178827409134">
              <link role="classifier" extResolveInfo="12.[Classifier]Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178826349469">
        <property name="name" value="expression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178826349470">
          <link role="concept" targetNodeId="1.1068431790191" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178826373826">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178826387880">
          <link role="classifier" extResolveInfo="10.[Classifier]ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178550080981" />
  </node>
</model>

