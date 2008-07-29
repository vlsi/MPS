<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.scripts">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.ide.scriptLanguage">
    <languageAspect modelUID="jetbrains.mps.ide.scriptLanguage.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.constraints" version="16" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="12" modelUID="java.io@java_stub" version="-1" />
  <import index="13" modelUID="jetbrains.mps.logging@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1187127850710">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1187127925384">
      <property name="name" value="isCall_findNodeBuilderForSource_node_string" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1187128005720" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1187127925386" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187127925387">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187128913430" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187128916401">
          <property name="value" value="RECOGNIZE: inst.findNodeBuilderForSource(SNode,String)" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187128921777" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187127974827">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187127992712">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938567">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1187127992714">
                <link role="variableDeclaration" targetNodeId="1187127970528" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1187127992715">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1187127992716">
                  <link role="conceptDeclaration" targetNodeId="5.1068580123163" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187127974829">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187127996795">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187127999032">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187128836519">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187128836520">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753471264">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187128836527">
                <property name="value" value="findNodeBuilderForSource" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753471265">
                <link role="baseMethodDeclaration" targetNodeId="2.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907610">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227865648">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187128844828">
                      <link role="concept" targetNodeId="5.1068580123163" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197496905944">
                        <link role="variableDeclaration" targetNodeId="1187127970528" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187128836525">
                      <link role="link" targetNodeId="5.1070568044740" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187128836526">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187128836528">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187128836529">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187128836530">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187128878099">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187128878100">
            <property name="name" value="args" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1187128878101">
              <link role="elementConcept" targetNodeId="5.1068431790191" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914509">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187128885146">
                <link role="concept" targetNodeId="5.1068580123163" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197496912056">
                  <link role="variableDeclaration" targetNodeId="1187127970528" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1207675642766">
                <link role="link" targetNodeId="5.1068499141038" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187128878105">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187128878106">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187128878107">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187128878108">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1187128878109">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187128878110">
              <property name="value" value="2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631590">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187128878112">
                <link role="variableDeclaration" targetNodeId="1187128878100" resolveInfo="args" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1187128878113" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187128878114">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187128878115">
            <property name="name" value="type1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187128878116" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884251">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631512">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187128878120">
                  <link role="variableDeclaration" targetNodeId="1187128878100" resolveInfo="args" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1187128878121">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187128878122">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1187128878118" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187128878123">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187128878124">
            <property name="name" value="type2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187128878125" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896053">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631542">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187128878129">
                  <link role="variableDeclaration" targetNodeId="1187128878100" resolveInfo="args" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1187128878130">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187128878131">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1187128878127" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187128878132">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187128878133">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187128878134">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187128878135">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187128878136">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1187128878137">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1187128878138">
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187128878139">
                  <link role="variableDeclaration" targetNodeId="1187128878124" resolveInfo="type2" />
                </node>
                <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1197496978654">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197496978655">
                    <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1187128878142">
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187128878143">
                  <link role="variableDeclaration" targetNodeId="1187128878115" resolveInfo="type1" />
                </node>
                <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1197496973636">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197496973637">
                    <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187128979138">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187128981453">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1187127970528">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187127970529" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1187222929759">
      <property name="name" value="isCall_findCopyingNodeBuilderForSource_node" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1187222929760" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1187222929761" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222929762">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222929763" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222929764">
          <property name="value" value="RECOGNIZE: inst.findCopyingNodeBuilderForSource(SNode)" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222929765" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187222929766">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187222929767">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896289">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1187222929769">
                <link role="variableDeclaration" targetNodeId="1187222929838" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1187222929770">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1187222929771">
                  <link role="conceptDeclaration" targetNodeId="5.1068580123163" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222929772">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222929773">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222929774">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187222929775">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187222929776">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753471372">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187222929784">
                <property name="value" value="findCopyingNodeBuilderForSource" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753471373">
                <link role="baseMethodDeclaration" targetNodeId="2.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920053">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831917">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187222929780">
                      <link role="concept" targetNodeId="5.1068580123163" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197496919478">
                        <link role="variableDeclaration" targetNodeId="1187222929838" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222929782">
                      <link role="link" targetNodeId="5.1070568044740" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187222929783">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222929785">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222929786">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222929787">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222929788">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222929789">
            <property name="name" value="args" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1187222929790">
              <link role="elementConcept" targetNodeId="5.1068431790191" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927369">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187222929793">
                <link role="concept" targetNodeId="5.1068580123163" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197496922417">
                  <link role="variableDeclaration" targetNodeId="1187222929838" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1207675642767">
                <link role="link" targetNodeId="5.1068499141038" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187222929795">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222929796">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222929797">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222929798">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1187222929799">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187222929800">
              <property name="value" value="1" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631648">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222929802">
                <link role="variableDeclaration" targetNodeId="1187222929789" resolveInfo="args" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1187222929803" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222929804">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222929805">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187222929806" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925864">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631714">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222929810">
                  <link role="variableDeclaration" targetNodeId="1187222929789" resolveInfo="args" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1187222929811">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187222929812">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1187222929808" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187222929822">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222929823">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222929824">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222929825">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187222929826">
            <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1187222929832">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222929833">
                <link role="variableDeclaration" targetNodeId="1187222929805" resolveInfo="type" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1197496950184">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197496950185">
                  <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222929836">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222929837">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1187222929838">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187222929839" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1187127850711" />
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1195257700199">
    <property name="scriptName" value="FindDeprecatedUsagesOf_conditionAspectId_in_IfMacro" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195257700200">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195257700201">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195257700202">
          <property name="name" value="nodes" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1195257700203">
            <link role="elementConcept" targetNodeId="1.1118773211870" resolveInfo="IfMacro" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1195257700204">
            <link role="conceptDeclaration" targetNodeId="1.1118773211870" resolveInfo="IfMacro" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195257700205">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195257700206">
          <property name="name" value="deprecated" />
          <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1195257700207">
            <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195257700208">
              <link role="concept" targetNodeId="1.1118773211870" resolveInfo="IfMacro" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631503">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195257700210">
              <link role="variableDeclaration" targetNodeId="1195257700202" resolveInfo="rules" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1195257700211">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1195257700212">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1195257700213">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195257700214">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195257700215">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1195257700216">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1195257700217" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921917">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1195257700220">
                          <link role="closureParameter" targetNodeId="1195257700213" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195257813913">
                          <link role="property" targetNodeId="1.1118773281249" resolveInfo="conditionAspectId" />
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
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1195257700221">
        <property name="caption" value="condition method id is used" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631650">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195257700223">
            <link role="variableDeclaration" targetNodeId="1195257700206" resolveInfo="deprecated" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1195257700224" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1197486741504">
    <property name="scriptName" value="FindDeprecatedUsagesOf_aspectMethodName_in_PropertyMacro" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197486741505">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197486741506">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197486741507">
          <property name="name" value="nodes" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197486741508">
            <link role="elementConcept" targetNodeId="1.1087833241328" resolveInfo="PropertyMacro" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1197486741509">
            <link role="conceptDeclaration" targetNodeId="1.1087833241328" resolveInfo="PropertyMacro" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197486741510">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197486741511">
          <property name="name" value="deprecated" />
          <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1197486741512">
            <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197486741513">
              <link role="concept" targetNodeId="1.1087833241328" resolveInfo="PropertyMacro" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631596">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197486741515">
              <link role="variableDeclaration" targetNodeId="1197486741507" resolveInfo="nodes" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1197486741516">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1197486741517">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1197486741518">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197486741519">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197486741520">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197486741521">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197486741522" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889437">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1197486741525">
                          <link role="closureParameter" targetNodeId="1197486741518" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197486791878">
                          <link role="property" targetNodeId="1.1087833392642" resolveInfo="aspectMethodName" />
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
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197496785267">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753471396">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1197496785268">
            <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753471397">
            <link role="baseMethodDeclaration" targetNodeId="12.~PrintStream.print(java.lang.String):void" resolveInfo="print" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197496821520">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631588">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197496830976">
                  <link role="variableDeclaration" targetNodeId="1197486741511" resolveInfo="deprecated" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1197496834181" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197496798628">
                <property name="value" value="found instances: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1197486741526">
        <property name="caption" value="deprecated 'aspectMethodName' is used in '$' macro" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631484">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197486741528">
            <link role="variableDeclaration" targetNodeId="1197486741511" resolveInfo="deprecated" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1197486741529" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1198026209310">
    <property name="scriptName" value="FindUsagesOf_ReferenceMacro_in_ParameterReference" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198026209311">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198026209312">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198026209313">
          <property name="name" value="nodes" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198026209314">
            <link role="elementConcept" targetNodeId="1.1088761943574" resolveInfo="ReferenceMacro" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1198026209315">
            <link role="conceptDeclaration" targetNodeId="1.1088761943574" resolveInfo="ReferenceMacro" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198026209316">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198026209317">
          <property name="name" value="result" />
          <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1198026209318">
            <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198026209319">
              <link role="concept" targetNodeId="1.1088761943574" resolveInfo="ReferenceMacro" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631626">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198026209321">
              <link role="variableDeclaration" targetNodeId="1198026209313" resolveInfo="nodes" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1198026209322">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1198026209323">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198026209324">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198026209325">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198026209326">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956369">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852267">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198026209331">
                          <link role="closureParameter" targetNodeId="1198026209324" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1198026325450" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198026333251">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198026337143">
                          <link role="conceptDeclaration" targetNodeId="5.1068581242874" resolveInfo="ParameterReference" />
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
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198026209332">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753471374">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1198026209334">
            <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753471375">
            <link role="baseMethodDeclaration" targetNodeId="12.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198026209335">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631771">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198026209337">
                  <link role="variableDeclaration" targetNodeId="1198026209317" resolveInfo="deprecated" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1198026209338" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198026209339">
                <property name="value" value="[!SCRIPT!] found instances: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199406370537">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1199406373523">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199406370538">
            <link role="variableDeclaration" targetNodeId="1198026209317" resolveInfo="result" />
          </node>
          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631531">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199406377341">
              <link role="variableDeclaration" targetNodeId="1198026209317" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1199406377342">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1199406377343">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1199406377344">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199406377345">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199406377346">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1199406402457">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753471404">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753471423">
                          <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1199406402461">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913267">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941596">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1199406402464">
                                  <link role="closureParameter" targetNodeId="1199406377344" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1199406402465">
                                  <link role="link" targetNodeId="1.1167770376702" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1199406402466" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753471424">
                            <link role="baseMethodDeclaration" targetNodeId="7.~SNode.toString():java.lang.String" resolveInfo="toString" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753471405">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199406402459">
                            <property name="value" value="String" />
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
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199406386418">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753470747">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1199406386420">
            <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753470748">
            <link role="baseMethodDeclaration" targetNodeId="12.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199406386421">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631510">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199406386423">
                  <link role="variableDeclaration" targetNodeId="1198026209317" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1199406386424" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199406386425">
                <property name="value" value="[!SCRIPT!] where old instances: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1198026209340">
        <property name="caption" value="'-&gt;$' macro in parameter-reference" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631564">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198026209342">
            <link role="variableDeclaration" targetNodeId="1198026209317" resolveInfo="deprecated" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1198026209343" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1199406758428">
    <property name="scriptName" value="FindUsagesOf_ReferenceMacro_in_LocalVariableReference" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199406758429">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199406758430">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199406758431">
          <property name="name" value="nodes" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1199406758432">
            <link role="elementConcept" targetNodeId="1.1088761943574" resolveInfo="ReferenceMacro" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1199406758433">
            <link role="conceptDeclaration" targetNodeId="1.1088761943574" resolveInfo="ReferenceMacro" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199406758434">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199406758435">
          <property name="name" value="result" />
          <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1199406758436">
            <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199406758437">
              <link role="concept" targetNodeId="1.1088761943574" resolveInfo="ReferenceMacro" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631795">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199406758439">
              <link role="variableDeclaration" targetNodeId="1199406758431" resolveInfo="nodes" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1199406758440">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1199406758441">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1199406758442">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199406758443">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199406758444">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227918512">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956229">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1199406758450">
                          <link role="closureParameter" targetNodeId="1199406758442" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1199406758449" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199406758446">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199406786663">
                          <link role="conceptDeclaration" targetNodeId="5.1068581242866" resolveInfo="LocalVariableReference" />
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
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199406758451">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753471451">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1199406758453">
            <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753471452">
            <link role="baseMethodDeclaration" targetNodeId="12.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199406758454">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631716">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199406758456">
                  <link role="variableDeclaration" targetNodeId="1199406758435" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1199406758457" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199406758458">
                <property name="value" value="[!SCRIPT!] found instances: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199406758459">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1199406758460">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199406758461">
            <link role="variableDeclaration" targetNodeId="1199406758435" resolveInfo="result" />
          </node>
          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631689">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199406758463">
              <link role="variableDeclaration" targetNodeId="1199406758435" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1199406758464">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1199406758465">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1199406758466">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199406758467">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199406758468">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1199406758469">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753471376">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753470730">
                          <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1199406758473">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921086">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850624">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1199406758476">
                                  <link role="closureParameter" targetNodeId="1199406758466" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1199406758477">
                                  <link role="link" targetNodeId="1.1167770376702" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1199406758478" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753470731">
                            <link role="baseMethodDeclaration" targetNodeId="7.~SNode.toString():java.lang.String" resolveInfo="toString" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753471377">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199406758471">
                            <property name="value" value="String" />
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
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199406758479">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204753470771">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1199406758481">
            <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204753470772">
            <link role="baseMethodDeclaration" targetNodeId="12.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199406758482">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631568">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199406758484">
                  <link role="variableDeclaration" targetNodeId="1199406758435" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1199406758485" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199406758486">
                <property name="value" value="[!SCRIPT!] where old instances: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1199406758487">
        <property name="caption" value="'-&gt;$' macro in local-variable-reference" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207675631734">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199406758489">
            <link role="variableDeclaration" targetNodeId="1199406758435" resolveInfo="result" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1199406758490" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1207697731300">
    <property name="name" value="Replace_ConditionalRootLabelDeclaration504" />
    <property name="package" value="label" />
    <property name="migrationFromBuild" value="504" />
    <property name="title" value="replace 'root label decl' " />
    <property name="category" value="generator" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1207697823600">
      <property name="description" value="replace deprecated ConditionalRootLabelDeclaration" />
      <link role="affectedInstanceConcept" targetNodeId="1.1200923014784" resolveInfo="ConditionalRootLabelDeclaration" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1207697823601">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207697823602">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207697893729">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207697893730">
              <property name="name" value="newLabel" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207697893731">
                <link role="concept" targetNodeId="1.1200911316486" resolveInfo="MappingLabelDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207697893732">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1207697893733">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207697893734">
                    <link role="concept" targetNodeId="1.1200911316486" resolveInfo="MappingLabelDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207697893735">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207697893736">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1207697893737">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207697893738">
                  <link role="variableDeclaration" targetNodeId="1207697893730" resolveInfo="newLabel" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207697893739">
                <link role="baseMethodDeclaration" targetNodeId="7.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" resolveInfo="setId" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207697893740">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1207697893741">
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1207697900890" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207697893743">
                    <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getSNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getSNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207697893744">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207697893745">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207697893746">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1207697903173" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1207697910441">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207697893749">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207697893750">
                  <link role="variableDeclaration" targetNodeId="1207697893730" resolveInfo="newLabel" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1207697893751">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207697893752">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207697893753">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207697893754">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1207697905299" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207697893756">
                  <link role="link" targetNodeId="1.1200913004646" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207697893757">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207697893758">
                  <link role="variableDeclaration" targetNodeId="1207697893730" resolveInfo="newLabel" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207697893759">
                  <link role="link" targetNodeId="1.1200913004646" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207697893760">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207697893761">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1207697908003" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1207697893763">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207697893764">
                  <link role="variableDeclaration" targetNodeId="1207697893730" resolveInfo="newLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1211314149978">
    <property name="migrationFromBuild" value="339" />
    <property name="name" value="Update_RuleConsequences" />
    <property name="title" value="update consequence in generator rules" />
    <property name="category" value="generator" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1211314276544">
      <property name="description" value="update weaving rules" />
      <link role="affectedInstanceConcept" targetNodeId="1.1167171569011" resolveInfo="Weaving_MappingRule" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1211314276545">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211314276546">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211479823390">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211479823391">
              <property name="name" value="logger" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211479823392">
                <link role="classifier" targetNodeId="13.~Logger" resolveInfo="Logger" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1211479823393">
                <link role="baseMethodDeclaration" targetNodeId="13.~Logger.getLogger(java.lang.String):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
                <link role="classConcept" targetNodeId="13.~Logger" resolveInfo="Logger" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1211479823394">
                  <property name="value" value="update rule consequences" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211479115253">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211479115254">
              <property name="name" value="ruleTemplate" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211479115255">
                <link role="concept" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211479115256">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211479115257" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211479115258">
                  <link role="link" targetNodeId="1.1167171569014" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211479181829">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211479181830">
              <property name="name" value="ruleConsequence" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211479181831">
                <link role="concept" targetNodeId="1.1168559098955" resolveInfo="RuleConsequence" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211479181832">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211479181833" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211479181834">
                  <link role="link" targetNodeId="1.1169570368028" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1211479186961">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211479186962">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211479833129">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211479838209">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211479833130">
                    <link role="variableDeclaration" targetNodeId="1211479823391" resolveInfo="logger" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1211479845369">
                    <link role="baseMethodDeclaration" targetNodeId="13.~Logger.warning(java.lang.String,java.lang.Object):void" resolveInfo="warning" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1211479850292">
                      <property name="value" value="couldn't update rule consequence: rule has consequence already" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211479989638" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1211479993937" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1211479197700">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1211479199641" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211479195121">
                <link role="variableDeclaration" targetNodeId="1211479181830" resolveInfo="ruleConsequence" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211480080196">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211480085058">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1211480087436">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1211480087437">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211480087438">
                    <link role="concept" targetNodeId="1.1168559333462" resolveInfo="TemplateDeclarationReference" />
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211480080197">
                <link role="variableDeclaration" targetNodeId="1211479181830" resolveInfo="ruleConsequence" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211480115252">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211480124948">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211480137014">
                <link role="variableDeclaration" targetNodeId="1211479115254" resolveInfo="ruleTemplate" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211480121600">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1211480117613">
                  <link role="concept" targetNodeId="1.1168559333462" resolveInfo="TemplateDeclarationReference" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211480115253">
                    <link role="variableDeclaration" targetNodeId="1211479181830" resolveInfo="ruleConsequence" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211480123056">
                  <link role="link" targetNodeId="1.1168559393589" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211480152641">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211480156960">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1211480158353" />
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211480152659">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211480152642" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211480155130">
                  <link role="link" targetNodeId="1.1167171569014" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211480167793">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211480177064">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211480181411">
                <link role="variableDeclaration" targetNodeId="1211479181830" resolveInfo="ruleConsequence" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211480167826">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211480167794" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211480175423">
                  <link role="link" targetNodeId="1.1169570368028" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211480294499">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211480296079">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211480294500">
                <link role="variableDeclaration" targetNodeId="1211479823391" resolveInfo="logger" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1211480302566">
                <link role="baseMethodDeclaration" targetNodeId="13.~Logger.info(java.lang.String,java.lang.Object):void" resolveInfo="info" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1211480304880">
                  <property name="value" value="rule consequence updated" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211480319257" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1211478839127">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211478839128">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211478877381">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1211478881637">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1211478883905" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211478878945">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211478877382" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211478879323">
                  <link role="link" targetNodeId="1.1167171569014" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1211480407763">
      <property name="description" value="update reduction rules" />
      <link role="affectedInstanceConcept" targetNodeId="1.1167327847730" resolveInfo="Reduction_MappingRule" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1211480407764">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211480407765">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211480407766">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211480407767">
              <property name="name" value="logger" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211480407768">
                <link role="classifier" targetNodeId="13.~Logger" resolveInfo="Logger" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1211480407769">
                <link role="baseMethodDeclaration" targetNodeId="13.~Logger.getLogger(java.lang.String):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
                <link role="classConcept" targetNodeId="13.~Logger" resolveInfo="Logger" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1211480407770">
                  <property name="value" value="update rule consequences" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211480407771">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211480407772">
              <property name="name" value="ruleTemplate" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211480407773">
                <link role="concept" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211480407774">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211480407775" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211480435650">
                  <link role="link" targetNodeId="1.1167327847732" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211480407777">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211480407778">
              <property name="name" value="ruleConsequence" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211480407779">
                <link role="concept" targetNodeId="1.1168559098955" resolveInfo="RuleConsequence" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211480407780">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211480407781" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211480481526">
                  <link role="link" targetNodeId="1.1169672767469" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1211480407783">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211480407784">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211480407785">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211480407786">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211480407787">
                    <link role="variableDeclaration" targetNodeId="1211480407767" resolveInfo="logger" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1211480407788">
                    <link role="baseMethodDeclaration" targetNodeId="13.~Logger.warning(java.lang.String,java.lang.Object):void" resolveInfo="warning" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1211480407789">
                      <property name="value" value="couldn't update rule consequence: rule has consequence already" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211480407790" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1211480407791" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1211480407792">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1211480407793" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211480407794">
                <link role="variableDeclaration" targetNodeId="1211480407778" resolveInfo="ruleConsequence" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211480407795">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211480407796">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1211480407797">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1211480407798">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1211480407799">
                    <link role="concept" targetNodeId="1.1168559333462" resolveInfo="TemplateDeclarationReference" />
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211480407800">
                <link role="variableDeclaration" targetNodeId="1211480407778" resolveInfo="ruleConsequence" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211480407801">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211480407802">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211480407803">
                <link role="variableDeclaration" targetNodeId="1211480407772" resolveInfo="ruleTemplate" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211480407804">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1211480407805">
                  <link role="concept" targetNodeId="1.1168559333462" resolveInfo="TemplateDeclarationReference" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211480407806">
                    <link role="variableDeclaration" targetNodeId="1211480407778" resolveInfo="ruleConsequence" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211480407807">
                  <link role="link" targetNodeId="1.1168559393589" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211480407808">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211480407809">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1211480407810" />
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211480407811">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211480407812" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211480498777">
                  <link role="link" targetNodeId="1.1167327847732" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211480407814">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211480407815">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211480407816">
                <link role="variableDeclaration" targetNodeId="1211480407778" resolveInfo="ruleConsequence" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211480407817">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211480407818" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211480500340">
                  <link role="link" targetNodeId="1.1169672767469" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211480407820">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211480407821">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211480407822">
                <link role="variableDeclaration" targetNodeId="1211480407767" resolveInfo="logger" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1211480407823">
                <link role="baseMethodDeclaration" targetNodeId="13.~Logger.info(java.lang.String,java.lang.Object):void" resolveInfo="info" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1211480407824">
                  <property name="value" value="rule consequence updated" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211480407825" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1211480407826">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211480407827">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211480407828">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1211480407829">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1211480407830" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211480407831">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1211480407832" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1211480427618">
                  <link role="link" targetNodeId="1.1167327847732" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1212103686903">
    <property name="migrationFromBuild" value="607" />
    <property name="name" value="Remove_properyLink_fromPropMacro" />
    <property name="category" value="generator" />
    <property name="title" value="remove obsolete links from macros" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1212103731841">
      <property name="description" value="remove obsolete 'property' link from PropertyMacro" />
      <link role="affectedInstanceConcept" targetNodeId="1.1087833241328" resolveInfo="PropertyMacro" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1212103731842">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212103731843">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212103790497">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212103790498">
              <property name="name" value="reference" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212103790499">
                <link role="classifier" targetNodeId="7.~SReference" resolveInfo="SReference" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212103790500">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1212103790501">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1212103793824" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212103790503">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="getReference" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212103790504">
                    <property name="value" value="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212103790505">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212103790506">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1212103790507">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1212103796200" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212103790509">
                <link role="baseMethodDeclaration" targetNodeId="7.~SNode.removeReference(jetbrains.mps.smodel.SReference):void" resolveInfo="removeReference" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212103790510">
                  <link role="variableDeclaration" targetNodeId="1212103790498" resolveInfo="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1212103757142">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212103757143">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212103774065">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1212103774066">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1212103774067" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212103774068">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1212103774069">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1212103776277" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212103774071">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="getReference" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212103774072">
                    <property name="value" value="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1212104303982">
      <property name="description" value="remove obsolete 'link' link from ReferenceMacro" />
      <link role="affectedInstanceConcept" targetNodeId="1.1088761943574" resolveInfo="ReferenceMacro" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1212104303983">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212104303984">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212104303985">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212104303986">
              <property name="name" value="reference" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212104303987">
                <link role="classifier" targetNodeId="7.~SReference" resolveInfo="SReference" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212104303988">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1212104303989">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1212104303990" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212104303991">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="getReference" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212104303992">
                    <property name="value" value="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212104303993">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212104303994">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1212104303995">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1212104303996" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212104303997">
                <link role="baseMethodDeclaration" targetNodeId="7.~SNode.removeReference(jetbrains.mps.smodel.SReference):void" resolveInfo="removeReference" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212104303998">
                  <link role="variableDeclaration" targetNodeId="1212104303986" resolveInfo="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1212104303999">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212104304000">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212104304001">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1212104304002">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1212104304003" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212104304004">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1212104304005">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1212104304006" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212104304007">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="getReference" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212104304008">
                    <property name="value" value="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1215460243934">
    <property name="migrationFromBuild" value="798" />
    <property name="package" value="label" />
    <property name="name" value="Replace_MappingNameWithMappingLabel" />
    <property name="category" value="generator" />
    <property name="title" value="replace old mapping names with mapping labels" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1215460595560">
      <property name="description" value="replace name in CreateRootRule" />
      <link role="affectedInstanceConcept" targetNodeId="1.1167087469898" resolveInfo="CreateRootRule" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1215460595561">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215460595562">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215461479355">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215461489254">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215461486296">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215461485905" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215461487612">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1215461491638">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215461499577">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215461479357">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215461503860">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215468095778">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215461503909">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215461503861" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215461505412">
                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_RemoveOperation" id="1215468097600" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215461527839" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215461639357">
            <property name="value" value="already has label?" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215462402726">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215462402727">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215462419848">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215468102741">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215462419897">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215462419849" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215462421337">
                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_RemoveOperation" id="1215468104322" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215462433125" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1215462410344">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215462411410" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215462407137">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215462406855" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215462408531">
                  <link role="link" targetNodeId="1.1200923511980" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215462343777">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215462343778">
              <property name="name" value="labelName" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215462343779">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215462457518">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215462455986" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215462458537">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215464898103">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215464898104">
              <property name="name" value="label" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215464898105">
                <link role="concept" targetNodeId="1.1200911316486" resolveInfo="MappingLabelDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215464898106">
                <link role="baseMethodDeclaration" targetNodeId="1215462756966" resolveInfo="findOrCreateMappingLabelForName" />
                <link role="classConcept" targetNodeId="1215462558115" resolveInfo="LabelUpdaterUtil" />
                <node role="actualArgument" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215464898107" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215464898108">
                  <link role="variableDeclaration" targetNodeId="1215462343778" resolveInfo="labelName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215464960314">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215464969726">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215464974948">
                <link role="variableDeclaration" targetNodeId="1215464898104" resolveInfo="label" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215464960409">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215464960315" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215464968053">
                  <link role="link" targetNodeId="1.1200923511980" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215464979465">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215468109089">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215464979514">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215464979466" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215464980267">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_RemoveOperation" id="1215468110576" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1215460816518">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215460816519">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215460821161">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1215461007371">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215461009249" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215461001680">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215461001507" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215461003323">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1215474992506">
      <property name="description" value="replace name in BaseMappingRule" />
      <link role="affectedInstanceConcept" targetNodeId="1.1167169308231" resolveInfo="BaseMappingRule" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1215474992507">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215474992508">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215474992509">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215474992510">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215474992511">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215474992512" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215474992513">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1215474992514">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215474992515">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215474992516">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215474992517">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215474992518">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215474992519">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215474992520" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215474992521">
                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_RemoveOperation" id="1215474992522" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215474992523" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215474992524">
            <property name="value" value="already has label?" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215474992525">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215474992526">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215474992527">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215474992528">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215474992529">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215474992530" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215474992531">
                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_RemoveOperation" id="1215474992532" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215474992533" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1215474992534">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215474992535" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215474992536">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215474992537" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215475055683">
                  <link role="link" targetNodeId="1.1200917515464" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215474992539">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215474992540">
              <property name="name" value="labelName" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215474992541">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215474992542">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215474992543" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215474992544">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215474992545">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215474992546">
              <property name="name" value="label" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215474992547">
                <link role="concept" targetNodeId="1.1200911316486" resolveInfo="MappingLabelDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215474992548">
                <link role="baseMethodDeclaration" targetNodeId="1215462756966" resolveInfo="findOrCreateMappingLabelForName" />
                <link role="classConcept" targetNodeId="1215462558115" resolveInfo="LabelUpdaterUtil" />
                <node role="actualArgument" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215474992549" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215474992550">
                  <link role="variableDeclaration" targetNodeId="1215474992540" resolveInfo="labelName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215474992551">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215474992552">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215474992553">
                <link role="variableDeclaration" targetNodeId="1215474992546" resolveInfo="label" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215474992554">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215474992555" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215475071387">
                  <link role="link" targetNodeId="1.1200917515464" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215474992557">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215474992558">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215474992559">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215474992560" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215474992561">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_RemoveOperation" id="1215474992562" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1215474992563">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215474992564">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215474992565">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1215474992566">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215474992567" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215474992568">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215474992569" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215474992570">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1215477455880">
      <property name="description" value="replace name in TemplateFragment" />
      <link role="affectedInstanceConcept" targetNodeId="1.1095672379244" resolveInfo="TemplateFragment" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1215477455881">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215477455882">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215477455883">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215477455884">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215477455885">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215477455886" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215477455887">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1215477455888">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215477455889">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215477455890">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215477455891">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215477455892">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215477455893">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215477455894" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215477455895">
                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_RemoveOperation" id="1215477455896" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215477455897" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215477455898">
            <property name="value" value="already has label?" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215477455899">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215477455900">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215477455901">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215477455902">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215477455903">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215477455904" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215477455905">
                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_RemoveOperation" id="1215477455906" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215477455907" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1215477455908">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215477455909" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215477455910">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215477455911" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215477490630">
                  <link role="link" targetNodeId="1.1200916687663" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215477455913">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215477455914">
              <property name="name" value="labelName" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215477455915">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215477455916">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215477455917" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215477455918">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215477455919">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215477455920">
              <property name="name" value="label" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215477455921">
                <link role="concept" targetNodeId="1.1200911316486" resolveInfo="MappingLabelDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215477455922">
                <link role="baseMethodDeclaration" targetNodeId="1215462756966" resolveInfo="findOrCreateMappingLabelForName" />
                <link role="classConcept" targetNodeId="1215462558115" resolveInfo="LabelUpdaterUtil" />
                <node role="actualArgument" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215477455923" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215477455924">
                  <link role="variableDeclaration" targetNodeId="1215477455914" resolveInfo="labelName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215477455925">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215477455926">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215477455927">
                <link role="variableDeclaration" targetNodeId="1215477455920" resolveInfo="label" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215477455928">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215477455929" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215477494053">
                  <link role="link" targetNodeId="1.1200916687663" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215477455931">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215477455932">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215477455933">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215477455934" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215477455935">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_RemoveOperation" id="1215477455936" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1215477455937">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215477455938">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215477455939">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1215477455940">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215477455941" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215477455942">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215477455943" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215477455944">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1215479499548">
      <property name="description" value="replace mappingId in NodeMacro" />
      <link role="affectedInstanceConcept" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1215479499549">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215479499550">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215479499551">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215479499552">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215479499553">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215479499554" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215479542831">
                  <link role="property" targetNodeId="1.1152722085357" resolveInfo="mappingId" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1215479499556">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215479499557">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215479499558">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215479499559">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215479499560">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215479499561">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215479499562" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215479548160">
                      <link role="property" targetNodeId="1.1152722085357" resolveInfo="mappingId" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_RemoveOperation" id="1215479499564" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215479499565" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215479499566">
            <property name="value" value="already has label?" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215479499567">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215479499568">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215479499569">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215479499570">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215479499571">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215479499572" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215479595865">
                      <link role="property" targetNodeId="1.1152722085357" resolveInfo="mappingId" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_RemoveOperation" id="1215479499574" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215479499575" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1215479499576">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215479499577" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215479499578">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215479499579" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215479589114">
                  <link role="link" targetNodeId="1.1200912223215" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215479499581">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215479499582">
              <property name="name" value="labelName" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215479499583">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215479499584">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215479499585" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215479601616">
                  <link role="property" targetNodeId="1.1152722085357" resolveInfo="mappingId" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215479499587">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215479499588">
              <property name="name" value="label" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215479499589">
                <link role="concept" targetNodeId="1.1200911316486" resolveInfo="MappingLabelDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215479499590">
                <link role="baseMethodDeclaration" targetNodeId="1215462756966" resolveInfo="findOrCreateMappingLabelForName" />
                <link role="classConcept" targetNodeId="1215462558115" resolveInfo="LabelUpdaterUtil" />
                <node role="actualArgument" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215479499591" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215479499592">
                  <link role="variableDeclaration" targetNodeId="1215479499582" resolveInfo="labelName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215479499593">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215479499594">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215479499595">
                <link role="variableDeclaration" targetNodeId="1215479499588" resolveInfo="label" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215479499596">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215479499597" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215479606742">
                  <link role="link" targetNodeId="1.1200912223215" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215479499599">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215479499600">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215479499601">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215479499602" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215479611837">
                  <link role="property" targetNodeId="1.1152722085357" resolveInfo="mappingId" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_RemoveOperation" id="1215479499604" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1215479499605">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215479499606">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215479499607">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1215479499608">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215479499609" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215479499610">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215479499611" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215479537486">
                  <link role="property" targetNodeId="1.1152722085357" resolveInfo="mappingId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1215462558115">
    <property name="package" value="label" />
    <property name="name" value="LabelUpdaterUtil" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215462558116" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1215462756966">
      <property name="name" value="findOrCreateMappingLabelForName" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215462762658">
        <link role="concept" targetNodeId="1.1200911316486" resolveInfo="MappingLabelDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215462756968" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215462756969">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215463574021">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215463574022">
            <property name="name" value="mappingLabel" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215463574023">
              <link role="concept" targetNodeId="1.1200911316486" resolveInfo="MappingLabelDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215463588422" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215463392216">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215463392217">
            <property name="name" value="mappingConfigurations" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1215463392218">
              <link role="elementConcept" targetNodeId="1.1095416546421" resolveInfo="MappingConfiguration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215463392219">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215463392220">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215463392221">
                  <link role="variableDeclaration" targetNodeId="1215463057690" resolveInfo="templateNode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1215463392222" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsIncludingImportedOperation" id="1215463392223">
                <link role="concept" targetNodeId="1.1095416546421" resolveInfo="MappingConfiguration" />
                <node role="scope" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215463392224">
                  <link role="baseMethodDeclaration" targetNodeId="14.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                  <link role="classConcept" targetNodeId="14.~GlobalScope" resolveInfo="GlobalScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1215463430401">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1215463430402">
            <property name="name" value="mc" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215463441187">
            <link role="variableDeclaration" targetNodeId="1215463392217" resolveInfo="mappingConfigurations" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215463430404">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1215463468847">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1215463468848">
                <property name="name" value="ml" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215463472174">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1215463471368">
                  <link role="variable" targetNodeId="1215463430402" resolveInfo="mc" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1215463474742">
                  <link role="link" targetNodeId="1.1200911492601" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215463468850">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215463493793">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215463499926">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215463498470">
                      <link role="variableDeclaration" targetNodeId="1215463066114" resolveInfo="labelName" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215463501953">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215463504690">
                        <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1215463503831">
                          <link role="variable" targetNodeId="1215463468848" resolveInfo="ml" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215463507305">
                          <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215463493795">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215463600175">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215463602069">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1215463614434">
                          <link role="variable" targetNodeId="1215463468848" resolveInfo="ml" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215463600176">
                          <link role="variableDeclaration" targetNodeId="1215463574022" resolveInfo="mappingLabel" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1215463619733" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215463624301">
          <property name="value" value="----" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215463630948">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215463630949">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215464043199">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215464043200">
                <property name="name" value="mc" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215464043201">
                  <link role="concept" targetNodeId="1.1095416546421" resolveInfo="MappingConfiguration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215464052803" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215463718690">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215463718691">
                <property name="name" value="localMCs" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1215463807730">
                  <link role="elementConcept" targetNodeId="1.1095416546421" resolveInfo="MappingConfiguration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215463718693">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215463718694">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215463718695">
                      <link role="variableDeclaration" targetNodeId="1215463057690" resolveInfo="templateNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1215463718696" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1215463718697">
                    <link role="concept" targetNodeId="1.1095416546421" resolveInfo="MappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215463728891">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215463728892">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215464093540">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215464096560">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215464143594">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215464107302">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215464105471">
                          <link role="variableDeclaration" targetNodeId="1215463718691" resolveInfo="localMCs" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1215464113386">
                          <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1215464113387">
                            <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1215464113388">
                              <property name="name" value="it" />
                            </node>
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215464113389">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215464119128">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215464130166">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215464120433">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1215464119129">
                                      <link role="closureParameter" targetNodeId="1215464113388" resolveInfo="it" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1215464126003">
                                      <link role="link" targetNodeId="1.1200911492601" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1215464136408" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1215464146335" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215464093541">
                      <link role="variableDeclaration" targetNodeId="1215464043200" resolveInfo="mc" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215464152379">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215464152380">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215464160876">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215464162743">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215464173272">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215464169969">
                            <link role="variableDeclaration" targetNodeId="1215463718691" resolveInfo="localMCs" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1215464176280" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215464160877">
                          <link role="variableDeclaration" targetNodeId="1215464043200" resolveInfo="mc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215464155909">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215464157417" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215464154419">
                      <link role="variableDeclaration" targetNodeId="1215464043200" resolveInfo="mc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215463938429">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215463936098">
                  <link role="variableDeclaration" targetNodeId="1215463718691" resolveInfo="localMCwits" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1215463963303" />
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1215464190912">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215464190913">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215464260416">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215464269494">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215464264955">
                        <link role="variableDeclaration" targetNodeId="1215464043200" resolveInfo="mc" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215464275862">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215464275863">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215464275864">
                            <link role="variableDeclaration" targetNodeId="1215463057690" resolveInfo="templateNode" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1215464275865" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewRootNodeOperation" id="1215464275866">
                          <link role="concept" targetNodeId="1.1095416546421" resolveInfo="MappingConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215464289511">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215464293410">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215464295763">
                        <property name="value" value="MappingLabels" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215464290957">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215464289512">
                          <link role="variableDeclaration" targetNodeId="1215464043200" resolveInfo="mc" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215464291622">
                          <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215464340246">
              <property name="value" value="new mapping label" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215464714759">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215464714760">
                <property name="name" value="newLabel" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215464714761">
                  <link role="concept" targetNodeId="1.1200911316486" resolveInfo="MappingLabelDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215464714762">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215464714763">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215464714764">
                      <link role="variableDeclaration" targetNodeId="1215464043200" resolveInfo="mc" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1215464714765">
                      <link role="link" targetNodeId="1.1200911492601" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1215464714766">
                    <link role="concept" targetNodeId="1.1200911316486" resolveInfo="MappingLabelDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215464733623">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215464737842">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215464740992">
                  <link role="variableDeclaration" targetNodeId="1215463066114" resolveInfo="labelName" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215464735607">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215464734163">
                    <link role="variableDeclaration" targetNodeId="1215464714760" resolveInfo="newLabel" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215464736210">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215464802497">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215464804317">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215464808358">
                  <link role="variableDeclaration" targetNodeId="1215464714760" resolveInfo="newLabel" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215464802498">
                  <link role="variableDeclaration" targetNodeId="1215463574022" resolveInfo="mappingLabel" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215463660457">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215463662321" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215463655720">
              <link role="variableDeclaration" targetNodeId="1215463574022" resolveInfo="mappingLabel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215463527087">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215464824372">
            <link role="variableDeclaration" targetNodeId="1215463574022" resolveInfo="mappingLabel" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215463057690">
        <property name="name" value="templateNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215463057691" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215463066114">
        <property name="name" value="labelName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215463071819">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.transformation.generationContext.structure" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1216769589876">
    <property name="migrationFromBuild" value="798" />
    <property name="name" value="UpdateToGenerationContextOperations" />
    <property name="title" value="update queries to use genctx operations " />
    <property name="category" value="genctx" />
    <property name="package" value="genctx" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1216769675173">
      <property name="description" value="update 'get by label'" />
      <link role="affectedInstanceConcept" targetNodeId="1.1200923907774" resolveInfo="ConditionalRootExpression" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1216769675174">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216769675175">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216838543907">
            <property name="value" value="only inside concept function" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216838595074">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216838595075">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216838624819" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216838608968">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216838608969">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216838608970" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1216838608971">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1216838608972">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216838608973">
                      <link role="conceptDeclaration" targetNodeId="1.1216768419888" resolveInfo="TemplateQueryBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216838608974" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216838548464">
            <property name="value" value="---" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216769745867">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216769745868">
              <property name="name" value="dotExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216769745869">
                <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216769745870">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216769750901" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1216769745872">
                  <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216769745873">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216769745874">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216769745875">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216769745876">
                  <link role="variableDeclaration" targetNodeId="1216769745868" resolveInfo="dotExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216769745877">
                  <link role="link" targetNodeId="5.1197027771414" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216769745878">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1216769745879">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216769745880">
                    <link role="concept" targetNodeId="3v.1216860049635" resolveInfo="TemplateFunctionParameter_generationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216769745881">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216769745882">
              <property name="name" value="getOper" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216769745883">
                <link role="concept" targetNodeId="3v.1216860049622" resolveInfo="GenerationContextOp_GetOutputByLabel" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216769745884">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1216769745885">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216769745886">
                    <link role="concept" targetNodeId="3v.1216860049622" resolveInfo="GenerationContextOp_GetOutputByLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216769745887">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216769745888">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216769745889">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216769745890">
                  <link role="variableDeclaration" targetNodeId="1216769745882" resolveInfo="getOper" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216868489285">
                  <link role="link" targetNodeId="3v.1216860049623" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216769745892">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216769756933" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216769745894">
                  <link role="link" targetNodeId="1.1200923917743" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216769745895">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216769745896">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216769745897">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216769745898">
                  <link role="variableDeclaration" targetNodeId="1216769745868" resolveInfo="dotExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216769745899">
                  <link role="link" targetNodeId="5.1197027833540" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216769745900">
                <link role="variableDeclaration" targetNodeId="1216769745882" resolveInfo="getOper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1216838480904">
      <property name="description" value="update 'node.find output'" />
      <link role="affectedInstanceConcept" targetNodeId="1.1200913690460" resolveInfo="Node_FindOutputNode" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1216838480905">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216838480906">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216838639117">
            <property name="value" value="only inside concept function" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216838639118">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216838639119">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216838639120" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216838639121">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216838639122">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216838639123" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1216838639124">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1216838639125">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216838639126">
                      <link role="conceptDeclaration" targetNodeId="1.1216768419888" resolveInfo="TemplateQueryBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216838639127" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216838994333">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216838994334">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216838994335">
                <property name="value" value="strange" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216838994336" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1216838994337">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216838994338">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216838994339">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216838999797" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1216838994341" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1216838994342">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216838994343">
                    <link role="conceptDeclaration" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216838639128">
            <property name="value" value="---" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216839017784">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216839017785">
              <property name="name" value="dotExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216839017786">
                <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216839017787">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216839017788">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216839023191" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1216839017790" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1216839017791">
                  <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216839017792">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216839017793">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216839017794">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216839017795">
                  <link role="variableDeclaration" targetNodeId="1216839017785" resolveInfo="dotExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216839017796">
                  <link role="link" targetNodeId="5.1197027771414" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216839017797">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1216839017798">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216839017799">
                    <link role="concept" targetNodeId="3v.1216860049635" resolveInfo="TemplateFunctionParameter_generationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216839017800">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216839017801">
              <property name="name" value="getOper" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216839017802">
                <link role="concept" targetNodeId="3v.1216860049627" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216839017803">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1216839017804">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216839017805">
                    <link role="concept" targetNodeId="3v.1216860049627" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216839017806">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216839017807">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216839017808">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216839017809">
                  <link role="variableDeclaration" targetNodeId="1216839017801" resolveInfo="getOper" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216868432327">
                  <link role="link" targetNodeId="3v.1216860049628" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216839017811">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216839025738" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216839017813">
                  <link role="link" targetNodeId="1.1200913726734" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216839017814">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216839017815">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216839017816">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216839017817">
                  <link role="variableDeclaration" targetNodeId="1216839017801" resolveInfo="getOper" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216868433968">
                  <link role="link" targetNodeId="3v.1216860049632" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216839017819">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1216839017820">
                  <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216839017821">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216839028802" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1216839017823" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216839017824">
                  <link role="link" targetNodeId="5.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216839017825">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216839017826">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216839017827">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216839017828">
                  <link role="variableDeclaration" targetNodeId="1216839017785" resolveInfo="dotExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216839017829">
                  <link role="link" targetNodeId="5.1197027833540" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216839017830">
                <link role="variableDeclaration" targetNodeId="1216839017801" resolveInfo="getOper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1216843914150">
      <property name="description" value="update 'findOutputNodeByInputNodeAndMappingName' method" />
      <link role="affectedInstanceConcept" targetNodeId="5.1068580123163" resolveInfo="InstanceMethodCall" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1216843914151">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216843914152">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216844342707">
            <property name="value" value="can not transform - first must be converted to DotExpression " />
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1216844001098">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216844001099">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216844317518">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216844320786">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216844317519">
                <property name="value" value="findOutputNodeByInputNodeAndMappingName" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216844326889">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216844332843">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216844332844">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216844332845" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216844332846">
                      <link role="link" targetNodeId="5.1070568044740" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216844332847">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1216844410630">
      <property name="description" value="update 'findOutputNodeByInputNodeAndMappingName' method" />
      <link role="affectedInstanceConcept" targetNodeId="5.1202948039474" resolveInfo="InstanceMethodCallOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1216844410631">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216844410632">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216844410633">
            <property name="value" value="can not transform - first must be converted to DotExpression " />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216845134505">
            <property name="value" value="only inside concept function" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216845134506">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216845134507">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216845134508" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216845134509">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216845134510">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216845134511" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1216845134512">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1216845134513">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216845134514">
                      <link role="conceptDeclaration" targetNodeId="1.1216768419888" resolveInfo="TemplateQueryBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216845134515" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216845134516">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216845134517">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216845134518">
                <property name="value" value="strange" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216845134519" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1216845134520">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216845134521">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216845134522">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216845134523" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1216845134524" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1216845134525">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216845134526">
                    <link role="conceptDeclaration" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216845134527">
            <property name="value" value="the second argument is expected to be &quot;label name&quot; (string literal)" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216846233190">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216846233191">
              <property name="name" value="labelExpr" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216846233192">
                <link role="concept" targetNodeId="5.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216846233193">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216846233194">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216846233195" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1216846233196">
                    <link role="link" targetNodeId="5.1068499141038" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1216846233197" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216846270591">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216846270592">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216846317698">
                <property name="value" value="can not convert expression" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216846313149" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1216846307613">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216846307614">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216846307615">
                  <link role="variableDeclaration" targetNodeId="1216846233191" resolveInfo="labelExpr" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1216846307616">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216846307617">
                    <link role="conceptDeclaration" targetNodeId="5.1070475926800" resolveInfo="StringLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216846346309">
            <property name="value" value="--- do it ---" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216846574077">
            <property name="value" value="obtain label decl" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216846591672">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216846591673">
              <property name="name" value="label" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216846591674">
                <link role="concept" targetNodeId="1.1200911316486" resolveInfo="MappingLabelDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216846591675">
                <link role="baseMethodDeclaration" targetNodeId="1215462756966" resolveInfo="findOrCreateMappingLabelForName" />
                <link role="classConcept" targetNodeId="1215462558115" resolveInfo="LabelUpdaterUtil" />
                <node role="actualArgument" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216846591676" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216846626236">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1216846604347">
                    <link role="concept" targetNodeId="5.1070475926800" resolveInfo="StringLiteral" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216846600162">
                      <link role="variableDeclaration" targetNodeId="1216846233191" resolveInfo="labelExpr" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216846637927">
                    <link role="property" targetNodeId="5.1070475926801" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216846822947">
            <property name="value" value="---" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216846822948">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216846822949">
              <property name="name" value="dotExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216846822950">
                <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216846822951">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216846822952">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216846822953" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1216846822954" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1216846822955">
                  <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216846822956">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216846822957">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216846822958">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216846822959">
                  <link role="variableDeclaration" targetNodeId="1216846822949" resolveInfo="dotExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216846822960">
                  <link role="link" targetNodeId="5.1197027771414" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216846822961">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1216846822962">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216846822963">
                    <link role="concept" targetNodeId="3v.1216860049635" resolveInfo="TemplateFunctionParameter_generationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216846822964">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216846822965">
              <property name="name" value="getOper" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216846822966">
                <link role="concept" targetNodeId="3v.1216860049627" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216846822967">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1216846822968">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216846822969">
                    <link role="concept" targetNodeId="3v.1216860049627" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216846822970">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216846822971">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216846822972">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216846822973">
                  <link role="variableDeclaration" targetNodeId="1216846822965" resolveInfo="getOper" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216868442829">
                  <link role="link" targetNodeId="3v.1216860049628" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216846860433">
                <link role="variableDeclaration" targetNodeId="1216846591673" resolveInfo="label" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216846890638">
            <property name="value" value="input node was 1st argument in method call" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216846822978">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216846822979">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216846822980">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216846822981">
                  <link role="variableDeclaration" targetNodeId="1216846822965" resolveInfo="getOper" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216868445064">
                  <link role="link" targetNodeId="3v.1216860049632" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216846941519">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216846935530">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216846934186" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1216846939862">
                    <link role="link" targetNodeId="5.1068499141038" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1216846942178" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216846822989">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216846822990">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216846822991">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216846822992">
                  <link role="variableDeclaration" targetNodeId="1216846822949" resolveInfo="dotExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216846822993">
                  <link role="link" targetNodeId="5.1197027833540" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216846822994">
                <link role="variableDeclaration" targetNodeId="1216846822965" resolveInfo="getOper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1216844410634">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216844410635">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216844410636">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216844410637">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216844410638">
                <property name="value" value="findOutputNodeByInputNodeAndMappingName" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216844410639">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216844410640">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216844410641">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216844410642" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216844526864">
                      <link role="link" targetNodeId="5.1202948736718" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216844410644">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1216946694407">
      <property name="description" value="update 'scope'" />
      <link role="affectedInstanceConcept" targetNodeId="4.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1216946694408">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216946694409">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216946809003">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216946809004">
              <property name="name" value="dotExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216946809005">
                <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216946809006">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216946809008" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1216946809010">
                  <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216946809011">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216946809012">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216946809013">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216946809014">
                  <link role="variableDeclaration" targetNodeId="1216946809004" resolveInfo="dotExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216946809015">
                  <link role="link" targetNodeId="5.1197027771414" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216946809016">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1216946809017">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216946809018">
                    <link role="concept" targetNodeId="3v.1216860049635" resolveInfo="TemplateFunctionParameter_generationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216946836208">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216946841761">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216946837772">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216946836209">
                  <link role="variableDeclaration" targetNodeId="1216946809004" resolveInfo="dotExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216946839994">
                  <link role="link" targetNodeId="5.1197027833540" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216946844545">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1216946846938">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216946846939">
                    <link role="concept" targetNodeId="3v.1216945228272" resolveInfo="GenerationContextOp_GetScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1216946740238">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216946740239">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216946741756">
            <property name="value" value="only inside template query" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216946769736">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1216946781589">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216946781590">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1216946781591" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1216946781592">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1216946781593">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216946781594">
                      <link role="conceptDeclaration" targetNodeId="1.1216768419888" resolveInfo="TemplateQueryBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216946781595" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1217017469964">
      <property name="description" value="update 'sourceModel'" />
      <link role="affectedInstanceConcept" targetNodeId="1.1166748937193" resolveInfo="TemplateFunctionParameter_sourceModel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1217017469965">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217017469966">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217017469967">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217017469968">
              <property name="name" value="dotExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217017469969">
                <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217017469970">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1217017469971" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1217017469972">
                  <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217017469973">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217017469974">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217017469975">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217017469976">
                  <link role="variableDeclaration" targetNodeId="1217017469968" resolveInfo="dotExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217017469977">
                  <link role="link" targetNodeId="5.1197027771414" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217017469978">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1217017469979">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217017469980">
                    <link role="concept" targetNodeId="3v.1216860049635" resolveInfo="TemplateFunctionParameter_generationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217017469981">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217017469982">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217017469983">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217017469984">
                  <link role="variableDeclaration" targetNodeId="1217017469968" resolveInfo="dotExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217017469985">
                  <link role="link" targetNodeId="5.1197027833540" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217017469986">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1217017469987">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217017469988">
                    <link role="concept" targetNodeId="3v.1217004708011" resolveInfo="GenerationContextOp_GetInputModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

