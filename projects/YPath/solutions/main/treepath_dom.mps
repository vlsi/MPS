<?xml version="1.0" encoding="UTF-8"?>
<model name="treepath_dom">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="ypath" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="org.w3c.dom@java_stub" />
  <import index="2" modelUID="ypath.util.xml@java_stub" />
  <node type="ypath.TreePathAspect" id="1175083364493">
    <property name="name" value="DOM" />
    <node role="nodeType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175083450262">
      <link role="classifier" extResolveInfo="1.[Classifier]Node" />
    </node>
    <node role="parentBlock" type="ypath.ParentBlock" id="1175083364495">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1175083364496">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175083364497">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175083468532">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175083659218">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getParentNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1175084688296">
              <link role="closureParameter" targetNodeId="1175083364496" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" type="ypath.ChildrenBlock" id="1175083364498">
      <node role="parameter" type="ypath.LambdaMethodParameter" id="1175083364499">
        <property name="name" value="node" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175083364500">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175083557712">
          <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1175083663846">
            <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]NodeListIterableAdapter[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175083670055">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [NodeList]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1175084694192">
                <link role="closureParameter" targetNodeId="1175083364499" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

