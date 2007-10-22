<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.core.constraints">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1180102191497">
    <link role="concept" targetNodeId="1.1133920641626" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183026320702">
      <property name="name" value="isInTemplates" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183026326916" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183026320704">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183026335289">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1183026374679">
            <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1183026374976">
              <link role="baseMethodDeclaration" targetNodeId="3.~SModel.getStereotype():java.lang.String" resolveInfo="getStereotype" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1183026374977">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183026374978">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1183026374979" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183026374980" />
                </node>
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1183026371437">
              <link role="classifier" targetNodeId="3.~SModelStereotype" resolveInfo="SModelStereotype" />
              <link role="variableDeclaration" targetNodeId="3.~SModelStereotype.TEMPLATES" resolveInfo="TEMPLATES" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1180102203531">
      <property name="isVirtual" value="true" />
      <property name="name" value="getPresentation" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180102231746">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180102203533">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180102247865">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180102273265">
            <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
            <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1180102269299">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1180102251476" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1180102191498">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180102191499" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1184686270355">
    <link role="concept" targetNodeId="1.1169194658468" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1184686272576">
      <property name="name" value="getFqName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184686287915">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184686272578">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184686372941">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184686372942">
            <property name="name" value="longName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184686372943">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184686320102">
              <link role="baseMethodDeclaration" targetNodeId="3.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1184686308629">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184686299833">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1184686302336" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1184686299439" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1184686375417">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184686375418">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184686380132">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184686382596">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184686383243">
                  <link role="property" targetNodeId="1.1169194664001" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1184686382371" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184686378469">
            <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184686376517">
              <link role="variableDeclaration" targetNodeId="1184686372942" resolveInfo="longName" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184686379034">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184686297656">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1184686367921">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1184686388318">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184686389322">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184686390689">
                  <link role="property" targetNodeId="1.1169194664001" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1184686389232" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184686386684">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184686372944">
              <link role="variableDeclaration" targetNodeId="1184686372942" resolveInfo="longName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1184686270356">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184686270357" />
    </node>
  </node>
</model>

