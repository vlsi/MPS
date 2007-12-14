<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.sandbox">
  <persistence version="1" />
  <language namespace="jetbrains.mps.nanoj" />
  <maxImportIndex value="1" />
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1197634682459">
    <property name="name" value="ABCDEF" />
    <node role="constructor" type="jetbrains.mps.nanoj.structure.Constructor" id="1197634682460">
      <node role="type" type="jetbrains.mps.nanoj.structure.VoidType" id="1197634682461" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197634682462">
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197634686153">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197634686154">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197634686155" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.StringLiteralExpression" id="1197634687721">
              <property name="text" value="sab" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197635098230">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197635098231">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.nanoj.structure.FloatType" id="1197635098232" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197635100485">
              <property name="number" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197635103737">
          <node role="expr" type="jetbrains.mps.nanoj.structure.EqualsExpression" id="1197635105536">
            <node role="rightPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197635107243">
              <property name="number" value="2" />
            </node>
            <node role="leftPart" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197635103738">
              <link role="variable" targetNodeId="1197635098231" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.LocalVariableDeclarationStatement" id="1197634695070">
          <node role="declaration" type="jetbrains.mps.nanoj.structure.LocalVariableDeclaration" id="1197634695071">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.nanoj.structure.IntType" id="1197634695072" />
            <node role="initializer" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197634697186">
              <node role="rightPart" type="jetbrains.mps.nanoj.structure.StringLiteralExpression" id="1197634699913">
                <property name="text" value="zzz" />
              </node>
              <node role="leftPart" type="jetbrains.mps.nanoj.structure.MinusExpression" id="1197635119106">
                <node role="rightPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197635119781">
                  <property name="number" value="3" />
                </node>
                <node role="leftPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197634697169">
                  <property name="number" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197634923791">
          <node role="expr" type="jetbrains.mps.nanoj.structure.EqualsExpression" id="1197634929108">
            <node role="rightPart" type="jetbrains.mps.nanoj.structure.StringLiteralExpression" id="1197634934067">
              <property name="text" value="AAA" />
            </node>
            <node role="leftPart" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197634923792">
              <link role="variable" targetNodeId="1197634686154" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

