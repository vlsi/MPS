<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.complex.sandbox">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.complex" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang.annotation@java_stub" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196260114546">
    <property name="name" value="Main" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196260129312">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196260129313" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196260129314" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196260129315">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196427466061">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196427466062">
            <property name="name" value="c1" />
            <node role="type" type="jetbrains.mps.complex.structure.ComplexType" id="1196427466063" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196430125278">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196430125279">
            <property name="name" value="c2" />
            <node role="type" type="jetbrains.mps.complex.structure.ComplexType" id="1196430125280" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196427699734">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196427700673">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196434568233">
              <link role="variableDeclaration" targetNodeId="1196430125279" resolveInfo="c2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196434557463">
              <link role="variableDeclaration" targetNodeId="1196427466062" resolveInfo="c1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196430141337">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196430142965">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196432147112">
              <property name="value" value="2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196434562715">
              <link role="variableDeclaration" targetNodeId="1196427466062" resolveInfo="c1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196430149846">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196430151082">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196434564388">
              <link role="variableDeclaration" targetNodeId="1196427466062" resolveInfo="c1" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1196430149847">
              <property name="value" value="2.0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196435043028">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196436321184">
            <node role="rightExpression" type="jetbrains.mps.complex.structure.ImaginaryUnit" id="1196436325219" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196435049596">
              <link role="variableDeclaration" targetNodeId="1196427466062" resolveInfo="c1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196435059161">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196435060351">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196435062277">
              <node role="rightExpression" type="jetbrains.mps.complex.structure.ImaginaryUnit" id="1196435065077" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196435061650">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196435059162">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196436513280">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196436513626">
            <node role="rightExpression" type="jetbrains.mps.complex.structure.ImaginaryUnit" id="1196436515941" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196436513281">
              <link role="variableDeclaration" targetNodeId="1196427466062" resolveInfo="c1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196439201992">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196439203572">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196439299584">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1196439304618">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196439320965">
                  <node role="rightExpression" type="jetbrains.mps.complex.structure.AbsExpression" id="1196439326390">
                    <node role="complexExpression" type="jetbrains.mps.complex.structure.ConjugateComplexExpression" id="1196439332969">
                      <node role="complexExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196439367706">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196439373757">
                          <node role="rightExpression" type="jetbrains.mps.complex.structure.ImaginaryUnit" id="1196439376510" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196439372193">
                            <property name="value" value="3" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196439360471">
                          <property name="value" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196439309995">
                    <link role="variableDeclaration" targetNodeId="1196427466062" resolveInfo="c1" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196439213840">
                <link role="variableDeclaration" targetNodeId="1196427466062" resolveInfo="c1" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196439201993">
              <link role="variableDeclaration" targetNodeId="1196430125279" resolveInfo="c2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196439282205">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196439282206">
            <property name="name" value="aI" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1196439282207" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196439242497">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196439242498" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196439242499" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196439242500" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196439234267">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196439234268" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196439234269" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196439234270" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196260114547" />
  </node>
</model>

