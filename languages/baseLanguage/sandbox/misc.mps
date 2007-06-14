<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage.strings" />
  <maxImportIndex value="120" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="115" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="116" modelUID="jetbrains.mps.core.structure" />
  <import index="117" modelUID="java.io@java_stub" />
  <import index="118" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="119" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="120" modelUID="jetbrains.mps.baseLanguage.sandbox.misc" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1178894846581">
    <property name="name" value="A" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1179505606297">
      <property name="name" value="f" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1179505606298" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1179505606299" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181225237167">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181225267753">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181225267754">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1181225267755" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181225287727">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181225289229">
            <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1181225290607">
              <property name="value" value="3" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181225287728">
              <link role="variableDeclaration" targetNodeId="1181225267754" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181235158645">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181235158646">
            <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1181235158647">
              <property name="value" value="3" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181235158648">
              <link role="variableDeclaration" targetNodeId="1181225267754" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181235160375">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181235160376">
            <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1181235160377">
              <property name="value" value="3" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181235160378">
              <link role="variableDeclaration" targetNodeId="1181225267754" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181235162215">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181235162216">
            <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1181235162217">
              <property name="value" value="3" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181235162218">
              <link role="variableDeclaration" targetNodeId="1181225267754" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181235163540">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181235163541">
            <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1181235163542">
              <property name="value" value="3" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181235163543">
              <link role="variableDeclaration" targetNodeId="1181225267754" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1181225292108">
      <property name="name" value="g" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1181225292109" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181225292110" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181225292111">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181235119803">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181235119804">
            <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1181235119805">
              <property name="value" value="3" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181235150632">
              <link role="variableDeclaration" targetNodeId="1181225296019" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181235171854">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181235171855">
            <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1181235171856">
              <property name="value" value="3" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181235174110">
              <link role="variableDeclaration" targetNodeId="1181225296019" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181235171858">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181235171859">
            <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1181235171860">
              <property name="value" value="3" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181235174173">
              <link role="variableDeclaration" targetNodeId="1181225296019" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181235171862">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181235171863">
            <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1181235171864">
              <property name="value" value="3" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181235174286">
              <link role="variableDeclaration" targetNodeId="1181225296019" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181235171866">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181235171867">
            <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1181235171868">
              <property name="value" value="3" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181235174238">
              <link role="variableDeclaration" targetNodeId="1181225296019" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181235171870">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181235171871">
            <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1181235171872">
              <property name="value" value="3" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1181235174206">
              <link role="variableDeclaration" targetNodeId="1181225296019" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1181225296019">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1181225296020" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178894846582" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181805594287">
      <link role="classifier" targetNodeId="1181805568790" resolveInfo="B" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.Interface" id="1181805521482">
    <property name="name" value="ABCDEF" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1181805524781">
      <property name="name" value="a" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1181805524782" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181805524783" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181805524784" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181805521483" />
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1181805568790">
    <property name="name" value="B" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181805568791" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181805572798">
      <link role="classifier" targetNodeId="1181805521482" resolveInfo="ABCDEF" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1181806227014">
      <property name="name" value="a" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1181806227015" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1181806227016" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181806227017" />
    </node>
  </node>
</model>

