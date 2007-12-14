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
              <node role="leftPart" type="jetbrains.mps.nanoj.structure.DivExpression" id="1197638536333">
                <node role="leftPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197634697169">
                  <property name="number" value="3" />
                </node>
                <node role="rightPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197635119781">
                  <property name="number" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197634923791">
          <node role="expr" type="jetbrains.mps.nanoj.structure.EqualsExpression" id="1197634929108">
            <node role="rightPart" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197635968649">
              <node role="rightPart" type="jetbrains.mps.nanoj.structure.AssignmentExpression" id="1197635970903">
                <node role="rightPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197635971687">
                  <property name="number" value="23" />
                </node>
                <node role="leftPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197635969511">
                  <property name="number" value="23" />
                </node>
              </node>
              <node role="leftPart" type="jetbrains.mps.nanoj.structure.StringLiteralExpression" id="1197634934067">
                <property name="text" value="AAA" />
              </node>
            </node>
            <node role="leftPart" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197634923792">
              <link role="variable" targetNodeId="1197634686154" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197635628538">
          <node role="expr" type="jetbrains.mps.nanoj.structure.AssignmentExpression" id="1197635629962">
            <node role="rightPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197635631044">
              <property name="number" value="239" />
            </node>
            <node role="leftPart" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197635628539">
              <link role="variable" targetNodeId="1197634686154" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197635633030">
          <node role="expr" type="jetbrains.mps.nanoj.structure.AssignmentExpression" id="1197635635407">
            <node role="rightPart" type="jetbrains.mps.nanoj.structure.StringLiteralExpression" id="1197635656303">
              <property name="text" value="aaa" />
            </node>
            <node role="leftPart" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197635633031">
              <link role="variable" targetNodeId="1197634686154" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197635660727">
          <node role="expr" type="jetbrains.mps.nanoj.structure.AssignmentExpression" id="1197635662667">
            <node role="rightPart" type="jetbrains.mps.nanoj.structure.StringLiteralExpression" id="1197635664467">
              <property name="text" value="zzzz" />
            </node>
            <node role="leftPart" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197635660728">
              <link role="variable" targetNodeId="1197634686154" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.IfStatement" id="1197637013499">
          <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1197637013501" />
          <node role="condition" type="jetbrains.mps.nanoj.structure.EqualsExpression" id="1197637353835">
            <node role="rightPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197637354666">
              <property name="number" value="3" />
            </node>
            <node role="leftPart" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197637176503">
              <node role="rightPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197637352771">
                <property name="number" value="2" />
              </node>
              <node role="leftPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197637039858">
                <property name="number" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197637556897">
          <node role="expr" type="jetbrains.mps.nanoj.structure.EqualsExpression" id="1197637561876">
            <node role="rightPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197637563441">
              <property name="number" value="2" />
            </node>
            <node role="leftPart" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197637556899">
              <node role="rightPart" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197637559418">
                <node role="rightPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197637560609">
                  <property name="number" value="3" />
                </node>
                <node role="leftPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197637558089">
                  <property name="number" value="32" />
                </node>
              </node>
              <node role="leftPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197637556898">
                <property name="number" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.nanoj.structure.ExpressionStatement" id="1197637531603">
          <node role="expr" type="jetbrains.mps.nanoj.structure.AssignmentExpression" id="1197637533890">
            <node role="rightPart" type="jetbrains.mps.nanoj.structure.LocalVariableReference" id="1197637541440">
              <link role="variable" targetNodeId="1197635098231" resolveInfo="a" />
            </node>
            <node role="leftPart" type="jetbrains.mps.nanoj.structure.PlusExpression" id="1197637532355">
              <node role="rightPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197637532998">
                <property name="number" value="2" />
              </node>
              <node role="leftPart" type="jetbrains.mps.nanoj.structure.NumberExpression" id="1197637531604">
                <property name="number" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

