<?xml version="1.0" encoding="UTF-8"?>
<model name="model2">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.transformation.TLBase.structure" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170455697846">
    <property name="name" value="AAA" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170455701847">
      <property name="name" value="aaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1170455838774" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170455701849">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170455840650">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1170455850695">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893631">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833445">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170455850698">
                  <link role="variableDeclaration" targetNodeId="1170455810678" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1170455850699">
                  <link role="link" targetNodeId="1.1138676095763" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1170455850700">
                <link role="property" targetNodeId="2.1083923523171" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170455850701" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170455810678">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170455810679">
          <link role="concept" targetNodeId="1.1138676077309" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170455942976">
      <property name="name" value="bbb" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1170455942977" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170455942978">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170455942979">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1170455942980">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227820980">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170455942983">
                <link role="variableDeclaration" targetNodeId="1170455942987" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1170455956427">
                <link role="property" targetNodeId="3.1156235010670" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170455942986" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170455942987">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1170455942988">
          <link role="concept" targetNodeId="1.1138676077309" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1179351056139">
      <property name="name" value="ccc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1179351056140" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1179351056141" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179351056142">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179356197150">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179356197151">
            <property name="name" value="directSuperConcepts" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1179356197152">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1179356197153" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896743">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897001">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1179351091413">
                  <link role="variableDeclaration" targetNodeId="1179351074639" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1179351094997" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_GetDirectSuperConcepts" id="1179351102726" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1185486081131">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185486081132">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1185486081133">
              <link role="classifier" targetNodeId="1170455697846" resolveInfo="AAA" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1185502680867">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185502680868">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1185502684573" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1185486320618">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185486320619">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1185486320620">
              <link role="classifier" targetNodeId="1170455697846" resolveInfo="AAA" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1185486521434">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185486521435">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1185486521436">
              <link role="classifier" targetNodeId="1170455697846" resolveInfo="AAA" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1179351074639">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179351074640">
          <link role="concept" targetNodeId="1.1138676077309" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1204763824500">
    <property name="name" value="TestAttr" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1204763860596">
      <property name="name" value="aaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204763860597" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204763860598" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204763860599">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204763888180">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204763890635">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204763888181">
              <link role="variableDeclaration" targetNodeId="1204763884209" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1204763895715">
              <node role="qualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1204764854623">
                <link role="annotationLink" targetNodeId="4.1149694518242" resolveInfo="referenceMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204763884209">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204763884210" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204763824501" />
  </node>
</model>

