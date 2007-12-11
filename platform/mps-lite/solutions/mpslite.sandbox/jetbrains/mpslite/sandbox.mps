<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.sandbox">
  <persistence version="1" />
  <language namespace="jetbrains.mps.nanoj" />
  <maxImportIndex value="1" />
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1197301285396">
    <property name="name" value="A" />
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1197301287944">
      <property name="name" value="a" />
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1197302858048">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197302859973" />
        <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1197302858050" />
      </node>
      <node role="parameter" type="jetbrains.mps.nanoj.structure.ParameterDeclaration" id="1197302860521">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197302862337" />
        <node role="initializer" type="jetbrains.mps.nanoj.structure.Expression" id="1197302860523" />
      </node>
      <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197301290493" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197301287946">
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197383598477">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197383598478">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197383598479" />
          </node>
        </node>
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
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1197377938464">
      <property name="name" value="abcdef" />
      <node role="type" type="jetbrains.mps.nanoj.structure.VoidType" id="1197377938465" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197377938466">
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197377943578">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197377943579">
            <property name="name" value="i" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197377946598">
              <node role="right" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197377947398">
                <property name="number" value="2" />
              </node>
              <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197377945629">
                <property name="number" value="23" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197377943581" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197384631586">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197384631587">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197384631588" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197377951010">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197377951011">
            <property name="name" value="a" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.MinusExpression" id="1197377954546">
              <node role="right" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197377960846">
                <property name="number" value="1" />
              </node>
              <node role="left" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197377953545">
                <property name="number" value="23" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.nanoj.structure.StringType" id="1197377951013" />
          </node>
        </node>
      </node>
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
            <node role="parameter" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197302107668">
              <property name="number" value="23" />
            </node>
            <node role="parameter" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197302108405">
              <property name="number" value="23" />
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
            <node role="parameter" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197302104744">
              <property name="number" value="23" />
            </node>
            <node role="parameter" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197302105839">
              <property name="number" value="23" />
            </node>
            <node role="instance" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197301460583">
              <link role="variable" targetNodeId="1197301457921" resolveInfo="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

