<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.actions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactories" id="1163111159679">
    <property name="name" value="STRL_node_factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1163111194508">
      <property name="description" value="extends BaseConcept by default" />
      <link role="applicableConcept" targetNodeId="1.1071489090640" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1163111194509">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1163111194510">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1163111233683">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1163111302973">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1163111261612">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1163111233684" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1163111284519">
                  <link role="link" targetNodeId="1.1071489389519" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1163111305396">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1171026435256">
                  <link role="baseMethodDeclaration" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1163111384734">
                    <link role="classConcept" targetNodeId="2.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                    <link role="baseMethodDeclaration" targetNodeId="2.~SModelUtil_new.getBaseConcept():jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" resolveInfo="getBaseConcept" />
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

