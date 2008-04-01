<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.dataFlow.sandbox">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.dataFlow" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="2" modelUID="java.util@java_stub" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206443195068">
    <link role="conceptDeclaration" targetNodeId="1.1068499141036" resolveInfo="BaseMethodCall" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206443195069">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206443195070">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitReadStatement" id="1206444249958">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206444250913" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitReadStatement" id="1206444251884">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206444252745" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitReadStatement" id="1206444253653">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206444254515" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitWriteStatement" id="1206444594794">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206444596015" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitJumpStatement" id="1206445429873">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.LabelPosition" id="1207062897436">
            <link role="label" targetNodeId="1207062593569" resolveInfo="abc" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitLabelStatement" id="1207062593569">
          <property name="name" value="abc" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1206445590393">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.AfterPosition" id="1206445591770">
            <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206445594303" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1206443792481">
    <property name="name" value="ABC" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1206464422842">
      <property name="name" value="abc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206464425158" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206464422844" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206464422845">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1207063374853">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207063374854" />
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207063374860">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1207063375784" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207063378287">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1207063380617">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207063246096">
              <property name="value" value="100" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207063379335">
              <link role="variableDeclaration" targetNodeId="1207063374860" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207063248083">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1207063249274">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207063249871">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207063248648">
                <link role="variableDeclaration" targetNodeId="1207063374860" resolveInfo="i" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207063247004">
              <link role="variableDeclaration" targetNodeId="1207063374860" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1207053405799">
        <property name="name" value="j" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1207053405800" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1206990127250">
      <property name="name" value="test" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206990127251" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206990127252" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206990127253" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206443792482" />
  </node>
</model>

