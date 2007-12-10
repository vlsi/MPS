<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.sandbox">
  <persistence version="1" />
  <language namespace="jetbrains.mps.nanoj" />
  <maxImportIndex value="1" />
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1197301285396">
    <property name="name" value="A" />
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1197301287944">
      <property name="name" value="a" />
      <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197301290493" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197301287946">
        <node role="statement" type="jetbrains.mps.nanoj.structure.ReturnStatement" id="1197301292932">
          <node role="expression" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197301293778">
            <property name="number" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1197301300856">
    <property name="name" value="B" />
    <link role="superClass" targetNodeId="1197301285396" resolveInfo="A" />
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1197301306263">
      <property name="name" value="bsmethod" />
      <node role="type" type="jetbrains.mps.nanoj.structure.VoidType" id="1197301311469" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197301306265" />
    </node>
  </node>
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1197301329063">
    <property name="name" value="Test" />
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1197301330580">
      <property name="name" value="test" />
      <node role="type" type="jetbrains.mps.nanoj.structure.VoidType" id="1197301332301" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197301330582">
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197301335819">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197301335820">
            <property name="name" value="a" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1197301335821" />
            <node role="type" type="jetbrains.mps.nanoj.structure.ClassifierType" id="1197301335822">
              <link role="classifier" targetNodeId="1197301285396" resolveInfo="A" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197301340011">
          <node role="expr" type="jetbrains.mps.nanoj.structure.InstanceMethodCallExpression" id="1197301340904">
            <link role="method" targetNodeId="1197301287944" resolveInfo="a" />
            <node role="instance" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197301340012">
              <link role="variable" targetNodeId="1197301335820" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197301457920">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197301457921">
            <property name="name" value="b" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1197301457922" />
            <node role="type" type="jetbrains.mps.nanoj.structure.ClassifierType" id="1197301457923">
              <link role="classifier" targetNodeId="1197301300856" resolveInfo="B" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197301460582">
          <node role="expr" type="jetbrains.mps.nanoj.structure.InstanceMethodCallExpression" id="1197301461271">
            <link role="method" targetNodeId="1197301306263" resolveInfo="bsmethod" />
            <node role="instance" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197301460583">
              <link role="variable" targetNodeId="1197301457921" resolveInfo="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

