<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.behavior">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.behavior" version="-1" />
  <import index="6" modelUID="java.lang@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.dataFlow.structure" version="-1" />
  <import index="9" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="10" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="13" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="14" modelUID="java.util@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877216526">
    <link role="concept" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877216527">
      <property name="name" value="findEditor" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877216528">
        <link role="concept" targetNodeId="2.1071666914219" resolveInfo="ConceptEditorDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877216529">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877216530">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877216531">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877216532">
              <link role="classifier" targetNodeId="3.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877216533">
              <link role="baseMethodDeclaration" targetNodeId="3.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language" resolveInfo="getDeclaringLanguage" />
              <link role="classConcept" targetNodeId="3.~SModelUtil_new" resolveInfo="SModelUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877216534">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877216535">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877216536" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877216537">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" resolveInfo="getAdapter" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877216538">
                  <link role="classifier" targetNodeId="4.~AbstractConceptDeclaration" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877216539">
                <link role="variableDeclaration" targetNodeId="1213877216577" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877216540">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877216541">
            <property name="name" value="constraints" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877216542">
              <link role="classifier" targetNodeId="3.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877216543">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877216544">
                <link role="variableDeclaration" targetNodeId="1213877216531" resolveInfo="language" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877216545">
                <link role="baseMethodDeclaration" targetNodeId="3.~Language.getEditorModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getEditorModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877216546">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877216547">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877216548" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877216549">
              <link role="variableDeclaration" targetNodeId="1213877216541" resolveInfo="constraints" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877216550">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877216551">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877216552" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877216553">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877216554">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1213877216555" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877216556">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877216557">
                <link role="variableDeclaration" targetNodeId="1213877216541" resolveInfo="constraints" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877216558">
                <link role="baseMethodDeclaration" targetNodeId="3.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877216559">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877216560">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877216561">
              <link role="variableDeclaration" targetNodeId="1213877216554" resolveInfo="model" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1213877216562">
              <link role="concept" targetNodeId="2.1071666914219" resolveInfo="ConceptEditorDeclaration" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877216563">
            <property name="name" value="editor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877216564">
              <link role="concept" targetNodeId="2.1071666914219" resolveInfo="ConceptEditorDeclaration" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877216565">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877216566">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877216567">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877216568" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877216569">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877216570">
                    <link role="variableDeclaration" targetNodeId="1213877216563" resolveInfo="editor" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877216571">
                    <link role="link" targetNodeId="2.1166049300910" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877216572">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877216573">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877216574">
                    <link role="variableDeclaration" targetNodeId="1213877216563" resolveInfo="editor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877216575">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877216576" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877216577">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877216578">
          <link role="classifier" targetNodeId="3.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877216579">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877216580" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877229717">
    <link role="concept" targetNodeId="1.1082978164218" resolveInfo="DataTypeDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877229718">
      <property name="isVirtual" value="true" />
      <property name="name" value="toBaseLanguageType" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877229719">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877229720">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877229721">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877229722">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877229723">
              <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877229724">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877229725" />
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.core.behavior" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877254522">
    <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877254523">
      <property name="name" value="getGenuineLink" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877254524">
        <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877254525">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877254526">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877254527">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877254528" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877254529" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877254530">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877254531">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877254532" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877254533">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877254534">
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877254535">
              <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877254536">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877254537">
                <link role="classConcept" targetNodeId="3.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                <link role="baseMethodDeclaration" targetNodeId="3.~SModelUtil_new.getGenuineLinkDeclaration(jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration):jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" resolveInfo="getGenuineLinkDeclaration" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877254538">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877254539" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213877254540" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877254541">
                <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877254542">
      <property name="name" value="getGenuineRole" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877254543">
        <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877254544">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877254545">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877254546">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877254547" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877254548" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877254549">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877254550">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877254551" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877254552">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877254553">
            <link role="baseMethodDeclaration" targetNodeId="3.~SModelUtil_new.getGenuineLinkRole(jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration):java.lang.String" resolveInfo="getGenuineLinkRole" />
            <link role="classConcept" targetNodeId="3.~SModelUtil_new" resolveInfo="SModelUtil_new" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877254554">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877254555" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213877254556" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877254557">
      <property name="name" value="isSingular" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877254558" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877254559">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877254560">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877254561">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877254562">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877254563">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877254564" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877254565">
                  <link role="property" targetNodeId="1.1071599893252" resolveInfo="sourceCardinality" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877254566">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877254567">
                  <link role="enumMember" targetNodeId="1.1084197782724" resolveInfo="_1" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877254568">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877254569">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877254570" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877254571">
                  <link role="property" targetNodeId="1.1071599893252" resolveInfo="sourceCardinality" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877254572">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877254573">
                  <link role="enumMember" targetNodeId="1.1084197782723" resolveInfo="_0_1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877254574">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="2v.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877254575">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877254576">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877254577">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877254578" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877254579">
              <link role="property" targetNodeId="1.1071599776563" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877254580">
        <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877254581">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877254582" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877301667">
    <link role="concept" targetNodeId="1.1082978499127" resolveInfo="ConstrainedDataTypeDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877301668">
      <property name="name" value="toBaseLanguageType" />
      <link role="overriddenMethod" targetNodeId="1213877229718" resolveInfo="toBaseLanguageType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877301669">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877301670">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877301671">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877301672">
              <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877301673">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877301674">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877301675" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877313721">
    <link role="concept" targetNodeId="1.1083171877298" resolveInfo="EnumerationMemberDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877313722">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="2v.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877313723">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877313724">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877313725">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877313726" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877313727">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877313728" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877313729">
                <link role="property" targetNodeId="1.1083923523172" resolveInfo="externalValue" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877313730">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877313731">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877313732">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877313733" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877313734">
                  <link role="property" targetNodeId="1.1083923523172" resolveInfo="externalValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877313735">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877313736">
            <property name="value" value="&lt;no external value&gt;" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877313737">
        <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877313738">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877313739" />
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877323882">
    <link role="concept" targetNodeId="1.1083243159079" resolveInfo="PrimitiveDataTypeDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877323883">
      <property name="name" value="toBaseLanguageType" />
      <link role="overriddenMethod" targetNodeId="1213877229718" resolveInfo="toBaseLanguageType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877323884">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877323885">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877323886">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213877323887">
              <link role="classifier" targetNodeId="3.~Primitives" resolveInfo="Primitives" />
              <link role="variableDeclaration" targetNodeId="3.~Primitives.INTEGER_TYPE" resolveInfo="INTEGER_TYPE" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877323888">
              <link role="baseMethodDeclaration" targetNodeId="6.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877323889">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877323890" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877323891">
                  <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877323892">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877323893">
              <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877323894">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1213877323895" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877323896">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877323897">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213877323898">
              <link role="classifier" targetNodeId="3.~Primitives" resolveInfo="Primitives" />
              <link role="variableDeclaration" targetNodeId="3.~Primitives.BOOLEAN_TYPE" resolveInfo="BOOLEAN_TYPE" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877323899">
              <link role="baseMethodDeclaration" targetNodeId="6.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877323900">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877323901" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877323902">
                  <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877323903">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877323904">
              <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877323905">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877323906" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877323907">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877323908">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877323909">
              <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877323910">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877323911">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877323912" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877370946">
    <link role="concept" targetNodeId="1.1105725413739" resolveInfo="ConceptProperty" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877370947">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877370948" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877394026">
    <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877394027">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394028" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877394029">
      <property name="name" value="findBehaviour" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877394030">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394031">
          <link role="classifier" targetNodeId="3.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394032">
        <link role="concept" targetNodeId="7.1177670533743" resolveInfo="ConceptBehavior" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394033">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394034">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394035">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394036">
              <link role="classifier" targetNodeId="3.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394037">
              <link role="baseMethodDeclaration" targetNodeId="3.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language" resolveInfo="getDeclaringLanguage" />
              <link role="classConcept" targetNodeId="3.~SModelUtil_new" resolveInfo="SModelUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394038">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394039" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213877394040" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877394041">
                <link role="variableDeclaration" targetNodeId="1213877394030" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394042">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394043">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394044">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394045" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877394046">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394047" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394048">
              <link role="variableDeclaration" targetNodeId="1213877394035" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394049">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394050">
            <property name="name" value="constraints" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394051">
              <link role="classifier" targetNodeId="3.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394052">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394053">
                <link role="variableDeclaration" targetNodeId="1213877394035" resolveInfo="language" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877394054">
                <link role="baseMethodDeclaration" targetNodeId="3.~Language.getBehaviorModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getBehaviorModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394055">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877394056">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394057" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394058">
              <link role="variableDeclaration" targetNodeId="1213877394050" resolveInfo="constraints" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394059">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394060">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394061" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394062">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394063">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1213877394064" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394065">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394066">
                <link role="variableDeclaration" targetNodeId="1213877394050" resolveInfo="constraints" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877394067">
                <link role="baseMethodDeclaration" targetNodeId="3.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877394068">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394069">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394070">
              <link role="variableDeclaration" targetNodeId="1213877394063" resolveInfo="model" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1213877394071">
              <link role="concept" targetNodeId="7.1177670533743" resolveInfo="ConceptBehavior" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394072">
            <property name="name" value="behaviour" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394073">
              <link role="concept" targetNodeId="7.1177670533743" resolveInfo="ConceptBehavior" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394074">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394075">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877394076">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394077" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394078">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394079">
                    <link role="variableDeclaration" targetNodeId="1213877394072" resolveInfo="behaviour" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877394080">
                    <link role="link" targetNodeId="7.1177670543683" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394081">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394082">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394083">
                    <link role="variableDeclaration" targetNodeId="1213877394072" resolveInfo="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394084">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394085" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877394086">
      <property name="name" value="findConstraints" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877394087">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394088">
          <link role="classifier" targetNodeId="3.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394089">
        <link role="concept" targetNodeId="7.1213093968558" resolveInfo="ConceptConstraints" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394090">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394091">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394092">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394093">
              <link role="classifier" targetNodeId="3.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394094">
              <link role="classConcept" targetNodeId="3.~SModelUtil_new" resolveInfo="SModelUtil_new" />
              <link role="baseMethodDeclaration" targetNodeId="3.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language" resolveInfo="getDeclaringLanguage" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394095">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394096" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213877394097" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877394098">
                <link role="variableDeclaration" targetNodeId="1213877394087" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394099">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394100">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394101">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394102" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877394103">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394104" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394105">
              <link role="variableDeclaration" targetNodeId="1213877394092" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394106">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394107">
            <property name="name" value="constraints" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394108">
              <link role="classifier" targetNodeId="3.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394109">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394110">
                <link role="variableDeclaration" targetNodeId="1213877394092" resolveInfo="language" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877394111">
                <link role="baseMethodDeclaration" targetNodeId="3.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394112">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877394113">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394114" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394115">
              <link role="variableDeclaration" targetNodeId="1213877394107" resolveInfo="constraints" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394116">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394117">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394118" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394119">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394120">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1213877394121" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394122">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394123">
                <link role="variableDeclaration" targetNodeId="1213877394107" resolveInfo="constraints" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877394124">
                <link role="baseMethodDeclaration" targetNodeId="3.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877394125">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394126">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394127">
              <link role="variableDeclaration" targetNodeId="1213877394120" resolveInfo="model" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1213877394128">
              <link role="concept" targetNodeId="7.1213093968558" resolveInfo="ConceptConstraints" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394129">
            <property name="name" value="constraintsRoot" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394130">
              <link role="concept" targetNodeId="7.1213093968558" resolveInfo="ConceptConstraints" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394131">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394132">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877394133">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394134" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394135">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394136">
                    <link role="variableDeclaration" targetNodeId="1213877394129" resolveInfo="constraintsRoot" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877394137">
                    <link role="link" targetNodeId="7.1213093996982" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394138">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394139">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394140">
                    <link role="variableDeclaration" targetNodeId="1213877394129" resolveInfo="constraintsRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394141">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394142" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877394143">
      <property name="name" value="findDataFlowBuilder" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877394144">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394145">
          <link role="classifier" targetNodeId="3.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394146">
        <link role="concept" targetNodeId="8.1206442055221" resolveInfo="DataFlowBuilderDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394147">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394148">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394149">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394150">
              <link role="classifier" targetNodeId="3.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394151">
              <link role="classConcept" targetNodeId="3.~SModelUtil_new" resolveInfo="SModelUtil_new" />
              <link role="baseMethodDeclaration" targetNodeId="3.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language" resolveInfo="getDeclaringLanguage" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394152">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394153" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213877394154" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877394155">
                <link role="variableDeclaration" targetNodeId="1213877394144" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394156">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394157">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394158">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394159" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877394160">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394161" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394162">
              <link role="variableDeclaration" targetNodeId="1213877394149" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394163">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394164">
            <property name="name" value="dataFlow" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394165">
              <link role="classifier" targetNodeId="3.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394166">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394167">
                <link role="variableDeclaration" targetNodeId="1213877394149" resolveInfo="language" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877394168">
                <link role="baseMethodDeclaration" targetNodeId="3.~Language.getDataFlowModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getDataFlowModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394169">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877394170">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394171" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394172">
              <link role="variableDeclaration" targetNodeId="1213877394164" resolveInfo="dataFlow" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394173">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394174">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394175" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394176">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394177">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1213877394178" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394179">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394180">
                <link role="variableDeclaration" targetNodeId="1213877394164" resolveInfo="dataFlow" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877394181">
                <link role="baseMethodDeclaration" targetNodeId="3.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877394182">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394183">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394184">
              <link role="variableDeclaration" targetNodeId="1213877394177" resolveInfo="model" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1213877394185">
              <link role="concept" targetNodeId="8.1206442055221" resolveInfo="DataFlowBuilderDeclaration" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394186">
            <property name="name" value="behaviour" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394187">
              <link role="concept" targetNodeId="8.1206442055221" resolveInfo="DataFlowBuilderDeclaration" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394188">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394189">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877394190">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394191" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394192">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394193">
                    <link role="variableDeclaration" targetNodeId="1213877394186" resolveInfo="behaviour" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877394194">
                    <link role="link" targetNodeId="8.1206442096288" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394195">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394196">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394197">
                    <link role="variableDeclaration" targetNodeId="1213877394186" resolveInfo="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394198">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394199" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877394200">
      <property name="name" value="getAvailableConceptMethods" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877394201">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394202" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877394203">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394204">
          <link role="classifier" targetNodeId="3.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394205">
        <link role="elementConcept" targetNodeId="7.1177673300966" resolveInfo="ConceptMethodDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394206">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394207">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394208">
            <property name="name" value="methods" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394209">
              <link role="elementConcept" targetNodeId="7.1177673300966" resolveInfo="ConceptMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877394210">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1213877394211">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394212">
                  <link role="elementConcept" targetNodeId="7.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394213">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394214">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394215">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394216">
                <link role="variableDeclaration" targetNodeId="1213877394208" resolveInfo="methods" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877394217">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394218" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394219" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394220">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394221">
            <property name="name" value="contextBehaviour" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394222">
              <link role="concept" targetNodeId="7.1177670533743" resolveInfo="ConceptBehavior" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394223">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877394224">
                <link role="variableDeclaration" targetNodeId="1213877394201" resolveInfo="context" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877394225">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877394226">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877394227">
                    <link role="conceptDeclaration" targetNodeId="7.1177670533743" resolveInfo="ConceptBehavior" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1213877394228" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877394229">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394230">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394231" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_GetHierarchy" id="1213877394232" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394233">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394234">
              <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394235">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394236">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394237">
                <property name="name" value="behaviour" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394238">
                  <link role="concept" targetNodeId="7.1177670533743" resolveInfo="ConceptBehavior" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394239">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394240">
                    <link role="variableDeclaration" targetNodeId="1213877394233" resolveInfo="concept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877394241">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877394029" resolveInfo="findBehaviour" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877394242">
                      <link role="variableDeclaration" targetNodeId="1213877394203" resolveInfo="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394243">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877394244">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394245" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394246">
                  <link role="variableDeclaration" targetNodeId="1213877394237" resolveInfo="behaviour" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394247">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877394248">
                  <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394249">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394250">
                      <link role="variableDeclaration" targetNodeId="1213877394237" resolveInfo="behaviour" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877394251">
                      <link role="link" targetNodeId="7.1177676340319" />
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394252">
                    <property name="name" value="method" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394253">
                      <link role="concept" targetNodeId="7.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394254">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394255">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877394256">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394257" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394258">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394259">
                            <link role="variableDeclaration" targetNodeId="1213877394252" resolveInfo="method" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877394260">
                            <link role="link" targetNodeId="7.1177755346718" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394261">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1213877394262" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394263">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877394264">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394265">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394266">
                            <link role="variableDeclaration" targetNodeId="1213877394252" resolveInfo="method" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877394267">
                            <link role="property" targetNodeId="7.1177698427276" resolveInfo="isPrivate" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394268">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877394269">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394270">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394271">
                              <link role="variableDeclaration" targetNodeId="1213877394208" resolveInfo="methods" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877394272">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394273">
                                <link role="variableDeclaration" targetNodeId="1213877394252" resolveInfo="method" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213877394274">
                        <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394275">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394276">
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877394277">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394278">
                                <link role="variableDeclaration" targetNodeId="1213877394221" resolveInfo="contextBehaviour" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394279">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394280">
                                  <link role="variableDeclaration" targetNodeId="1213877394252" resolveInfo="method" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1213877394281" />
                              </node>
                            </node>
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394282">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877394283">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394284">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394285">
                                    <link role="variableDeclaration" targetNodeId="1213877394208" resolveInfo="methods" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877394286">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394287">
                                      <link role="variableDeclaration" targetNodeId="1213877394252" resolveInfo="method" />
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
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394288">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394289">
            <link role="variableDeclaration" targetNodeId="1213877394208" resolveInfo="methods" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877394290">
      <property name="name" value="getVirtualConceptMethods" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877394291">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394292">
          <link role="classifier" targetNodeId="3.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394293">
        <link role="elementConcept" targetNodeId="7.1177673300966" resolveInfo="ConceptMethodDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394294">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394295">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394296">
            <property name="name" value="methods" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394297">
              <link role="elementConcept" targetNodeId="7.1177673300966" resolveInfo="ConceptMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877394298">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1213877394299">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394300">
                  <link role="elementConcept" targetNodeId="7.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877394301">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394302">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394303" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_GetAllSuperConcepts" id="1213877394304" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394305">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394306">
              <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394307">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394308">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394309">
                <property name="name" value="behaviour" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394310">
                  <link role="concept" targetNodeId="7.1177670533743" resolveInfo="ConceptBehavior" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394311">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394312">
                    <link role="variableDeclaration" targetNodeId="1213877394305" resolveInfo="concept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877394313">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877394029" resolveInfo="findBehaviour" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877394314">
                      <link role="variableDeclaration" targetNodeId="1213877394291" resolveInfo="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394315">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877394316">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394317" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394318">
                  <link role="variableDeclaration" targetNodeId="1213877394309" resolveInfo="behaviour" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394319">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877394320">
                  <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394321">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394322">
                      <link role="variableDeclaration" targetNodeId="1213877394309" resolveInfo="behaviour" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877394323">
                      <link role="link" targetNodeId="7.1177676340319" />
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394324">
                    <property name="name" value="method" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394325">
                      <link role="concept" targetNodeId="7.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394326">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394327">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394328">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877394329">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394330">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394331">
                              <link role="variableDeclaration" targetNodeId="1213877394296" resolveInfo="methods" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877394332">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394333">
                                <link role="variableDeclaration" targetNodeId="1213877394324" resolveInfo="method" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394334">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394335">
                          <link role="variableDeclaration" targetNodeId="1213877394324" resolveInfo="method" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877394336">
                          <link role="property" targetNodeId="7.1177676055874" resolveInfo="isVirtual" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394337">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394338">
            <link role="variableDeclaration" targetNodeId="1213877394296" resolveInfo="methods" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877394339">
      <property name="name" value="getNotImplementedConceptMethods" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877394340">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394341">
          <link role="classifier" targetNodeId="3.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394342">
        <link role="elementConcept" targetNodeId="7.1177673300966" resolveInfo="ConceptMethodDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394343">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394344">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394345">
            <property name="name" value="abstractMethods" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394346">
              <link role="elementConcept" targetNodeId="7.1177673300966" resolveInfo="ConceptMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877394347">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1213877394348">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394349">
                  <link role="elementConcept" targetNodeId="7.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394350">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394351">
            <property name="name" value="implementedMethods" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394352">
              <link role="elementConcept" targetNodeId="7.1177673300966" resolveInfo="ConceptMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877394353">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1213877394354">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394355">
                  <link role="elementConcept" targetNodeId="7.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394356">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394357">
            <property name="name" value="concepts" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877394358">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213877394359" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394360">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394361" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_GetAllSuperConcepts" id="1213877394362" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877394363">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394364">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394365">
              <link role="variableDeclaration" targetNodeId="1213877394357" resolveInfo="concepts" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877394366">
              <node role="argument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394367" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877394368">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394369">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394370">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394371">
                <property name="name" value="behavior" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394372">
                  <link role="concept" targetNodeId="7.1177670533743" resolveInfo="ConceptBehavior" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394373">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394374">
                    <link role="variableDeclaration" targetNodeId="1213877394409" resolveInfo="concept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877394375">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877394029" resolveInfo="findBehaviour" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877394376">
                      <link role="variableDeclaration" targetNodeId="1213877394340" resolveInfo="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877394377">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394378">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394379">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394380">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877394381">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394382">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394383">
                          <link role="variableDeclaration" targetNodeId="1213877394345" resolveInfo="abstractMethods" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877394384">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394385">
                            <link role="variableDeclaration" targetNodeId="1213877394406" resolveInfo="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394386">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394387">
                      <link role="variableDeclaration" targetNodeId="1213877394406" resolveInfo="method" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877394388">
                      <link role="property" targetNodeId="7.1177758833703" resolveInfo="isAbstract" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394389">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394390">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877394391">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394392">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394393">
                          <link role="variableDeclaration" targetNodeId="1213877394351" resolveInfo="implementedMethods" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877394394">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394395">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394396">
                              <link role="variableDeclaration" targetNodeId="1213877394406" resolveInfo="method" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877394397">
                              <link role="link" targetNodeId="7.1177755346718" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877394398">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394399" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394400">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394401">
                        <link role="variableDeclaration" targetNodeId="1213877394406" resolveInfo="method" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877394402">
                        <link role="link" targetNodeId="7.1177755346718" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394403">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394404">
                  <link role="variableDeclaration" targetNodeId="1213877394371" resolveInfo="behavior" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877394405">
                  <link role="link" targetNodeId="7.1177676340319" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394406">
                <property name="name" value="method" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394407">
                  <link role="concept" targetNodeId="7.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394408">
            <link role="variableDeclaration" targetNodeId="1213877394357" resolveInfo="concepts" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394409">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394410">
              <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877394411">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394412">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394413">
              <link role="variableDeclaration" targetNodeId="1213877394345" resolveInfo="abstractMethods" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveAllElementsOperation" id="1213877394414">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394415">
                <link role="variableDeclaration" targetNodeId="1213877394351" resolveInfo="implementedMethods" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394416">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394417">
            <link role="variableDeclaration" targetNodeId="1213877394345" resolveInfo="abstractMethods" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877394418">
      <property name="name" value="getAdapterType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394419">
        <link role="concept" targetNodeId="9.1107535904670" resolveInfo="ClassifierType" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394420">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394421">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394422">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394423">
              <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877394424">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394425">
                  <link role="classifier" targetNodeId="3.~INodeAdapter" resolveInfo="INodeAdapter" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877394426">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877394427" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394428" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394429">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394430">
            <property name="name" value="adapterClassFqName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394431">
              <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394432">
              <link role="classConcept" targetNodeId="10.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration" targetNodeId="10.~NameUtil.nodeFQName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="nodeFQName" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394433" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394434">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394435">
            <property name="name" value="adapterClassAdapter" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394436">
              <link role="classifier" targetNodeId="6.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394437">
              <link role="baseMethodDeclaration" targetNodeId="3.~SModelUtil_new.findNodeByFQName(java.lang.String,java.lang.Class,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.BaseAdapter" resolveInfo="findNodeByFQName" />
              <link role="classConcept" targetNodeId="3.~SModelUtil_new" resolveInfo="SModelUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394438">
                <link role="variableDeclaration" targetNodeId="1213877394430" resolveInfo="adapterClassFqName" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1213877394439">
                <link role="classifier" targetNodeId="11.~Classifier" resolveInfo="Classifier" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394440">
                <link role="classConcept" targetNodeId="12.~GlobalScope" resolveInfo="GlobalScope" />
                <link role="baseMethodDeclaration" targetNodeId="12.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394441">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394442">
            <property name="name" value="adapterClass" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394443">
              <link role="concept" targetNodeId="9.1107461130800" resolveInfo="Classifier" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877394444">
              <link role="concept" targetNodeId="9.1107461130800" resolveInfo="Classifier" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394445">
                <link role="classConcept" targetNodeId="3.~BaseAdapter" resolveInfo="BaseAdapter" />
                <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877394446">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394447">
                    <link role="variableDeclaration" targetNodeId="1213877394435" resolveInfo="adapterClassAdapter" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394448">
                    <link role="classifier" targetNodeId="3.~INodeAdapter" resolveInfo="INodeAdapter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394449">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394450">
            <property name="name" value="adapterClassType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394451">
              <link role="concept" targetNodeId="9.1107535904670" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394452">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394453">
                <node role="operand" type="jetbrains.mps.quotation.structure.Quotation" id="1213877394454">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394455">
                    <link role="classifier" targetNodeId="3.~INodeAdapter" resolveInfo="INodeAdapter" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1213877394456" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1213877394457">
                <link role="concept" targetNodeId="9.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877394458">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394459">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394460">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394461">
                <link role="variableDeclaration" targetNodeId="1213877394450" resolveInfo="adapterClassType" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877394462">
                <link role="link" targetNodeId="9.1107535924139" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1213877394463">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394464">
                <link role="variableDeclaration" targetNodeId="1213877394442" resolveInfo="adapterClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394465">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394466">
            <link role="variableDeclaration" targetNodeId="1213877394450" resolveInfo="adapterClassType" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877394467">
      <property name="name" value="findLinkDeclaration" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877394468">
        <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394469">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394470">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877394471">
            <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394472">
              <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
              <link role="classConcept" targetNodeId="3.~BaseAdapter" resolveInfo="BaseAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394473">
                <link role="baseMethodDeclaration" targetNodeId="13.~SModelSearchUtil.findLinkDeclaration(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,java.lang.String):jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" resolveInfo="findLinkDeclaration" />
                <link role="classConcept" targetNodeId="13.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394474">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394475" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213877394476" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877394477">
                  <link role="variableDeclaration" targetNodeId="1213877394478" resolveInfo="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877394478">
        <property name="name" value="role" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394479">
          <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877394480">
      <property name="name" value="getLinkDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394481">
        <link role="elementConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394482">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394483">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394484">
            <property name="name" value="links" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394485">
              <link role="classifier" targetNodeId="14.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394486">
                <link role="classifier" targetNodeId="4.~LinkDeclaration" resolveInfo="LinkDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394487">
              <link role="baseMethodDeclaration" targetNodeId="13.~SModelSearchUtil.getLinkDeclarations(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getLinkDeclarations" />
              <link role="classConcept" targetNodeId="13.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394488">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394489" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213877394490" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394491">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877394492">
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394493">
              <link role="elementConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394494">
              <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
              <link role="classConcept" targetNodeId="3.~BaseAdapter" resolveInfo="BaseAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394495">
                <link role="variableDeclaration" targetNodeId="1213877394484" resolveInfo="links" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877394496">
      <property name="name" value="getReferenceLinkDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394497">
        <link role="elementConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394498">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394499">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394500">
            <property name="name" value="links" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394501">
              <link role="elementConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394502">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394503" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877394504">
                <link role="conceptMethodDeclaration" targetNodeId="1213877394480" resolveInfo="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394505">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394506">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394507">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394508">
                <link role="variableDeclaration" targetNodeId="1213877394500" resolveInfo="links" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877394509">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877394510">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877394511">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394512">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877394513">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394514">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394515">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877394516">
                            <link role="closureParameter" targetNodeId="1213877394511" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877394517">
                            <link role="property" targetNodeId="1.1071599937831" resolveInfo="metaClass" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877394518">
                          <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877394519">
                            <link role="enumMember" targetNodeId="1.1084199179704" resolveInfo="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1213877394520" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877394521">
      <property name="name" value="getAggregationLinkDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394522">
        <link role="elementConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394523">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394524">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394525">
            <property name="name" value="links" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394526">
              <link role="elementConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394527">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394528" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877394529">
                <link role="conceptMethodDeclaration" targetNodeId="1213877394480" resolveInfo="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394530">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394531">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394532">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394533">
                <link role="variableDeclaration" targetNodeId="1213877394525" resolveInfo="links" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877394534">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877394535">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877394536">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394537">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877394538">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394539">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394540">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877394541">
                            <link role="closureParameter" targetNodeId="1213877394536" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877394542">
                            <link role="property" targetNodeId="1.1071599937831" resolveInfo="metaClass" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877394543">
                          <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877394544">
                            <link role="enumMember" targetNodeId="1.1084199179705" resolveInfo="aggregation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1213877394545" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877394546">
      <property name="name" value="getPropertyDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394547">
        <link role="elementConcept" targetNodeId="1.1071489288299" resolveInfo="PropertyDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394548">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394549">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394550">
            <property name="name" value="properties" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394551">
              <link role="classifier" targetNodeId="14.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394552">
                <link role="classifier" targetNodeId="4.~PropertyDeclaration" resolveInfo="PropertyDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394553">
              <link role="classConcept" targetNodeId="13.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
              <link role="baseMethodDeclaration" targetNodeId="13.~SModelSearchUtil.getPropertyDeclarations(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getPropertyDeclarations" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394554">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394555" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213877394556" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394557">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877394558">
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394559">
              <link role="elementConcept" targetNodeId="1.1071489288299" resolveInfo="PropertyDeclaration" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394560">
              <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
              <link role="classConcept" targetNodeId="3.~BaseAdapter" resolveInfo="BaseAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394561">
                <link role="variableDeclaration" targetNodeId="1213877394550" resolveInfo="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877394562">
      <property name="name" value="getConceptPropertyDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394563">
        <link role="elementConcept" targetNodeId="1.1105725006687" resolveInfo="ConceptPropertyDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394564">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394565">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394566">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394567">
              <link role="classifier" targetNodeId="14.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394568">
                <link role="classifier" targetNodeId="4.~ConceptPropertyDeclaration" resolveInfo="ConceptPropertyDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394569">
              <link role="baseMethodDeclaration" targetNodeId="13.~SModelSearchUtil.getConceptPropertyDeclarations(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getConceptPropertyDeclarations" />
              <link role="classConcept" targetNodeId="13.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394570">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394571" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213877394572" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394573">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877394574">
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394575">
              <link role="elementConcept" targetNodeId="1.1105725006687" resolveInfo="ConceptPropertyDeclaration" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394576">
              <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
              <link role="classConcept" targetNodeId="3.~BaseAdapter" resolveInfo="BaseAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394577">
                <link role="variableDeclaration" targetNodeId="1213877394566" resolveInfo="list" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877394578">
      <property name="name" value="getConceptLinkDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394579">
        <link role="elementConcept" targetNodeId="1.1105736576531" resolveInfo="ConceptLinkDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394580">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877394581">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877394582">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394583">
              <link role="classifier" targetNodeId="14.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394584">
                <link role="classifier" targetNodeId="4.~ConceptLinkDeclaration" resolveInfo="ConceptLinkDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394585">
              <link role="classConcept" targetNodeId="13.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
              <link role="baseMethodDeclaration" targetNodeId="13.~SModelSearchUtil.getConceptLinkDeclarations(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getConceptLinkDeclarations" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394586">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394587" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213877394588" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394589">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877394590">
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877394591">
              <link role="elementConcept" targetNodeId="1.1105736576531" resolveInfo="ConceptLinkDeclaration" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877394592">
              <link role="classConcept" targetNodeId="3.~BaseAdapter" resolveInfo="BaseAdapter" />
              <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877394593">
                <link role="variableDeclaration" targetNodeId="1213877394582" resolveInfo="list" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877394594">
      <property name="name" value="isDefaultSubstitutableConcept" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877394595" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394596">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877394597">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877394598">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877394599">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394600">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394601" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1213877394602">
                  <link role="conceptProperty" targetNodeId="3v.1137473994950" resolveInfo="dontSubstituteByDefault" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877394603">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394604">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394605" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1213877394606">
                  <link role="conceptProperty" targetNodeId="3v.1137473854053" resolveInfo="abstract" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877394607">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394608">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877394609">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877394610">
                  <link role="variableDeclaration" targetNodeId="1213877394616" resolveInfo="expectedConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSuperConceptOfOperation" id="1213877394611">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PoundExpression" id="1213877394612">
                    <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877394613" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877394614">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877394615">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877394616">
        <property name="name" value="expectedConcept" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213877394617" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877394618">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877394619">
          <link role="classifier" targetNodeId="3.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877397771">
    <link role="concept" targetNodeId="1.1082978164219" resolveInfo="EnumerationDataTypeDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877397772">
      <property name="name" value="toBaseLanguageType" />
      <link role="overriddenMethod" targetNodeId="1213877229718" resolveInfo="toBaseLanguageType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877397773">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877397774">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877397775">
            <property name="name" value="memberDataType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877397776">
              <link role="concept" targetNodeId="1.1083243159079" resolveInfo="PrimitiveDataTypeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877397777">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877397778" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877397779">
                <link role="link" targetNodeId="1.1083171729157" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877397780">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877397781">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877397782">
              <link role="variableDeclaration" targetNodeId="1213877397775" resolveInfo="memberDataType" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877397783">
              <link role="conceptMethodDeclaration" targetNodeId="1213877229718" resolveInfo="toBaseLanguageType" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877397784">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877397785">
      <property name="name" value="getDefaultMember" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877397786">
        <link role="concept" targetNodeId="1.1083171877298" resolveInfo="EnumerationMemberDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877397787">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877397788">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877397789">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877397790">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877397791" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877397792">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877397793" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877397794">
              <link role="property" targetNodeId="1.1212080844762" resolveInfo="hasNoDefaultMember" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877397795">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877397796">
            <property name="name" value="defaultMember" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877397797">
              <link role="concept" targetNodeId="1.1083171877298" resolveInfo="EnumerationMemberDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877397798">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877397799" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877397800">
                <link role="link" targetNodeId="1.1083241965437" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877397801">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877397802">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877397803">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877397804">
                <link role="variableDeclaration" targetNodeId="1213877397796" resolveInfo="defaultMember" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877397805">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877397806" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877397807">
              <link role="variableDeclaration" targetNodeId="1213877397796" resolveInfo="defaultMember" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877397808">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877397809">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877397810">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877397811" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877397812">
                <link role="link" targetNodeId="1.1083172003582" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1213877397813" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877397814">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877397815" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877528561">
    <link role="concept" targetNodeId="1.1105736778597" resolveInfo="ReferenceConceptLink" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877528562">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877528563" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877535035">
    <property name="package" value="annotation" />
    <link role="concept" targetNodeId="1.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877535036">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877535037" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877540483">
    <link role="concept" targetNodeId="1.1105736674127" resolveInfo="ConceptLink" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877540484">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877540485" />
    </node>
  </node>
</model>

