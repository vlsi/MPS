<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactories" id="1163111159679">
    <property name="name" value="STRL_node_factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1163111194508">
      <property name="description" value="extends BaseConcept by default" />
      <link role="applicableConcept" targetNodeId="1.1071489090640" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1163111194509">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163111194510">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1163111233683">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163111302973">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163111261612">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1163111233684" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1163111284519">
                  <link role="link" targetNodeId="1.1071489389519" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1163111305396">
                <node role="parameter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1163111384734">
                  <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelUtil).([StaticMethodDeclaration]getBaseConcept() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration]))" />
                  <link role="classConcept" extResolveInfo="2.[Classifier]SModelUtil" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

