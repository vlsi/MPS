<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.generator.baseLanguage.template.util">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="0" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="0" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.nodeEditor.cellProviders@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.bootstrap.editorLanguage.cellProviders@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1186771508849">
    <property name="name" value="QueriesUtil" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1210358696034">
      <property name="name" value="CELL_READABLE_ID" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1210358696035" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210358699882">
        <link role="classifier" targetNodeId="5.~Object" resolveInfo="Object" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1212794635592">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1212794635594">
          <link role="baseMethodDeclaration" targetNodeId="5.~Object.&lt;init&gt;()" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1212794206564">
      <property name="name" value="getProviderClassNameForCellWithRole" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212794212412">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1212794206566" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212794206567">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212794442177">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212794442178">
            <property name="name" value="conceptFqName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212794442179">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212794442180">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1212794442181">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1212794442182">
                  <link role="variableDeclaration" targetNodeId="1212794236741" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212794442183">
                <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212794530704">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212794530705">
            <property name="name" value="something" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212794530706">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1212794530707">
              <link role="baseMethodDeclaration" targetNodeId="9.~NameUtil.removeStructureFromFqName(java.lang.String):java.lang.String" resolveInfo="removeStructureFromFqName" />
              <link role="classConcept" targetNodeId="9.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212794530708">
                <link role="variableDeclaration" targetNodeId="1212794442178" resolveInfo="conceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212794627449">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1212794627450">
            <link role="baseMethodDeclaration" targetNodeId="10.~CellProviderNameUtil.getProviderClassName(java.lang.String):java.lang.String" resolveInfo="getProviderClassName" />
            <link role="classConcept" targetNodeId="10.~CellProviderNameUtil" resolveInfo="CellProviderNameUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212794627451">
              <link role="variableDeclaration" targetNodeId="1212794530705" resolveInfo="something" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1212794236741">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212794236742">
          <link role="concept" targetNodeId="3.1139848536355" resolveInfo="CellModel_WithRole" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1212799175613">
      <property name="name" value="getRoleForCellWithRole" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212799188961">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1212799175615" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212799175616">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212799319127">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212799319128">
            <property name="name" value="providerClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212799319129">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1212799319130">
              <link role="baseMethodDeclaration" targetNodeId="1212794206564" resolveInfo="getProviderClassNameForCellWithRole" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1212799319131">
                <link role="variableDeclaration" targetNodeId="1212799208415" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212799347655">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212799347656">
            <property name="name" value="relationDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212799347657">
              <link role="concept" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212799347658">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1212799347659">
                <link role="variableDeclaration" targetNodeId="1212799208415" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212799347660">
                <link role="link" targetNodeId="3.1140103550593" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212799361896">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212799361897">
            <property name="name" value="packageString" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212799361898">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212799369963">
              <property name="value" value="jetbrains.mps.bootstrap.editorLanguage.cellProviders." />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212799426090">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212799426091">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212799468094">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1212799499700">
                <link role="baseMethodDeclaration" targetNodeId="11.~PropertyCellProvider.getRoleByRelationDeclaration(jetbrains.mps.core.structure.BaseConcept):java.lang.String" resolveInfo="getRoleByRelationDeclaration" />
                <link role="classConcept" targetNodeId="11.~PropertyCellProvider" resolveInfo="PropertyCellProvider" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212799509530">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212799508013">
                    <link role="variableDeclaration" targetNodeId="1212799347656" resolveInfo="relationDeclaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1212799511595" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212799432266">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212799430594">
              <link role="variableDeclaration" targetNodeId="1212799319128" resolveInfo="providerClassName" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212799447307">
              <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212799450622">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212799454578">
                  <property name="value" value="PropertyCellProvider" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212799449027">
                  <link role="variableDeclaration" targetNodeId="1212799361897" resolveInfo="packageString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212799523800">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212799523801">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212799523802">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1212799523803">
                <link role="classConcept" targetNodeId="11.~NonEmptyPropertyCellProvider" resolveInfo="NonEmptyPropertyCellProvider" />
                <link role="baseMethodDeclaration" targetNodeId="11.~NonEmptyPropertyCellProvider.getRoleByRelationDeclaration(jetbrains.mps.core.structure.BaseConcept):java.lang.String" resolveInfo="getRoleByRelationDeclaration" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212799523804">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212799523805">
                    <link role="variableDeclaration" targetNodeId="1212799347656" resolveInfo="relationDeclaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1212799523806" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212799523807">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212799523808">
              <link role="variableDeclaration" targetNodeId="1212799319128" resolveInfo="providerClassName" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212799523809">
              <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212799523810">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212799523811">
                  <property name="value" value="NonEmptyPropertyCellProvider" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212799523812">
                  <link role="variableDeclaration" targetNodeId="1212799361897" resolveInfo="packageString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212799556094">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212799556095">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212799556096">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1212799556097">
                <link role="classConcept" targetNodeId="11.~ConceptPropertyCellProvider" resolveInfo="ConceptPropertyCellProvider" />
                <link role="baseMethodDeclaration" targetNodeId="11.~ConceptPropertyCellProvider.getRoleByRelationDeclaration(jetbrains.mps.core.structure.BaseConcept):java.lang.String" resolveInfo="getRoleByRelationDeclaration" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212799556098">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212799556099">
                    <link role="variableDeclaration" targetNodeId="1212799347656" resolveInfo="relationDeclaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1212799556100" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212799556101">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212799556102">
              <link role="variableDeclaration" targetNodeId="1212799319128" resolveInfo="providerClassName" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212799556103">
              <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212799556104">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212799556105">
                  <property name="value" value="ConceptPropertyCellProvider" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212799556106">
                  <link role="variableDeclaration" targetNodeId="1212799361897" resolveInfo="packageString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212799588763">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212799588764">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212799588765">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1212799588766">
                <link role="baseMethodDeclaration" targetNodeId="11.~ConceptPropertyCellProvider.getRoleByRelationDeclaration(jetbrains.mps.core.structure.BaseConcept):java.lang.String" resolveInfo="getRoleByRelationDeclaration" />
                <link role="classConcept" targetNodeId="11.~RefCellCellProvider" resolveInfo="RefCellCellProvider" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212799588767">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212799588768">
                    <link role="variableDeclaration" targetNodeId="1212799347656" resolveInfo="relationDeclaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1212799588769" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212799588770">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212799588771">
              <link role="variableDeclaration" targetNodeId="1212799319128" resolveInfo="providerClassName" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212799588772">
              <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212799588773">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212799588774">
                  <property name="value" value="RefCellCellProvider" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212799588775">
                  <link role="variableDeclaration" targetNodeId="1212799361897" resolveInfo="packageString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212799616464">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212799616465">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212799616466">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1212799616467">
                <link role="classConcept" targetNodeId="11.~RefNodeCellProvider" resolveInfo="RefNodeCellProvider" />
                <link role="baseMethodDeclaration" targetNodeId="11.~RefNodeCellProvider.getRoleByRelationDeclaration(jetbrains.mps.core.structure.BaseConcept):java.lang.String" resolveInfo="getRoleByRelationDeclaration" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212799616468">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212799616469">
                    <link role="variableDeclaration" targetNodeId="1212799347656" resolveInfo="relationDeclaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1212799616470" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212799616471">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212799616472">
              <link role="variableDeclaration" targetNodeId="1212799319128" resolveInfo="providerClassName" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212799616473">
              <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212799616474">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212799616475">
                  <property name="value" value="RefNodeCellProvider" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212799616476">
                  <link role="variableDeclaration" targetNodeId="1212799361897" resolveInfo="packageString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212799224839">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1212799646477" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1212799208415">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212799208416">
          <link role="concept" targetNodeId="3.1139848536355" resolveInfo="CellModel_WithRole" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1186771518038">
      <property name="name" value="getGeneratedClassByContainingRoot" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186771523542" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186771518040" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186771518041">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186771602770">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186771602771">
            <property name="name" value="containingRoot" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186771602772" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894462">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186771587249">
                <link role="variableDeclaration" targetNodeId="1186771576684" resolveInfo="inputNode" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1186771598035" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186771609165">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208995323900">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186771845387">
              <link role="variableDeclaration" targetNodeId="1186771613135" resolveInfo="generator" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208995323901">
              <link role="baseMethodDeclaration" targetNodeId="1.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186771845385">
                <link role="variableDeclaration" targetNodeId="1186771602771" resolveInfo="containingRoot" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1186771845386">
                <property name="value" value="generatedClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1186771576684">
        <property name="name" value="inputNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186771576685" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1186771613135">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186771634075">
          <link role="classifier" targetNodeId="1.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1186773435542">
      <property name="name" value="getGeneratedClassByCellContainer" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186773443483" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186773435544" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186773435545">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1186773834833">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227939604">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895850">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186773840227">
                <link role="variableDeclaration" targetNodeId="1186773722859" resolveInfo="inputCellModel" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1186773856949" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1186773860860">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1186773886237">
                <link role="conceptDeclaration" targetNodeId="3.1073390211982" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186773834835">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1186773915894">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890953">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186773921631">
                  <link role="variableDeclaration" targetNodeId="1186773722859" resolveInfo="inputCellModel" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation" id="1186773931291">
                  <link role="conceptOfParent" targetNodeId="3.1073390211982" />
                  <link role="linkInParent" targetNodeId="3.1140524464359" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186773915896">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186773976121">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208995329079">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186773976125">
                      <link role="variableDeclaration" targetNodeId="1186773787502" resolveInfo="generator" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208995329080">
                      <link role="baseMethodDeclaration" targetNodeId="1.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890028">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186774967964">
                          <link role="variableDeclaration" targetNodeId="1186773722859" resolveInfo="inputCellModel" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1186774967963" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1186773976124">
                        <property name="value" value="nodeListHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1186775053216">
          <property name="value" value="otherwise get 'generatedClass' by enclosing 'editor component'" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186775150069">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186775150070">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186775150071">
              <link role="concept" targetNodeId="3.1080736578640" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913967">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186775112891">
                <link role="variableDeclaration" targetNodeId="1186773722859" resolveInfo="inputCellModel" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1186775118223">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1186775123865">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208995357732">
                    <link role="conceptDeclaration" targetNodeId="3.1080736578640" resolveInfo="BaseEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186775156401">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208995332348">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186775166002">
              <link role="variableDeclaration" targetNodeId="1186773787502" resolveInfo="generator" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208995332349">
              <link role="baseMethodDeclaration" targetNodeId="1.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186775185425">
                <link role="variableDeclaration" targetNodeId="1186775150070" resolveInfo="ancestor" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1186775166001">
                <property name="value" value="generatedClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1186773722859">
        <property name="name" value="inputCellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186773722860">
          <link role="concept" targetNodeId="3.1073389214265" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1186773787502">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186773795832">
          <link role="classifier" targetNodeId="1.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1186775920903">
      <property name="name" value="getGeneratedClassByAncestor" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186775920904" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186775920905" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186775920906">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186776238853">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186776238854">
            <property name="name" value="ancestors" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1186776238855" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842350">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186775953339">
                <link role="variableDeclaration" targetNodeId="1186775920918" resolveInfo="inputNode" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1186775959593" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186776253122">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186776253123">
            <property name="name" value="outputClasses" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1186776253124">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186776253125" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208995339510">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186776238856">
                <link role="variableDeclaration" targetNodeId="1186776238854" resolveInfo="ancestors" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MappingOperation" id="1186776072208">
                <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1186776072209">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1186776072210">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186776072211">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186776164209">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186776164210">
                        <property name="name" value="output" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186776171056" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208995333956">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1186776082370">
                            <link role="variableDeclaration" targetNodeId="1186775920920" resolveInfo="generator" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208995333957">
                            <link role="baseMethodDeclaration" targetNodeId="1.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1186776097186">
                              <link role="closureParameter" targetNodeId="1186776072210" resolveInfo="it" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1186776106626">
                              <property name="value" value="generatedClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1186776176995">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186776176996">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1186776211051">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186776212881">
                            <link role="variableDeclaration" targetNodeId="1186776164210" resolveInfo="output" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalStopStatement" id="1186776216961" />
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1186776183641">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1186776185175" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186776181577">
                          <link role="variableDeclaration" targetNodeId="1186776164210" resolveInfo="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186776271252">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208995338460">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186776273629">
              <link role="variableDeclaration" targetNodeId="1186776253123" resolveInfo="outputClasses" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1186776276756" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1186775920918">
        <property name="name" value="inputNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186775920919" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1186775920920">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186775920921">
          <link role="classifier" targetNodeId="1.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1189585064962">
      <property name="name" value="findCellKeyMapItemConstructor" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189585087744">
        <link role="concept" targetNodeId="4.1068580123140" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1189585064964" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189585064965">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189585233684">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189585233685">
            <property name="name" value="itemClass" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189585237867" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208995312854">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1189585183956">
                <link role="variableDeclaration" targetNodeId="1189585156438" resolveInfo="generator" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208995312855">
                <link role="baseMethodDeclaration" targetNodeId="1.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1189585220600">
                  <link role="variableDeclaration" targetNodeId="1189585159188" resolveInfo="item" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1189585221989">
                  <property name="value" value="generatedClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189585242008">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208995339233">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926259">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1189585242586">
                <link role="concept" targetNodeId="4.1068390468198" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189585242009">
                  <link role="variableDeclaration" targetNodeId="1189585233685" resolveInfo="itemClass" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1189585248083">
                <link role="link" targetNodeId="4.1068390468201" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1189585263547" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1189585156438">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1189585156439">
          <link role="classifier" targetNodeId="1.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1189585159188">
        <property name="name" value="item" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189585171143">
          <link role="concept" targetNodeId="3.1136916919141" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1189585733348">
      <property name="name" value="keyMapActionClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1189585751182">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1189585733350" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189585733351">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189585802292">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189585802293">
            <property name="name" value="keyMapDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189585802294">
              <link role="concept" targetNodeId="3.1081293058843" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1189585790873">
              <link role="concept" targetNodeId="3.1081293058843" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890458">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1189585782073">
                  <link role="variableDeclaration" targetNodeId="1189585755476" resolveInfo="keyMapItem" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1189585787001" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189585806715">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189585806716">
            <property name="name" value="index" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1189585806717" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1189585810180">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1189585833182">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1189585833183">
            <property name="name" value="curItem" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849629">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189585838693">
              <link role="variableDeclaration" targetNodeId="1189585802293" resolveInfo="keyMapDeclaration" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1189585846207">
              <link role="link" targetNodeId="3.1136930944870" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189585833185">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1189585858333">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189585858334">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1189585871790" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1189585861160">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1189585863897">
                  <link role="variableDeclaration" targetNodeId="1189585755476" resolveInfo="keyMapItem" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1189585860420">
                  <link role="variable" targetNodeId="1189585833183" resolveInfo="curItem" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189585878566">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1189585879262">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1189585881497">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1189585882253">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189585880649">
                    <link role="variableDeclaration" targetNodeId="1189585806716" resolveInfo="index" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189585878567">
                  <link role="variableDeclaration" targetNodeId="1189585806716" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189585967515">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1189585968515">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1189585968516">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189585968517">
                <link role="variableDeclaration" targetNodeId="1189585806716" resolveInfo="index" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1189585968518">
                <property name="value" value="_Action" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895558">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189585968521">
                <link role="variableDeclaration" targetNodeId="1189585802293" resolveInfo="keyMapDeclaration" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1189585974237">
                <link role="property" targetNodeId="6.1169194664001" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1189585755476">
        <property name="name" value="keyMapItem" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189585755477">
          <link role="concept" targetNodeId="3.1136916919141" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1210363626293">
      <property name="name" value="getCellFactoryMethodName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210363635110">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210363626295" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210363626296">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210363661615">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210363668477">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1210363672886">
              <link role="baseMethodDeclaration" targetNodeId="1210358430919" resolveInfo="getCellReadableId" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210363676262">
                <link role="variableDeclaration" targetNodeId="1210363654111" resolveInfo="cellModel" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210363678999">
                <link role="variableDeclaration" targetNodeId="1210363654113" resolveInfo="generator" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210363663492">
              <property name="value" value="create_" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1210363654111">
        <property name="name" value="cellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210363654112">
          <link role="concept" targetNodeId="3.1073389214265" resolveInfo="EditorCellModel" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1210363654113">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210363654114">
          <link role="classifier" targetNodeId="1.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1210358430919">
      <property name="name" value="getCellReadableId" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210358439439">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210358430921" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210358430922">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210358774634">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210358774635">
            <property name="name" value="readableId" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210358789064">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1210358813948">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210358813949">
                <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210358813950">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1210358813951">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210358813952">
                    <link role="variableDeclaration" targetNodeId="1210358727338" resolveInfo="cellModel" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210358813953">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getUserObject(java.lang.Object):java.lang.Object" resolveInfo="getUserObject" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1210358813954">
                    <link role="variableDeclaration" targetNodeId="1210358696034" resolveInfo="CELL_READABLE_ID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210358826409">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210358826410">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210365586152">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210365586153">
                <property name="name" value="ancestorNameHash" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210365586154">
                  <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1210365815922">
                  <link role="classConcept" targetNodeId="1186771508849" resolveInfo="QueriesUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1210365747773" resolveInfo="getAncestorNameHash" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210365815923">
                    <link role="variableDeclaration" targetNodeId="1210358727338" resolveInfo="cellModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210358878488">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210358881052">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1210358882711">
                  <link role="baseMethodDeclaration" targetNodeId="1210358844653" resolveInfo="createCellReadableId" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210358885572">
                    <link role="variableDeclaration" targetNodeId="1210358727338" resolveInfo="cellModel" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210358878489">
                  <link role="variableDeclaration" targetNodeId="1210358774635" resolveInfo="readableId" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210365646857">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210365651156">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210365654707">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210365658679">
                    <link role="variableDeclaration" targetNodeId="1210365586153" resolveInfo="ancestorHash" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210365653112">
                    <link role="variableDeclaration" targetNodeId="1210358774635" resolveInfo="readableId" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210365646858">
                  <link role="variableDeclaration" targetNodeId="1210358774635" resolveInfo="readableId" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210360151726">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210360155650">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210360159295">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210360160860">
                    <property name="value" value="_0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210360157810">
                    <link role="variableDeclaration" targetNodeId="1210358774635" resolveInfo="readableId" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210360151727">
                  <link role="variableDeclaration" targetNodeId="1210358774635" resolveInfo="readableId" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210360222459">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210360224539">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210360232948">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210360232949">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210360232950">
                      <link role="variableDeclaration" targetNodeId="1210360175705" resolveInfo="generator" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210360232951">
                      <link role="baseMethodDeclaration" targetNodeId="1.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210360232952">
                    <link role="baseMethodDeclaration" targetNodeId="8.~GenerationSessionContext.createUniqueName(java.lang.String):java.lang.String" resolveInfo="createUniqueName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210360232953">
                      <link role="variableDeclaration" targetNodeId="1210358774635" resolveInfo="readableId" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210360222460">
                  <link role="variableDeclaration" targetNodeId="1210358774635" resolveInfo="readableId" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210360247455">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210360254321">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1210360253335">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210360247456">
                    <link role="variableDeclaration" targetNodeId="1210358727338" resolveInfo="cellModel" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210360265371">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolveInfo="putUserObject" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1210360268169">
                    <link role="variableDeclaration" targetNodeId="1210358696034" resolveInfo="CELL_READABLE_ID" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210360273296">
                    <link role="variableDeclaration" targetNodeId="1210358774635" resolveInfo="readableId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1210358831039">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1210358832464" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210358828944">
              <link role="variableDeclaration" targetNodeId="1210358774635" resolveInfo="readableId" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210358901746">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210358903404">
            <link role="variableDeclaration" targetNodeId="1210358774635" resolveInfo="readableId" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1210358727338">
        <property name="name" value="cellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210358727339">
          <link role="concept" targetNodeId="3.1073389214265" resolveInfo="EditorCellModel" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1210360175705">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210360180238">
          <link role="classifier" targetNodeId="1.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1210365747773">
      <property name="name" value="getAncestorNameHash" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210365747774">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210365747780">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210365747781">
            <property name="name" value="namedAncestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210365747782">
              <link role="concept" targetNodeId="6.1169194658468" resolveInfo="INamedConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210365747783">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210365747831">
                <link role="variableDeclaration" targetNodeId="1210365747776" resolveInfo="cellModel" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1210365747785">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1210365747786">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210365747787">
                    <link role="conceptDeclaration" targetNodeId="6.1169194658468" resolveInfo="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210365747788">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210365747789">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210365747790">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210365747791">
                <property name="name" value="hc" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210365747792" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210365747793">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210365747794">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210365747795">
                      <link role="variableDeclaration" targetNodeId="1210365747781" resolveInfo="namedAncestor" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1210365747796">
                      <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210365747797">
                    <link role="baseMethodDeclaration" targetNodeId="5.~String.hashCode():int" resolveInfo="hashCode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210365747798">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210365747799">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1210365747800">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Math.abs(int):int" resolveInfo="abs" />
                  <link role="classConcept" targetNodeId="5.~Math" resolveInfo="Math" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210365747801">
                    <link role="variableDeclaration" targetNodeId="1210365747791" resolveInfo="hc" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210365747802">
                  <link role="variableDeclaration" targetNodeId="1210365747791" resolveInfo="hc" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210365747803">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210365747804">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210365747805">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210365747806">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="1210365747807">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210365747808">
                        <property name="value" value="100000" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210365747809">
                        <link role="variableDeclaration" targetNodeId="1210365747791" resolveInfo="hc" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210365747810">
                      <link role="variableDeclaration" targetNodeId="1210365747791" resolveInfo="hc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1210365747811">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210365747812">
                  <property name="value" value="200000" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210365747813">
                  <link role="variableDeclaration" targetNodeId="1210365747791" resolveInfo="hc" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210365882676">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210365897104">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210365899311">
                  <link role="variableDeclaration" targetNodeId="1210365747791" resolveInfo="hc" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210365894385">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1210365747820">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1210365747821">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1210365747822" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210365747823">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210365747824">
                  <link role="variableDeclaration" targetNodeId="1210365747781" resolveInfo="namedAncestor" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1210365747825">
                  <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1210365747826">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210365747827">
                <link role="variableDeclaration" targetNodeId="1210365747781" resolveInfo="namedAncestor" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1210365747828" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210365747829">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210365871659">
            <property name="value" value="" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210365747775">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1210365747776">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210365747777" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210365754388" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1210358844653">
      <property name="name" value="createCellReadableId" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210358909311">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1210358849282" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210358844656">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210359382474">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210359382475">
            <property name="name" value="suffix" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210359382476">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359394760">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359394761">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210359394762">
                  <link role="variableDeclaration" targetNodeId="1210358864033" resolveInfo="cellModel" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1210359394763" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1210359394764">
                <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210359410437">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210359410438">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210359435016">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210359438471">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359445975">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210359441443">
                    <link role="variableDeclaration" targetNodeId="1210359382475" resolveInfo="suffix" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210359472603">
                    <link role="baseMethodDeclaration" targetNodeId="5.~String.substring(int):java.lang.String" resolveInfo="substring" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359480871">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210359478839">
                        <property name="value" value="CellModel_" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210359481687">
                        <link role="baseMethodDeclaration" targetNodeId="5.~String.length():int" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210359435017">
                  <link role="variableDeclaration" targetNodeId="1210359382475" resolveInfo="suffix" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210359487845">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210359487846">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210359512329">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210359515096">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210359518288">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210359519744">
                        <property name="value" value="Cell" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210359516959">
                        <link role="variableDeclaration" targetNodeId="1210359382475" resolveInfo="suffix" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210359512330">
                      <link role="variableDeclaration" targetNodeId="1210359382475" resolveInfo="suffix" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1210359507339">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359507340">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210359507341">
                    <link role="variableDeclaration" targetNodeId="1210359382475" resolveInfo="suffix" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210359507342">
                    <link role="baseMethodDeclaration" targetNodeId="5.~String.endsWith(java.lang.String):boolean" resolveInfo="endsWith" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210359507343">
                      <property name="value" value="Cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359416880">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210359415613">
              <link role="variableDeclaration" targetNodeId="1210359382475" resolveInfo="suffix" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210359420702">
              <link role="baseMethodDeclaration" targetNodeId="5.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210359423547">
                <property name="value" value="CellModel_" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210359169652">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210359169653">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210359193802">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210359221081">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210359533182">
                  <link role="variableDeclaration" targetNodeId="1210359382475" resolveInfo="suffix" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359214421">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359211026">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1210359204899">
                      <link role="concept" targetNodeId="3.1073389658414" resolveInfo="CellModel_Property" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210359197070">
                        <link role="variableDeclaration" targetNodeId="1210358864033" resolveInfo="cellModel" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210359212904">
                      <link role="link" targetNodeId="3.1073389964684" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1210359215939">
                    <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359173844">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210359172031">
              <link role="variableDeclaration" targetNodeId="1210358864033" resolveInfo="cellModel" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1210359176191">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210359180004">
                <link role="conceptDeclaration" targetNodeId="3.1073389658414" resolveInfo="CellModel_Property" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210359263632">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210359263633">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210359263634">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210359263635">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210359538824">
                  <link role="variableDeclaration" targetNodeId="1210359382475" resolveInfo="suffix" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359263637">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359263638">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1210359263639">
                      <link role="concept" targetNodeId="3.1088013125922" resolveInfo="CellModel_RefCell" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210359263640">
                        <link role="variableDeclaration" targetNodeId="1210358864033" resolveInfo="cellModel" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210359280320">
                      <link role="link" targetNodeId="3.1088013239202" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1210359282680">
                    <link role="property" targetNodeId="2v.1071599776563" resolveInfo="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359263643">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210359263644">
              <link role="variableDeclaration" targetNodeId="1210358864033" resolveInfo="cellModel" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1210359263645">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210359268272">
                <link role="conceptDeclaration" targetNodeId="3.1088013125922" resolveInfo="CellModel_RefCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210359631294">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210359631295">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210359631296">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210359631297">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210359631298">
                  <link role="variableDeclaration" targetNodeId="1210359382475" resolveInfo="suffix" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359631299">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359631300">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1210359631301">
                      <link role="concept" targetNodeId="3.1073389882823" resolveInfo="CellModel_RefNode" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210359631302">
                        <link role="variableDeclaration" targetNodeId="1210358864033" resolveInfo="cellModel" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210359644795">
                      <link role="link" targetNodeId="3.1073389882824" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1210359631304">
                    <link role="property" targetNodeId="2v.1071599776563" resolveInfo="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359631305">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210359631306">
              <link role="variableDeclaration" targetNodeId="1210358864033" resolveInfo="cellModel" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1210359631307">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210359638169">
                <link role="conceptDeclaration" targetNodeId="3.1073389882823" resolveInfo="CellModel_RefNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210359664780">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210359664781">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210359664782">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210359664783">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210359664784">
                  <link role="variableDeclaration" targetNodeId="1210359382475" resolveInfo="suffix" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359664785">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359664786">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1210359664787">
                      <link role="concept" targetNodeId="3.1073390211982" resolveInfo="CellModel_RefNodeList" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210359664788">
                        <link role="variableDeclaration" targetNodeId="1210358864033" resolveInfo="cellModel" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210359676656">
                      <link role="link" targetNodeId="3.1073390211987" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1210359664790">
                    <link role="property" targetNodeId="2v.1071599776563" resolveInfo="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359664791">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210359664792">
              <link role="variableDeclaration" targetNodeId="1210358864033" resolveInfo="cellModel" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1210359664793">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210359670937">
                <link role="conceptDeclaration" targetNodeId="3.1073390211982" resolveInfo="CellModel_RefNodeList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210358992547">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210358998613">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210358996096">
              <link role="variableDeclaration" targetNodeId="1210358864033" resolveInfo="cellModel" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1210359000804">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210359006539">
                <link role="conceptDeclaration" targetNodeId="3.1078939183254" resolveInfo="CellModel_Component" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210358992549">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210359024696">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210359065319">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210359543356">
                  <link role="variableDeclaration" targetNodeId="1210359382475" resolveInfo="suffix" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359059721">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210359041451">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1210359033652">
                      <link role="concept" targetNodeId="3.1078939183254" resolveInfo="CellModel_Component" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210359032386">
                        <link role="variableDeclaration" targetNodeId="1210358864033" resolveInfo="cellModel" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210359044595">
                      <link role="link" targetNodeId="3.1078939183255" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1210359061302">
                    <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210359709924">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210359712848">
            <link role="variableDeclaration" targetNodeId="1210359382475" resolveInfo="suffix" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1210358864033">
        <property name="name" value="cellModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210358864034">
          <link role="concept" targetNodeId="3.1073389214265" resolveInfo="EditorCellModel" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186771508850" />
  </node>
</model>

