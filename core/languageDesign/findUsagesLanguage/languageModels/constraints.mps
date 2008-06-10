<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.findUsagesLanguage.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197390197651">
    <link role="concept" targetNodeId="7.1197044488845" resolveInfo="FinderDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197390200701">
      <property name="name" value="getGeneratedClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197390200702">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197390200703">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197390200704">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197390200705">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197390200706">
              <link role="classConcept" targetNodeId="5.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration" targetNodeId="5.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888727">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197390200709" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197390200708">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197390200710">
              <property name="value" value="_Finder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197390200711">
      <property name="name" value="getConceptName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197390200712">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197390200713">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197390200714">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895389">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227848621">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197390200719" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197390200718">
                <link role="link" targetNodeId="7.1197044488847" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197390200716">
              <link role="conceptMethodDeclaration" targetNodeId="1.1184686272576" resolveInfo="getFqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200410536812">
      <property name="name" value="getGeneratedClassLongName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200410541526">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200410536814">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200410561420">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1200410641266">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1200410651443">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852220">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200410655352" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1200410660731">
                  <link role="conceptMethodDeclaration" targetNodeId="1197390200701" resolveInfo="getGeneratedName" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200410648894">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200410639858">
              <link role="baseMethodDeclaration" targetNodeId="8.~SModelDescriptor.getLongName():java.lang.String" resolveInfo="getLongName" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200410634808">
                <link role="baseMethodDeclaration" targetNodeId="8.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1200410623689">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200410624081">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957061">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200410624084" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1200410624083" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200410624085">
                      <link role="classifier" targetNodeId="8.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197390197652">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197390197653">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200423511267">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852033">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957232">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200423511268" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200423514991">
                <link role="property" targetNodeId="7.1200423074250" resolveInfo="isVisible" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1200423516683">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200423518497">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1212241985185">
    <property name="package" value="Statements" />
    <link role="concept" targetNodeId="7.1206197741569" resolveInfo="ExecuteFinderExpression" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1212241985186">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212241985187" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1212242050996">
    <property name="package" value="Statements" />
    <link role="concept" targetNodeId="7.1200242562138" resolveInfo="NodeStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1212242050997">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212242050998" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1212242071416">
    <property name="package" value="Statements" />
    <link role="concept" targetNodeId="7.1200242336756" resolveInfo="ResultStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1212242071417">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212242071418" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1212242082070">
    <property name="package" value="Statements" />
    <link role="concept" targetNodeId="7.1207141825411" resolveInfo="CheckCancelledStatusStatement" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1212242082071">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212242082072" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213107434939">
    <link role="concept" targetNodeId="7.1206197741569" resolveInfo="ExecuteFinderExpression" />
    <node role="canBeChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1213107434956">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107434957">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107434958">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213107434959">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213107434960" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107434961">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1213107434962" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213107434963">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1213107434964">
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1213107434965">
                    <link role="concept" targetNodeId="7.1197044488840" resolveInfo="FindBlock" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1213107434966">
                    <link role="concept" targetNodeId="7.1206461516825" resolveInfo="SearchedNodesBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213107435774">
    <link role="concept" targetNodeId="7.1200242336756" resolveInfo="ResultStatement" />
    <node role="canBeChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1213107435775">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107435776">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107435777">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213107435778">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213107435779" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107435780">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1213107435781" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213107435782">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213107435783">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213107435784">
                    <link role="conceptDeclaration" targetNodeId="7.1197044488840" resolveInfo="FindBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213107437616">
    <link role="concept" targetNodeId="7.1200242562138" resolveInfo="NodeStatement" />
    <node role="canBeChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1213107437617">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107437618">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107437619">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213107437620">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213107437621" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107437622">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1213107437623" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213107437624">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213107437625">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213107437626">
                    <link role="conceptDeclaration" targetNodeId="7.1206461516825" resolveInfo="SearchedNodesBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213107437756">
    <link role="concept" targetNodeId="7.1207141825411" resolveInfo="CheckCancelledStatusStatement" />
    <node role="canBeChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1213107437757">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107437758">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107437759">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213107437760">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213107437761" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107437762">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1213107437763" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213107437764">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213107437765">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213107437766">
                    <link role="conceptDeclaration" targetNodeId="7.1197044488840" resolveInfo="FindBlock" />
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

